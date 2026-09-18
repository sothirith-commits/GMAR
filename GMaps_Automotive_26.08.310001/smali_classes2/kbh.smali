.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbxs;

.field public final synthetic b:Lclw;

.field public final synthetic c:Lbcp;

.field public final synthetic d:Lanum;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lanui;

.field public final synthetic g:Laho;

.field public final synthetic h:Lare;


# direct methods
.method public synthetic constructor <init>(Lbxs;Lclw;Lbcp;Lanum;Ljava/util/List;Lanui;Laho;Lare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbh;->a:Lbxs;

    .line 5
    .line 6
    iput-object p2, p0, Lkbh;->b:Lclw;

    .line 7
    .line 8
    iput-object p3, p0, Lkbh;->c:Lbcp;

    .line 9
    .line 10
    iput-object p4, p0, Lkbh;->d:Lanum;

    .line 11
    .line 12
    iput-object p5, p0, Lkbh;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lkbh;->f:Lanui;

    .line 15
    .line 16
    iput-object p7, p0, Lkbh;->g:Laho;

    .line 17
    .line 18
    iput-object p8, p0, Lkbh;->h:Lare;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v7, p2, p1}, Lbaw;->D(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lkbh;->c:Lbcp;

    .line 28
    .line 29
    const p2, -0xec97e28

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p2}, Lbaw;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Llts;->c:F

    .line 40
    .line 41
    invoke-interface {v7}, Lbaw;->l()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljel;->bF(Lbcp;)Lcmb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lcmb;->a:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, p2

    .line 55
    :goto_1
    iget-object v0, p0, Lkbh;->b:Lclw;

    .line 56
    .line 57
    iget-object v3, p0, Lkbh;->a:Lbxs;

    .line 58
    .line 59
    const/high16 v4, -0x3e000000    # -32.0f

    .line 60
    .line 61
    add-float/2addr p1, v4

    .line 62
    add-float/2addr p1, p2

    .line 63
    new-instance v4, Lcmb;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcmb;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcmb;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcmb;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, p1

    .line 81
    :goto_2
    iget-wide v5, v0, Lclw;->a:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Lclw;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    shr-int/2addr p1, v2

    .line 88
    invoke-interface {v3, p1}, Lbxs;->kg(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Lcmb;

    .line 93
    .line 94
    iget v2, v4, Lcmb;->a:F

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcmb;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcmb;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcmb;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lanvu;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcmb;

    .line 109
    .line 110
    iget p1, p1, Lcmb;->a:F

    .line 111
    .line 112
    sget-object v0, Lbln;->c:Lblk;

    .line 113
    .line 114
    sget-object v2, Lbld;->f:Lblg;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lamp;->c(Lblg;Z)Lbwn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v7}, Lbaw;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, La;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v7, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lbyq;->a:Lantx;

    .line 137
    .line 138
    invoke-interface {v7}, Lbaw;->H()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lbaw;->r()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Lbaw;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v7, v4}, Lbaw;->h(Lantx;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {v7}, Lbaw;->t()V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v6, p0, Lkbh;->h:Lare;

    .line 158
    .line 159
    iget-object v5, p0, Lkbh;->g:Laho;

    .line 160
    .line 161
    move v4, v2

    .line 162
    iget-object v2, p0, Lkbh;->f:Lanui;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    iget-object v1, p0, Lkbh;->e:Ljava/util/List;

    .line 166
    .line 167
    iget-object p0, p0, Lkbh;->d:Lanum;

    .line 168
    .line 169
    sget-object v9, Lbyq;->e:Lanum;

    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lbyq;->d:Lanum;

    .line 175
    .line 176
    invoke-static {v7, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lbyq;->f:Lanum;

    .line 184
    .line 185
    invoke-static {v7, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lbyq;->g:Lanui;

    .line 189
    .line 190
    invoke-static {v7, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lbyq;->c:Lanum;

    .line 194
    .line 195
    invoke-static {v7, v0, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x42480000    # 50.0f

    .line 199
    .line 200
    add-float/2addr v0, p1

    .line 201
    add-float v3, v0, p2

    .line 202
    .line 203
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p2, p2, Llts;->c:F

    .line 208
    .line 209
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p2, p2, Llts;->d:F

    .line 214
    .line 215
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, Llts;->c:F

    .line 220
    .line 221
    new-instance v4, Laoe;

    .line 222
    .line 223
    const/high16 p2, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-direct {v4, p2, p2, p2, p1}, Laoe;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v0, p0

    .line 230
    invoke-static/range {v0 .. v8}, Ljel;->bM(Lanum;Ljava/util/List;Lanui;FLaoe;Laho;Lare;Lbaw;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Lbaw;->k()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-interface {v7}, Lbaw;->p()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 241
    .line 242
    return-object p0
.end method
