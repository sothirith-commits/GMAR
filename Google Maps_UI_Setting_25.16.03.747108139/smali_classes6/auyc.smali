.class public final Lauyc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauyd;",
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
    const/4 v0, 0x4

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
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    invoke-static {}, Lbame;->ad()Laynh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Laynk;

    .line 47
    .line 48
    iput v3, v6, Laynk;->j:I

    .line 49
    .line 50
    new-instance v6, Lauqw;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lauqw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v7, v4

    .line 56
    check-cast v7, Layoc;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Layoc;->D(Lbdkm;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lauqw;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Lauqw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Layoc;->v(Lbdkm;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lauyb;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lauyb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Layoc;->B(Lbdkm;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lauyb;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lauyb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Llnt;

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    invoke-direct {v6, v1, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Layoc;->C(Lbdkm;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v3, v3, [Lbdmi;

    .line 96
    .line 97
    new-instance v4, Lauyb;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lauyb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v3, v2

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
