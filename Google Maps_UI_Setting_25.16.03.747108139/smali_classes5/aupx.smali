.class public final Laupx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laupx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laupx;->b:I

    iput-object p1, p0, Laupx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 8

    .line 1
    iget v0, p0, Laupx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laupx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lavvh;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lavvh;->g(Lavvh;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Laupx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lavbj;

    .line 22
    .line 23
    invoke-virtual {p2}, Lavbj;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lavbj;->n:Laswz;

    .line 30
    .line 31
    invoke-virtual {p1}, Laswz;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lavbj;->x()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavat;

    .line 44
    .line 45
    invoke-interface {v0}, Lavat;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lavbj;->a:Lbraj;

    .line 52
    .line 53
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    const-string v0, "LottieAnimationView is null"

    .line 56
    .line 57
    const/16 v1, 0x1f33

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p2, Lavbj;->m:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lavbe;

    .line 70
    .line 71
    iget-boolean p1, p1, Lavbe;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lavbj;->n:Laswz;

    .line 83
    .line 84
    invoke-virtual {p1}, Laswz;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Laupx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lmam;

    .line 91
    .line 92
    iget v2, v0, Lmam;->c:I

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    if-eq p1, v2, :cond_b

    .line 97
    .line 98
    iget-object p2, v0, Lmam;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt p1, v2, :cond_4

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmaj;

    .line 113
    .line 114
    invoke-virtual {v2}, Lmaj;->e()Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lmaj;

    .line 123
    .line 124
    invoke-virtual {v3}, Lmaj;->f()Lazmb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lazmb;->a()Lazhf;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v4, v0, Lmam;->a:Lazhz;

    .line 137
    .line 138
    new-instance v5, Lazhr;

    .line 139
    .line 140
    sget-object v6, Lbsmw;->v:Lbsmw;

    .line 141
    .line 142
    iget v7, v0, Lmam;->c:I

    .line 143
    .line 144
    if-le p1, v7, :cond_5

    .line 145
    .line 146
    sget-object v7, Lbsmv;->b:Lbsmv;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v7, Lbsmv;->c:Lbsmv;

    .line 150
    .line 151
    :goto_0
    invoke-direct {v5, v6, v7}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3, v5, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lmaj;

    .line 162
    .line 163
    invoke-virtual {p2}, Lmaj;->d()Lmak;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean v2, v0, Lmam;->e:Z

    .line 168
    .line 169
    invoke-virtual {v0, p2, v2}, Lmam;->o(Lmak;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v0, Lmam;->d:Lmal;

    .line 173
    .line 174
    invoke-interface {p2, v0, p1, v1}, Lmal;->c(Lmam;II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Laupx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laupy;

    .line 181
    .line 182
    iget-object v1, v0, Laupy;->b:Laurm;

    .line 183
    .line 184
    invoke-virtual {v1}, Laurm;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    iget-object v1, v0, Laupy;->b:Laurm;

    .line 192
    .line 193
    iget v2, v1, Luir;->c:I

    .line 194
    .line 195
    iget-object v1, v1, Laurm;->b:Ljava/util/List;

    .line 196
    .line 197
    new-instance v3, Laurm;

    .line 198
    .line 199
    invoke-direct {v3, v1, p1}, Laurm;-><init>(Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Laupy;->b:Laurm;

    .line 203
    .line 204
    invoke-virtual {v0}, Laupy;->h()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Laupy;->g()V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    if-gez v2, :cond_9

    .line 213
    .line 214
    sget-object p1, Laupy;->a:Lbraj;

    .line 215
    .line 216
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 217
    .line 218
    const-string v0, "Cannot log swipe; no selection before page change"

    .line 219
    .line 220
    const/16 v1, 0x1ea2

    .line 221
    .line 222
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    if-gez p1, :cond_a

    .line 227
    .line 228
    sget-object p1, Laupy;->a:Lbraj;

    .line 229
    .line 230
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 231
    .line 232
    const-string v0, "Cannot log swipe; no selection after page change"

    .line 233
    .line 234
    const/16 v1, 0x1ea1

    .line 235
    .line 236
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    sub-int/2addr p1, v2

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    sget-object p1, Laupy;->a:Lbraj;

    .line 244
    .line 245
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 246
    .line 247
    const-string v0, "Cannot log swipe; selection unchanged by page change"

    .line 248
    .line 249
    const/16 v1, 0x1ea0

    .line 250
    .line 251
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_1
    return-void
.end method
