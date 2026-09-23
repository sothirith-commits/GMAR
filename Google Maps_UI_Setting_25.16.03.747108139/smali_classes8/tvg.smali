.class public final Ltvg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwm;",
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
.method public final a()Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Ltva;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltva;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v0, v5

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v4, v0, v6

    .line 55
    .line 56
    invoke-static {}, Llut;->c()Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v4, v0, v7

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x5

    .line 78
    aput-object v4, v0, v8

    .line 79
    .line 80
    new-array v4, v6, [Lbdmi;

    .line 81
    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v4, v2

    .line 93
    .line 94
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v4, v3

    .line 103
    .line 104
    new-instance v8, Ltva;

    .line 105
    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ltva;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 112
    .line 113
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v11, Lbdna;

    .line 116
    .line 117
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v4, v5

    .line 121
    .line 122
    new-instance v8, Lbdma;

    .line 123
    .line 124
    const-class v9, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v8, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    aput-object v8, v0, v4

    .line 131
    .line 132
    new-array v4, v7, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v4, v2

    .line 139
    .line 140
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    invoke-static {}, Ltvq;->c()Lbdmg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v4, v5

    .line 151
    .line 152
    new-instance v1, Ltvh;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ltvh;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 158
    .line 159
    new-instance v3, Lbdna;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v4, v6

    .line 165
    .line 166
    new-instance v1, Lbdma;

    .line 167
    .line 168
    const-class v2, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x7

    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    new-instance v1, Lbdma;

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
