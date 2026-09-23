.class public final Layym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdkj;

.field private static final b:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Layyn;

    .line 2
    .line 3
    sget-object v1, Lbdkn;->a:Lbdkn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layyn;-><init>(Lbdkn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layym;->a:Lbdkj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbdqg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lbdqg;

    .line 15
    .line 16
    sget-object v3, Lazfa;->H:Lmbv;

    .line 17
    .line 18
    const v4, 0x7f07025f

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbdpd;->o(I)Lbdri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbauo;->K([Lbdqg;)Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    new-array v2, v1, [Lbdqg;

    .line 39
    .line 40
    sget-object v3, Lazfa;->H:Lmbv;

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbauo;->L([Lbdqg;)Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Layym;->b:Lbdqg;

    .line 55
    .line 56
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Layym;->b:Lbdqg;

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Layyk;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static varargs b([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Layym;->b:Lbdqg;

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Layyo;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lbdqq;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Layyq;->e:Layyq;

    .line 2
    .line 3
    sget-object v1, Layym;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Layyq;->f:Layyq;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Layym;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Layyq;->h:Layyq;

    .line 2
    .line 3
    sget-object v1, Layym;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbdpx;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Layyq;->l:Layyq;

    .line 2
    .line 3
    sget-object v1, Layym;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbdqq;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Layyq;->q:Layyq;

    .line 2
    .line 3
    sget-object v1, Layym;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
