.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lluj;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v0}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    invoke-static {v2}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    sget-object v0, Lazfa;->V:Lmbv;

    .line 38
    .line 39
    invoke-static {v0}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    new-instance v0, Lbdmb;

    .line 47
    .line 48
    const v1, 0x7f0e0050

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluk;->a:Lluk;

    .line 2
    .line 3
    sget-object v1, Lluj;->a:Lbdkj;

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

.method public static c(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluk;->b:Lluk;

    .line 2
    .line 3
    sget-object v1, Lluj;->a:Lbdkj;

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

.method public static d(Lbdqp;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lluk;->c:Lluk;

    .line 2
    .line 3
    sget-object v1, Lluj;->a:Lbdkj;

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
