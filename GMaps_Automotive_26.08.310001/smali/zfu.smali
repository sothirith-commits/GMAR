.class public final Lzfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanpr;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanpr;Lalax;Lalax;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzfu;->b:Landroid/content/Context;

    iput-object p2, p0, Lzfu;->a:Lanpr;

    iput-object p4, p0, Lzfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lanpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzfu;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzfu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lzfu;->a:Lanpr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Lanpr;Lanpr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->b:Landroid/content/Context;

    iput-object p2, p0, Lzfu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzfu;->a:Lanpr;

    return-void
.end method

.method public static b(Ljava/io/File;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-wide/32 v0, -0x2a300

    .line 9
    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lzfu;->c(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v2, p1

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-static {v1}, Lzfu;->c(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
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
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lzfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v3, "J<%s>"

    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x1505a658

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzfu;->a:Lanpr;

    .line 27
    .line 28
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzfz;

    .line 33
    .line 34
    iget-object p0, p0, Lzfz;->c:Lajre;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzfy;

    .line 51
    .line 52
    iget v3, v1, Lzfy;->b:I

    .line 53
    .line 54
    invoke-static {v3}, La;->ap(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move v3, v0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lzfy;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v3, p2, Lzfo;->n:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget v3, p2, Lzfo;->l:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget v3, p2, Lzfo;->k:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget v3, p2, Lzfo;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    iget v3, p2, Lzfo;->i:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    iget v3, p2, Lzfo;->g:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    move v3, v2

    .line 88
    :goto_1
    iget-object v1, v1, Lzfy;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "%EVENT_NAME%"

    .line 91
    .line 92
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v1, v3, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    return-void

    .line 102
    nop

    .line 103
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
