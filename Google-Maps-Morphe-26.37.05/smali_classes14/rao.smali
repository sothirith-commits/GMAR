.class public final synthetic Lrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrao;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrao;->b:I

    iput-object p1, p0, Lrao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblzy;)V
    .locals 8

    .line 1
    iget v0, p0, Lrao;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lblyu;

    .line 9
    .line 10
    iget-object p1, p0, Lblyu;->m:Lblzy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lblzy;->c()Lbmaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lblyu;->f:Z

    .line 17
    .line 18
    invoke-static {p1, v0}, Lblyk;->d(Lbmaa;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object p1, Lblzh;->c:Lblzh;

    .line 25
    .line 26
    iput-object p1, p0, Lblyu;->i:Lblzh;

    .line 27
    .line 28
    iget-object p0, p0, Lblyu;->c:Lbmaf;

    .line 29
    .line 30
    invoke-interface {p0}, Lbmaf;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lblyj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lblyj;->F()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object v1, p0, Lblyj;->p:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object p1, p0, Lblyj;->h:Lbmaf;

    .line 49
    .line 50
    invoke-interface {p1}, Lbmaf;->k()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lblyj;->m(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lblyj;->k:Lblzh;

    .line 58
    .line 59
    sget-object v2, Lblzh;->c:Lblzh;

    .line 60
    .line 61
    if-ne p1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lblyj;->F()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lblyj;->h:Lbmaf;

    .line 70
    .line 71
    invoke-interface {p0}, Lbmaf;->l()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lblyj;->e:Lbjiz;

    .line 76
    .line 77
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lblyj;->f:Loci;

    .line 86
    .line 87
    invoke-interface {p1}, Loci;->a()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    invoke-virtual {p0}, Lblyj;->o()Lblzl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1}, Loci;->b()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget-object v4, p0, Lblyj;->g:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-interface/range {v2 .. v7}, Lblzl;->b(Lbjox;Landroid/graphics/Rect;IIF)Lbjox;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, -0x1

    .line 118
    invoke-virtual {p0, p1, v2, v1, v1}, Lblyj;->s(Lbjox;ILandroid/animation/TimeInterpolator;Lbjoo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lblyj;->p(Z)Lblzm;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lanhe;

    .line 128
    .line 129
    invoke-virtual {p0}, Lanhe;->k()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landp;

    .line 136
    .line 137
    iget-object p1, p0, Landp;->g:Lblzy;

    .line 138
    .line 139
    invoke-virtual {p1}, Lblzy;->c()Lbmaa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean v0, p0, Landp;->b:Z

    .line 144
    .line 145
    invoke-static {p1, v0}, Lblyk;->d(Lbmaa;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Landp;->f:Lanhz;

    .line 152
    .line 153
    invoke-virtual {p0}, Lanhz;->k()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0}, Landp;->k()Lblzh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lblzh;->c:Lblzh;

    .line 162
    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    iget-object p0, p0, Landp;->f:Lanhz;

    .line 166
    .line 167
    invoke-virtual {p0}, Lanhz;->l()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {p0}, Landp;->j()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {p1}, Lblzy;->c()Lbmaa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lctqf;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lrdh;

    .line 193
    .line 194
    invoke-virtual {p0}, Lrdh;->b()Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p0, p0, Lrdh;->g:Lrfi;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lrfi;->b(Lbcjc;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lpmn;

    .line 207
    .line 208
    invoke-virtual {p0}, Lpmn;->f()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object p0, p0, Lrao;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lrap;

    .line 215
    .line 216
    invoke-virtual {p0}, Lrap;->i()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object p1, p0, Lblyu;->i:Lblzh;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Lblyu;->k()Lblzh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lblzh;->c:Lblzh;

    .line 229
    .line 230
    if-ne p1, v0, :cond_5

    .line 231
    .line 232
    iget-object p0, p0, Lblyu;->c:Lbmaf;

    .line 233
    .line 234
    invoke-interface {p0}, Lbmaf;->l()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p1, p0, Lblyu;->j:Lblth;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lblyu;->k:Lxxn;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lblyu;->i:Lblzh;

    .line 247
    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    invoke-virtual {p0, p1}, Lblyu;->l(Lblzh;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_0
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
