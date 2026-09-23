.class public final Lafdk;
.super Lism;
.source "PG"


# instance fields
.field public a:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public c:Lcfks;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public d:Lxiy;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public e:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Liow;)Lafdj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lafdj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final D(Liow;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lafdk;->aB(Liow;)Lafdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lafdj;->a:Lafbc;

    .line 7
    .line 8
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafdk;->aB(Liow;)Lafdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p3, p0, Lafdk;->a:Lbewb;

    .line 8
    .line 9
    iget-object v0, p0, Lafdk;->c:Lcfks;

    .line 10
    .line 11
    iget-object v1, p0, Lafdk;->d:Lxiy;

    .line 12
    .line 13
    iget-object v2, p0, Lafdk;->e:Lbhgr;

    .line 14
    .line 15
    iget-object p1, p1, Lafdj;->a:Lafbc;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lxiy;->d(Lcfks;)Lxix;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lxix;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcfks;->c:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lafdl;

    .line 37
    .line 38
    invoke-direct {p1, v2, p3, v0, p2}, Lafdl;-><init>(Lbhgr;Lbewb;Lcfks;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l(Lafbc;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 0

    .line 1
    check-cast p1, Lafdj;

    .line 2
    .line 3
    check-cast p2, Lafdj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lafdj;->a:Lafbc;

    .line 7
    .line 8
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 0

    .line 1
    check-cast p1, Lafdk;

    .line 2
    .line 3
    check-cast p3, Lafdk;

    .line 4
    .line 5
    new-instance p2, Lipt;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lafdk;->c:Lcfks;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p3, Lafdk;->c:Lcfks;

    .line 18
    .line 19
    :goto_1
    invoke-direct {p2, p1, p4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lipt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcfks;

    .line 25
    .line 26
    iget-object p2, p2, Lipt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcfks;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return p3

    .line 36
    :cond_2
    iget-object p1, p1, Lcfks;->d:Lcfkq;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcfkq;->a:Lcfkq;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lcfkq;->c:Lbuwf;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 47
    .line 48
    :cond_4
    iget-object p2, p2, Lcfks;->d:Lcfkq;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Lcfkq;->a:Lcfkq;

    .line 53
    .line 54
    :cond_5
    iget-object p2, p2, Lcfkq;->c:Lbuwf;

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    sget-object p2, Lbuwf;->a:Lbuwf;

    .line 59
    .line 60
    :cond_6
    invoke-virtual {p1, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_7
    return p3
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafdk;->c:Lcfks;

    .line 2
    .line 3
    iget-object p1, p1, Lcfks;->d:Lcfkq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfkq;->a:Lcfkq;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcfkq;->b:Lcegi;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbuxj;

    .line 17
    .line 18
    iget p2, p1, Lbuxj;->e:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    iget p1, p1, Lbuxj;->f:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-static {p3, p4, p2, p5}, Lipo;->aE(IIFLisl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lafdk;->aB(Liow;)Lafdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p1, p1, Lafdj;->a:Lafbc;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lafdk;

    .line 20
    .line 21
    iget-object v2, p0, Lafdk;->e:Lbhgr;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lafdk;->e:Lbhgr;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbhgr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lafdk;->e:Lbhgr;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lafdk;->a:Lbewb;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lafdk;->a:Lbewb;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lafdk;->a:Lbewb;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lafdk;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v3, p1, Lafdk;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v2, p1, Lafdk;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    :cond_9
    return v1

    .line 75
    :cond_a
    :goto_2
    iget-object v2, p0, Lafdk;->c:Lcfks;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object v3, p1, Lafdk;->c:Lcfks;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_b
    iget-object v2, p1, Lafdk;->c:Lcfks;

    .line 89
    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    :cond_c
    return v1

    .line 93
    :cond_d
    :goto_3
    iget-object v2, p0, Lafdk;->d:Lxiy;

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    iget-object p1, p1, Lafdk;->d:Lxiy;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_f

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_e
    iget-object p1, p1, Lafdk;->d:Lxiy;

    .line 107
    .line 108
    if-eqz p1, :cond_f

    .line 109
    .line 110
    :goto_4
    return v1

    .line 111
    :cond_f
    return v0

    .line 112
    :cond_10
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lafdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lafdj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
