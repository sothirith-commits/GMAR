.class public final Lbmtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lckbj;

.field public final c:Lcgri;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckbj;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbmtw;->a:Lcgri;

    .line 5
    .line 6
    iput-object p1, p0, Lbmtw;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbmtw;->b:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbmtw;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lbmto;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m$1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string v3, "J<%s>"

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x1505a658

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbmtw;->b:Lckbj;

    .line 33
    .line 34
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbmub;

    .line 39
    .line 40
    iget-object v1, v1, Lbmub;->c:Lcegi;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbmua;

    .line 57
    .line 58
    iget v4, v3, Lbmua;->b:I

    .line 59
    .line 60
    invoke-static {v4}, La;->bN(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lbmua;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget v4, p2, Lbmto;->n:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget v4, p2, Lbmto;->l:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget v4, p2, Lbmto;->k:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget v4, p2, Lbmto;->j:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget v4, p2, Lbmto;->i:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    iget v4, p2, Lbmto;->g:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    move v4, v2

    .line 94
    :goto_1
    iget-object v3, v3, Lbmua;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "%EVENT_NAME%"

    .line 97
    .line 98
    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v3, v4, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 104
    .line 105
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
