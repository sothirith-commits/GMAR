.class final Labva;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labvd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DealCtaButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labva;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Labvb;->b:Lbhbh;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, p0, v1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    new-array v3, v0, [Lbgwh;

    .line 23
    .line 24
    new-instance v4, Labuy;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Labuy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    sget-object v4, Labvb;->a:Lbhbh;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aput-object v6, v3, v1

    .line 44
    const/4 v6, -0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    .line 55
    aput-object v7, v3, v8

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-instance v9, Labuz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v2}, Labuz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v9}, Lbbrm;->f(Landroid/view/View$OnClickListener;)Lbbrm;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    new-instance v9, Labuy;

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10}, Labuy;-><init>(I)V

    .line 76
    .line 77
    check-cast v7, Lbbsj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lbbsj;->I(Lbgul;)V

    .line 81
    .line 82
    new-instance v9, Labuy;

    .line 83
    .line 84
    const/16 v11, 0xd

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v11}, Labuy;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lbbsj;->F(Lbgul;)V

    .line 91
    .line 92
    new-instance v9, Labuy;

    .line 93
    .line 94
    const/16 v12, 0xe

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v12}, Labuy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Lbbsj;->K(Lbgul;)V

    .line 101
    .line 102
    new-instance v9, Labuy;

    .line 103
    .line 104
    const/16 v13, 0xf

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v13}, Labuy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Lbbrm;->a()Lbgwb;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    new-array v9, v8, [Lbgwh;

    .line 118
    .line 119
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v9, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v9, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lbgwb;->f([Lbgwh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lbgwb;->f([Lbgwh;)V

    .line 138
    .line 139
    aput-object v7, p0, v8

    .line 140
    .line 141
    new-array v3, v0, [Lbgwh;

    .line 142
    .line 143
    new-instance v7, Labuy;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v5}, Labuy;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    aput-object v5, v3, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    aput-object v4, v3, v1

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    aput-object v4, v3, v8

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    new-instance v5, Labuz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v8}, Labuz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Lbbrm;->f(Landroid/view/View$OnClickListener;)Lbbrm;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    new-instance v5, Labuy;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v10}, Labuy;-><init>(I)V

    .line 183
    .line 184
    check-cast v4, Lbbsj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lbbsj;->I(Lbgul;)V

    .line 188
    .line 189
    new-instance v5, Labuy;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v11}, Labuy;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lbbsj;->F(Lbgul;)V

    .line 196
    .line 197
    new-instance v5, Labuy;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v12}, Labuy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lbbsj;->K(Lbgul;)V

    .line 204
    .line 205
    new-instance v5, Labuy;

    .line 206
    .line 207
    const/16 v6, 0x11

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v6}, Labuy;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lbbrm;->a()Lbgwb;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    new-array v5, v8, [Lbgwh;

    .line 221
    .line 222
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    aput-object v7, v5, v2

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v5, v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lbgwb;->f([Lbgwh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 241
    .line 242
    aput-object v4, p0, v0

    .line 243
    .line 244
    new-instance v0, Lbgvz;

    .line 245
    .line 246
    const-class v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labva;->a:Lbrnt;

    .line 3
    return-object p0
.end method
