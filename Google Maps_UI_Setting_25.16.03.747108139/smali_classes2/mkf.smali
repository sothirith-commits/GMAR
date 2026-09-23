.class public final Lmkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmkf;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    sget-object v3, Lmke;->a:Lmke;

    .line 7
    .line 8
    sget-object v4, Lmkf;->a:Lbdkj;

    .line 9
    .line 10
    new-instance v5, Lbdna;

    .line 11
    .line 12
    invoke-direct {v5, v3, p0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v5, v2, v3

    .line 17
    .line 18
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget-object v3, Lazfd;->f:Lbdqg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Llfr;->d:Llfq;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1, v1, v1, v1}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    new-instance v1, Llnt;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, p0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lmbh;->bf:Lmbh;

    .line 60
    .line 61
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v5, Lbdna;

    .line 64
    .line 65
    invoke-direct {v5, p0, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const-class p0, Lmkd;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
