.class public final Lvak;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvat;",
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
    .locals 6

    .line 1
    new-instance v0, Luyw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luyw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Lvac;

    .line 42
    .line 43
    invoke-direct {v2}, Lvac;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lttd;->m:Lttd;

    .line 47
    .line 48
    new-array v5, v4, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v2, v3, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v2, Lluv;

    .line 58
    .line 59
    invoke-direct {v2}, Lluv;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Luyw;

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    invoke-direct {v3, v5}, Luyw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v4, v4, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    new-instance v2, Lbdma;

    .line 79
    .line 80
    const-class v3, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
