.class public final Laflh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laflr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laflh;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laflh;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lafld;

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lafld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lafld;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lafld;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v1, v3, [Lbdmi;

    .line 22
    .line 23
    invoke-static {}, Laypw;->l()Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lbame;->W(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lbdmi;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v4, v0, v5

    .line 64
    .line 65
    sget-object v4, Lazfa;->V:Lmbv;

    .line 66
    .line 67
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x3

    .line 72
    aput-object v4, v0, v6

    .line 73
    .line 74
    new-array v4, v6, [Lbdmi;

    .line 75
    .line 76
    new-instance v6, Lafld;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Lafld;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    invoke-static {}, Lbbmb;->z()Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v4, v5

    .line 98
    .line 99
    new-instance v1, Lbdma;

    .line 100
    .line 101
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lbdma;

    .line 110
    .line 111
    const-class v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
