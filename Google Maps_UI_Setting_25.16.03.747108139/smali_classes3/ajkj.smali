.class public final Lajkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;
.implements Lajkf;


# instance fields
.field public final a:Lckbj;

.field public final b:Lajhw;

.field public final c:Leya;

.field public d:Lajkm;

.field private final e:Lbdih;

.field private final f:Laebe;

.field private final g:Lajjt;

.field private final h:Ljava/util/List;

.field private final i:Lajjy;

.field private final j:Ljava/lang/String;

.field private k:Lajki;

.field private l:Ljava/lang/String;

.field private final m:Laxxf;


# direct methods
.method public constructor <init>(Lckbj;Lbdih;Laebe;Laxxf;Lajjt;Lajhw;Leya;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajkj;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lajkj;->a:Lckbj;

    .line 9
    .line 10
    iput-object p2, p0, Lajkj;->e:Lbdih;

    .line 11
    .line 12
    iput-object p3, p0, Lajkj;->f:Laebe;

    .line 13
    .line 14
    iput-object p4, p0, Lajkj;->m:Laxxf;

    .line 15
    .line 16
    iput-object p5, p0, Lajkj;->g:Lajjt;

    .line 17
    .line 18
    iput-object p6, p0, Lajkj;->b:Lajhw;

    .line 19
    .line 20
    iput-object p7, p0, Lajkj;->c:Leya;

    .line 21
    .line 22
    iput-object p8, p0, Lajkj;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajkj;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lajjy;

    .line 32
    .line 33
    invoke-virtual {p6}, Lajhw;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance p3, Lajfl;

    .line 38
    .line 39
    const/16 p4, 0x9

    .line 40
    .line 41
    invoke-direct {p3, p6, p4}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    if-ne p2, p4, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-direct {p1, p2, p3}, Lajjy;-><init>(ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lajkj;->i:Lajjy;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic t(Lajkj;Lbwzh;)Lajjs;
    .locals 10

    .line 1
    iget-object v0, p0, Lajkj;->g:Lajjt;

    .line 2
    .line 3
    iget-object v1, v0, Lajjt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lajjs;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbssz;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajjt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lajgh;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajjt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lajig;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lajit;

    .line 49
    .line 50
    iget-object v7, p0, Lajkj;->c:Leya;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v9, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v2 .. v9}, Lajjs;-><init>(Lbssz;Lajgh;Lajig;Lajit;Leya;Lbwzh;Lajjb;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static synthetic u(Lajkj;Lajhv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lajhv;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    iget-object v5, p0, Lajkj;->i:Lajjy;

    .line 14
    .line 15
    iput-boolean v4, v5, Lajjy;->a:Z

    .line 16
    .line 17
    iget-object v4, p0, Lajkj;->d:Lajkm;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v4, v1}, Lajkm;->q(Z)V

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lajhv;->d()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lajhv;->a()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lajkj;->k:Lajki;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lajkj;->m:Laxxf;

    .line 51
    .line 52
    new-instance v2, Lajki;

    .line 53
    .line 54
    iget-object v3, v1, Laxxf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbdih;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0, p0}, Lajki;-><init>(Landroid/app/Activity;Lbdih;Ljava/util/List;Lajkf;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lajkj;->k:Lajki;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lajhv;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lajkj;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lajkj;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lajhv;->b()Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lyog;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lagjx;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Lajkj;->e:Lbdih;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic v(Lajkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajkj;->b:Lajhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajkj;->e:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajkj;->f:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lajkj;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public a()Lbugb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajkj;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbugb;->q:Lbugb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbugb;->u:Lbugb;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkj;->i:Lajjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkj;->d:Lajkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lajjf;)Lmkr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkj;->k:Lajki;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lajje;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->x:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajkj;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgn;->ai:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgn;->P:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkj;->b:Lajhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajhw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lajkj;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajkj;->b:Lajhw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajhw;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajkj;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    iget-object v1, p0, Lajkj;->k:Lajki;

    .line 10
    .line 11
    const v2, 0x7f14204d

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lajki;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x7f14204e

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkj;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    const v1, 0x7f142052

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajjf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajkj;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbwtd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajkj;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajkj;->b:Lajhw;

    .line 7
    .line 8
    iget-object v1, v0, Lajhw;->e:Lajif;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lajhw;->h:Lbtok;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbtok;->f()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lajhw;->h:Lbtok;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iput v2, v1, Lbtok;->a:I

    .line 22
    .line 23
    sget v2, Lbqpa;->d:I

    .line 24
    .line 25
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbtok;->i(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lajhw;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajhw;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lajhw;->e:Lajif;

    .line 37
    .line 38
    iget-object v3, v2, Lajif;->c:Lbstk;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbstk;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lajif;->c:Lbstk;

    .line 47
    .line 48
    :cond_1
    iput-object p1, v2, Lajif;->d:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, v2, Lajif;->a:Lceei;

    .line 51
    .line 52
    iget-object p1, v2, Lajif;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v2, Lajif;->e:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lajif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Laivs;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, v0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lajhw;->a:Lbssz;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public s()Lajiw;
    .locals 5

    .line 1
    sget-object v0, Lajiw;->a:Lajiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajkj;->b:Lajhw;

    .line 8
    .line 9
    iget-object v1, v1, Lajhw;->e:Lajif;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbwzi;->a:Lbwzi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbvvm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajif;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lbvvm;->n(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lajif;->a:Lceei;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lbwzi;

    .line 38
    .line 39
    iget v4, v3, Lbwzi;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lbwzi;->b:I

    .line 44
    .line 45
    iput-object v1, v3, Lbwzi;->d:Lceei;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbwzi;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lbwzi;->a:Lbwzi;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lajiw;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lajiw;->c:Lbwzi;

    .line 67
    .line 68
    iget v1, v2, Lajiw;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v2, Lajiw;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lajkj;->k:Lajki;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lajki;->e()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lajiw;

    .line 88
    .line 89
    iget-object v3, v2, Lajiw;->d:Lcegi;

    .line 90
    .line 91
    invoke-interface {v3}, Lcegi;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lajiw;->d:Lcegi;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lajiw;->d:Lcegi;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lajkj;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v2, Lajiw;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v3, v2, Lajiw;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v2, Lajiw;->b:I

    .line 131
    .line 132
    iput-object v1, v2, Lajiw;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lajiw;

    .line 139
    .line 140
    return-object v0
.end method
