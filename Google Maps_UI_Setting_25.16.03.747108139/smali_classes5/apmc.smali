.class public final Lapmc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    sget-object v1, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {}, Lbame;->ad()Laynh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lalzt;->i:Lalzt;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Layoc;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Layoc;->B(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lalzt;->j:Lalzt;

    .line 61
    .line 62
    new-instance v5, Llnt;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Layoc;->C(Lbdkm;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lalzt;->k:Lalzt;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Layoc;->D(Lbdkm;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lalzt;->l:Lalzt;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Layoc;->x(Lbdkm;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lalzt;->m:Lalzt;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Layoc;->v(Lbdkm;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Laynk;

    .line 88
    .line 89
    iput v2, v3, Laynk;->j:I

    .line 90
    .line 91
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lbdma;

    .line 99
    .line 100
    const-class v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
