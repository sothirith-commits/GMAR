.class public final Ltrr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltrt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Layvj;

    .line 44
    .line 45
    invoke-direct {v1}, Layvj;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltqv;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-direct {v2, v4}, Ltqv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v3, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lateh;

    .line 64
    .line 65
    invoke-direct {v1}, Lateh;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ltqv;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ltqv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v3, v3, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lbdma;

    .line 85
    .line 86
    const-class v2, Lmiv;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
