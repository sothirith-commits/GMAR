.class final Ltbo;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x11

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
    move-result-object v7

    .line 104
    invoke-static {v7}, Lbbab;->cJ(Lbdqg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v6, v3

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v4

    .line 115
    .line 116
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v6, v5

    .line 121
    .line 122
    new-instance v2, Lbdma;

    .line 123
    .line 124
    const-class v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    aput-object v2, v0, v4

    .line 131
    .line 132
    new-array v2, v3, [Lbdmi;

    .line 133
    .line 134
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
