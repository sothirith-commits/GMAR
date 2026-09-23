.class public final Lwbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwbc;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lbdjk;[Lbdmi;)Lbdmc;
    .locals 5
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
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 25
    .line 26
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 27
    .line 28
    new-instance v4, Lbdmu;

    .line 29
    .line 30
    invoke-direct {v4, v2, p0, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object v4, v1, p0

    .line 35
    .line 36
    const-class p0, Lwaw;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Lbdot;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwbb;->e:Lwbb;

    .line 2
    .line 3
    sget-object v1, Lwbc;->a:Lbdkj;

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
