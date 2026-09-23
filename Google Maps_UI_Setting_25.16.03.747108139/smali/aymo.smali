.class final Laymo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laymq;",
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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Laymj;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, v6}, Laymj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Layoc;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Layoc;->v(Lbdkm;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Laymj;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v7}, Laymj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Layoc;->D(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Laymj;

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    invoke-direct {v5, v7}, Laymj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Layoc;->B(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Latjv;

    .line 76
    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    invoke-direct {v5, v7}, Latjv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Llnt;

    .line 83
    .line 84
    invoke-direct {v8, v5, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Layoc;->C(Lbdkm;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Laynk;

    .line 92
    .line 93
    iput v4, v0, Laynk;->j:I

    .line 94
    .line 95
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v2, v4, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    new-instance v0, Lbdma;

    .line 118
    .line 119
    const-class v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
