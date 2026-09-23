.class public final Lakrh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakri;",
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
    .locals 13

    .line 1
    const/4 v0, 0x6

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
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    sget-object v4, Lazfa;->V:Lmbv;

    .line 51
    .line 52
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v4, v0, v7

    .line 58
    .line 59
    invoke-static {}, Lbame;->ad()Laynh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v8, 0x7f1416bc

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Layoc;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Layoc;->E(Lbdpx;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lakrc;

    .line 77
    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    invoke-direct {v9, v11}, Lakrc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Llnt;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-direct {v11, v9, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Layoc;->C(Lbdkm;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbdpd;->e(I)Lbdpx;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v10, v8}, Layoc;->w(Lbdpx;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcfgn;->bq:Lbrxm;

    .line 100
    .line 101
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v10, v8}, Layoc;->A(Lazhw;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Laynk;

    .line 110
    .line 111
    iput v3, v8, Laynk;->j:I

    .line 112
    .line 113
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v7, v7, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v7, v1

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v7, v3

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v7, v5

    .line 146
    .line 147
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v7, v6

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Lbdmc;->f([Lbdmi;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v4, v0, v1

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
