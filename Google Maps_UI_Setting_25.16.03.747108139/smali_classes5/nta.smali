.class public final Lnta;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lokh;

.field public final b:Lpwn;

.field public final c:Logf;

.field private final d:Lnrv;

.field private final e:Lckbs;

.field private final f:Lckbs;

.field private final g:Lckbs;

.field private final h:Lckbs;

.field private final i:Lxcx;

.field private final j:Lxgz;


# direct methods
.method public constructor <init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lgx;Llqk;Logf;Lnrv;Landroid/content/Context;Lxgz;Lxcx;Lokh;Lpwn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 38
    .line 39
    .line 40
    iput-object p7, p0, Lnta;->c:Logf;

    .line 41
    .line 42
    iput-object p8, p0, Lnta;->d:Lnrv;

    .line 43
    .line 44
    iput-object p10, p0, Lnta;->j:Lxgz;

    .line 45
    .line 46
    iput-object p11, p0, Lnta;->i:Lxcx;

    .line 47
    .line 48
    iput-object p12, p0, Lnta;->a:Lokh;

    .line 49
    .line 50
    iput-object p13, p0, Lnta;->b:Lpwn;

    .line 51
    .line 52
    new-instance p1, Lgju;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-direct {p1, p5, p0, p2, p6}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lckby;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lnta;->e:Lckbs;

    .line 66
    .line 67
    new-instance p1, Lhdk;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lhdk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lckby;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lnta;->f:Lckbs;

    .line 80
    .line 81
    new-instance p1, Lgju;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-direct {p1, p3, p4, p2}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lckby;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lnta;->g:Lckbs;

    .line 94
    .line 95
    new-instance p1, Lnjm;

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-direct {p1, p0, p2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lckby;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lnta;->h:Lckbs;

    .line 107
    .line 108
    return-void
.end method

.method private final l()Logc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Logc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->d:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aL()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnta;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnta;->g()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazip;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnta;->l()Logc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Logc;->a()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HomeWorkConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnta;->l()Logc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Logc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnta;->a:Lokh;

    .line 9
    .line 10
    invoke-interface {v0}, Lokh;->b()Lbhyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbhyy;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnta;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnta;->g()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnta;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnta;->g()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnta;->e:Lckbs;

    .line 9
    .line 10
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnwu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnta;->j:Lxgz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxgz;->ab(Lrct;)Laesm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laesm;->ba()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnta;->i:Lxcx;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lxcx;->H(Lexs;)Lnwb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnwb;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
