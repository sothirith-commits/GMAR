.class public final synthetic Lbmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laylf;Lckfs;Landroid/view/View;Layky;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmch;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmch;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmch;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmcl;Lbbrj;Ljava/lang/String;Lbmcb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbmch;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmch;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmch;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbnlx;Lbtqh;Lbox;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbmch;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmch;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmch;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmch;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbmch;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lgkg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbmch;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lbmch;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbmch;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lbmch;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lbniu;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    new-instance v3, Lbnis;

    .line 40
    .line 41
    check-cast v4, Lbnlx;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lbtqh;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, Lbnis;-><init>(Lbnlx;Lbniu;Lbtqh;Lbox;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcry;

    .line 51
    .line 52
    const v4, 0x564e1282

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v1, v3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lbniu;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v3, v2}, Lhab;->ay(Lgkg;Ljava/lang/String;Lckgj;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, Lbmch;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    check-cast v0, Laylf;

    .line 74
    .line 75
    invoke-virtual {v0}, Laylf;->dismiss()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lbmch;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lbmch;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v1, Layky;

    .line 87
    .line 88
    iget v2, v1, Layky;->i:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Layky;->g:Laylq;

    .line 93
    .line 94
    iget-object v3, p0, Lbmch;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Laylf;

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1, v2, v1}, Laylf;->a(Landroid/view/View;Landroid/graphics/Rect;ILaylq;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Laylf;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Laylf;->dismiss()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Laylf;->isShowing()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Laylf;->c:Layln;

    .line 123
    .line 124
    new-instance v1, Lcllv;

    .line 125
    .line 126
    invoke-direct {v1}, Lcllv;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Layln;->a:Lcllv;

    .line 130
    .line 131
    iget-object p1, v0, Laylf;->a:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v3, v2, v1, p1}, Laylf;->showAtLocation(Landroid/view/View;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_6
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbmch;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbbrj;

    .line 154
    .line 155
    iget-object p1, p1, Lbbrj;->b:Lbvqk;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lbvqk;->a:Lbvqk;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p1, Lbvqk;->c:Lbvqj;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Lbvqj;->a:Lbvqj;

    .line 166
    .line 167
    :cond_8
    iget-object p1, p1, Lbvqj;->c:Lbvqi;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lbvqi;->a:Lbvqi;

    .line 172
    .line 173
    :cond_9
    iget-object p1, p1, Lbvqi;->b:Lbvqh;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    sget-object p1, Lbvqh;->a:Lbvqh;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, p1, Lbvqh;->b:I

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v0, Lbvqh;

    .line 197
    .line 198
    iget v2, v0, Lbvqh;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v2

    .line 201
    iput v1, v0, Lbvqh;->b:I

    .line 202
    .line 203
    const/16 v1, 0x190

    .line 204
    .line 205
    iput v1, v0, Lbvqh;->c:I

    .line 206
    .line 207
    sget-object v0, Lbvjy;->a:Lbqph;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcefi;->eQ(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Lbvqh;

    .line 220
    .line 221
    :cond_b
    iget-object v0, p0, Lbmch;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lbmch;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lbmch;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbmcl;

    .line 228
    .line 229
    iget-object v3, v2, Lbmcl;->h:Lchvo;

    .line 230
    .line 231
    invoke-virtual {v3}, Lchvo;->c()Lbqfj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lbmck;->a:Lbmck;

    .line 236
    .line 237
    new-instance v5, Lbkrp;

    .line 238
    .line 239
    const/16 v6, 0x9

    .line 240
    .line 241
    invoke-direct {v5, v4, v6}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v0, Lbmcb;

    .line 249
    .line 250
    iget-object v0, v0, Lbmcb;->j:Lbqfj;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, p1, v0, v3}, Lbowt;->L(Ljava/lang/String;Lbvqh;Lbqfj;Lbqfj;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcdxj;->a:Lcdxj;

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lcdxj;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lbmcl;->g:Lcgsq;

    .line 271
    .line 272
    invoke-virtual {v1, p1, v0}, Lcgsq;->f(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcdxj;->b:Lcdxj;

    .line 276
    .line 277
    return-object p1
.end method
