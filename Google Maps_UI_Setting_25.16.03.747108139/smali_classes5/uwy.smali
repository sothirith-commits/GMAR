.class public final Luwy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luxl;",
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
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v6, v5

    .line 37
    .line 38
    new-instance v2, Luxd;

    .line 39
    .line 40
    invoke-direct {v2}, Luxd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    new-instance v2, Luwu;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Luwu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbdhh;->dM:Lbdhh;

    .line 56
    .line 57
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v8, Lbdna;

    .line 60
    .line 61
    invoke-direct {v8, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v6, v0

    .line 65
    .line 66
    new-instance v0, Luwu;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v0, v2}, Luwu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbdhh;->dL:Lbdhh;

    .line 73
    .line 74
    new-instance v3, Lbdna;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lmom;->u(Ljava/lang/Boolean;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    new-instance v0, Lbdma;

    .line 94
    .line 95
    const-class v2, Lmom;

    .line 96
    .line 97
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    new-instance v0, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
