.class public final Lavct;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavcu;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lavco;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lavco;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Layoc;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Layoc;->D(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lavco;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lavco;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Layoc;->v(Lbdkm;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lavco;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v4}, Lavco;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Layoc;->C(Lbdkm;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Laynk;

    .line 84
    .line 85
    iput v2, v3, Laynk;->j:I

    .line 86
    .line 87
    sget-object v2, Lcfgs;->g:Lbrxm;

    .line 88
    .line 89
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Layoc;->A(Lazhw;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    new-instance v1, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
