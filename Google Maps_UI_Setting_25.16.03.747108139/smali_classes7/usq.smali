.class public final Lusq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luth;",
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
    .locals 11

    .line 1
    new-instance v0, Lusi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lusi;-><init>(I)V

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
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {}, Llut;->f()Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    new-instance v5, Lusp;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lusp;-><init>(Lusq;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v9, v8, [Lbdmi;

    .line 59
    .line 60
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v4

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v9, v2

    .line 71
    .line 72
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v9, v6

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v9, v7

    .line 93
    .line 94
    invoke-static {v5, v9}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v8

    .line 99
    .line 100
    new-instance v2, Lbdma;

    .line 101
    .line 102
    const-class v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
