.class public final synthetic Lbrkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtlp;Lbrkr;Lbrkq;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbrkt;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrkt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrkt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbrkt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbrkt;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbsww;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbrkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrkt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrkt;->c:Ljava/lang/Object;

    iput p4, p0, Lbrkt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcudw;Lbrki;ILjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbrkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrkt;->c:Ljava/lang/Object;

    iput p3, p0, Lbrkt;->a:I

    iput-object p4, p0, Lbrkt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbrkt;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbrkt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    iget v1, p0, Lbrkt;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lbrkt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lbswz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0}, Lbswz;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    check-cast v2, Lbsww;

    .line 48
    .line 49
    iget-object v0, v2, Lbsww;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget v0, v2, Lbsww;->n:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lbrkt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lbrkt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lbrkt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lbqhq;

    .line 74
    .line 75
    check-cast v1, Lcudw;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lbqhq;-><init>(Lcudw;Ljava/lang/String;)V

    .line 81
    .line 82
    iget v0, p0, Lbrkt;->a:I

    .line 83
    .line 84
    iget-object p0, p0, Lbrkt;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lcudw;->e:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v0, v2}, Lbrki;->a(Ljava/lang/Object;ILbrkh;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lbrkt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbrkr;

    .line 95
    .line 96
    iget-object v2, v0, Lbrkr;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, "Unknown"

    .line 101
    .line 102
    :cond_4
    iget-object v3, p0, Lbrkt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbtlp;

    .line 105
    .line 106
    iget-object v3, v3, Lbtlp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lbrkx;

    .line 113
    .line 114
    iget v4, v0, Lbrkr;->b:I

    .line 115
    const/4 v5, 0x3

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v4

    .line 120
    .line 121
    iget v6, v0, Lbrkr;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v6

    .line 126
    .line 127
    iget v7, v0, Lbrkr;->d:I

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v7

    .line 132
    .line 133
    iget v8, v0, Lbrkr;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v8

    .line 138
    .line 139
    iget v9, v0, Lbrkr;->f:I

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v9

    .line 144
    .line 145
    iget v10, v0, Lbrkr;->g:I

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v10

    .line 150
    .line 151
    iget v11, p0, Lbrkt;->a:I

    .line 152
    const/4 v12, 0x2

    .line 153
    .line 154
    if-eq v11, v1, :cond_7

    .line 155
    .line 156
    if-eq v11, v12, :cond_6

    .line 157
    .line 158
    if-eq v11, v5, :cond_5

    .line 159
    .line 160
    const-string v11, "SECURITY_ADVISOR"

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    const-string v11, "OBAKE"

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    const-string v11, "CRITICAL_ALERT"

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_7
    const-string v11, "UNKNOWN"

    .line 170
    .line 171
    :goto_1
    iget-object v3, v3, Lbrkx;->k:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lbtwf;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    iget-object v0, v0, Lbrkr;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lbrkt;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbrkq;

    .line 208
    .line 209
    iget-object p0, p0, Lbrkq;->c:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v13, 0xa

    .line 212
    .line 213
    new-array v13, v13, [Ljava/lang/Object;

    .line 214
    const/4 v14, 0x0

    .line 215
    .line 216
    aput-object v2, v13, v14

    .line 217
    .line 218
    aput-object v4, v13, v1

    .line 219
    .line 220
    aput-object v6, v13, v12

    .line 221
    .line 222
    aput-object v7, v13, v5

    .line 223
    const/4 v1, 0x4

    .line 224
    .line 225
    aput-object v8, v13, v1

    .line 226
    const/4 v1, 0x5

    .line 227
    .line 228
    aput-object v9, v13, v1

    .line 229
    const/4 v1, 0x6

    .line 230
    .line 231
    aput-object v10, v13, v1

    .line 232
    const/4 v1, 0x7

    .line 233
    .line 234
    aput-object v0, v13, v1

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object p0, v13, v0

    .line 239
    .line 240
    const/16 p0, 0x9

    .line 241
    .line 242
    aput-object v11, v13, p0

    .line 243
    .line 244
    const-wide/16 v0, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, v13}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 248
    return-void
.end method
