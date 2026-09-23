.class final Ltbp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

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
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    sget-object v2, Ltqw;->a:Lbdot;

    .line 54
    .line 55
    const/high16 v6, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v6}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v2, v0, v7

    .line 71
    .line 72
    sget-object v2, Ltqw;->a:Lbdot;

    .line 73
    .line 74
    invoke-static {v2, v6}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v6, v0, v8

    .line 84
    .line 85
    new-array v6, v7, [Lbdmi;

    .line 86
    .line 87
    const v7, 0x7f130280

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lenp;->D(I)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v6, v1

    .line 99
    .line 100
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->cJ(Lbdqg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v6, v3

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v6, v4

    .line 115
    .line 116
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v6, v5

    .line 121
    .line 122
    new-instance v1, Lbdma;

    .line 123
    .line 124
    const-class v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
