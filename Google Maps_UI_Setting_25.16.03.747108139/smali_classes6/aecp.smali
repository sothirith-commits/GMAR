.class final Laecp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedq;",
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
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Laeco;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Laeco;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Layoc;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Layoc;->D(Lbdkm;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Laeco;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Laeco;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Layoc;->v(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzzt;

    .line 30
    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    invoke-direct {v4, v7}, Lzzt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Llnt;

    .line 37
    .line 38
    invoke-direct {v7, v4, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Layoc;->C(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laeco;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v4, v7}, Laeco;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Layoc;->B(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Laynh;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v5

    .line 58
    .line 59
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v7

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    new-instance v0, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
