.class public final Ladle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladle;->b:I

    iput-object p1, p0, Ladle;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladle;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladle;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 7

    .line 1
    iget v0, p0, Ladle;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladle;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbjgj;

    .line 18
    .line 19
    iget-object v2, v1, Lbjgj;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lbjgj;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    new-instance v2, Lbiix;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lbjgj;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, v1, Lbjgj;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v1, v1, Lbjgj;->d:Lbjja;

    .line 45
    .line 46
    iget v1, v1, Lbjja;->c:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {v0, v1, v2}, Lboin;->d(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ladle;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Ladle;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Ladle;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lzue;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzue;->pz()Lbf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lzue;->bx:Lcgri;

    .line 82
    .line 83
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lldr;

    .line 88
    .line 89
    invoke-virtual {v2}, Lldr;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lzue;->r()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {v1}, Laafg;->m()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    if-eqz v0, :cond_b

    .line 110
    .line 111
    new-instance v1, Lzos;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v1, p0, v0, v2, v3}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-object v0, p0, Ladle;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ladll;

    .line 128
    .line 129
    iget-object v2, v0, Ladll;->j:Ladlk;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Ladll;->i:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Ladll;->a:Landroid/content/Context;

    .line 140
    .line 141
    check-cast v2, Ladku;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Ladku;->b(Landroid/view/View;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v0, Ladll;->j:Ladlk;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Ladll;->i:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, Ladku;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Ladku;->b(Landroid/view/View;Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-static {v5}, Ladqa;->B(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v5}, Ladqa;->C(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3, v4}, Ladku;->a(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v3, v6

    .line 181
    sub-int/2addr v3, v5

    .line 182
    div-int/2addr v3, v1

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    iget-boolean v3, v0, Ladll;->f:Z

    .line 192
    .line 193
    if-eq v3, v2, :cond_a

    .line 194
    .line 195
    iput-boolean v2, v0, Ladll;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Ladll;->g:I

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Ladll;->s()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget v2, v0, Ladll;->g:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v2, v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v0, Ladll;->g:I

    .line 242
    .line 243
    invoke-virtual {v0}, Ladll;->s()V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_2
    return-void
.end method
