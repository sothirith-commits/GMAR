.class public final Lavqk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavql;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    new-array v7, v3, [Lbdmi;

    .line 52
    .line 53
    sget-object v8, Lbdsj;->b:Lbdsj;

    .line 54
    .line 55
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v7, v2

    .line 60
    .line 61
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v7, v4

    .line 70
    .line 71
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v7, v5

    .line 76
    .line 77
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v7, v6

    .line 86
    .line 87
    new-instance v1, Lavih;

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    invoke-direct {v1, v6}, Lavih;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 95
    .line 96
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 97
    .line 98
    new-instance v10, Lbdna;

    .line 99
    .line 100
    invoke-direct {v10, v6, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    aput-object v10, v7, v1

    .line 105
    .line 106
    new-instance v6, Lbdma;

    .line 107
    .line 108
    const-class v9, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v6, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    aput-object v6, v0, v1

    .line 114
    .line 115
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v6, Lavih;

    .line 120
    .line 121
    const/16 v7, 0x12

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lavih;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Layoc;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Layoc;->D(Lbdkm;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lavih;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lavih;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Layoc;->v(Lbdkm;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lavih;

    .line 141
    .line 142
    const/16 v7, 0x13

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lavih;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Layoc;->B(Lbdkm;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lavih;

    .line 151
    .line 152
    const/16 v7, 0x14

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lavih;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Layoc;->C(Lbdkm;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v5, v5, [Lbdmi;

    .line 165
    .line 166
    const v6, 0x800003

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v5, v2

    .line 178
    .line 179
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v5, v4

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lbdmc;->f([Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v0, v3

    .line 189
    .line 190
    new-instance v1, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
