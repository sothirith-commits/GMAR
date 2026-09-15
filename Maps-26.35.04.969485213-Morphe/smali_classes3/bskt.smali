.class public final Lbskt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuan;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbskt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbskt;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbskt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lbskt;->a:Lcuan;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Lcuan;Lcuan;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbskt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbskt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbskt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbskt;->a:Lcuan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;Lcqlh;Lcqlh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbskt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbskt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbskt;->a:Lcuan;

    iput-object p4, p0, Lbskt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, -0x2a300

    .line 11
    add-long/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/16 v3, 0x5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbskt;->c(Ljava/io/File;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    cmp-long v2, v2, p1

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-static {v1}, Lbskt;->c(Ljava/io/File;)V

    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lbskm;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v3, "J<%s>"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v3, 0x1505a658

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 32
    .line 33
    iget-object p0, p0, Lbskt;->a:Lcuan;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbskx;

    .line 40
    .line 41
    iget-object p0, p0, Lbskx;->c:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbskw;

    .line 58
    .line 59
    iget v3, v1, Lbskw;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, La;->bz(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    move v3, v0

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    iget-object v1, v1, Lbskw;->c:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_0
    iget v3, p2, Lbskm;->n:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget v3, p2, Lbskm;->l:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_2
    iget v3, p2, Lbskm;->k:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_3
    iget v3, p2, Lbskm;->j:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_4
    iget v3, p2, Lbskm;->i:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget v3, p2, Lbskm;->g:I

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    move v3, v2

    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Lbskw;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "%EVENT_NAME%"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    int-to-long v3, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/String;J)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
