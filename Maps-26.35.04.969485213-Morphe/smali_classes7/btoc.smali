.class public final synthetic Lbtoc;
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
.method public synthetic constructor <init>(Lbuco;Lbsbx;Lbsbw;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtoc;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtoc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtoc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtoc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbtoc;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;Lbtoa;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbtoc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtoc;->d:Ljava/lang/Object;

    iput p4, p0, Lbtoc;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbtoc;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbtoc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbsbx;

    .line 9
    .line 10
    iget-object v1, v0, Lbsbx;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Unknown"

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbtoc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbuco;

    .line 19
    .line 20
    iget-object v2, v2, Lbuco;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbscd;

    .line 27
    .line 28
    iget v3, v0, Lbsbx;->b:I

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget v5, v0, Lbsbx;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget v6, v0, Lbsbx;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget v7, v0, Lbsbx;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v7

    .line 52
    .line 53
    iget v8, v0, Lbsbx;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v8

    .line 58
    .line 59
    iget v9, v0, Lbsbx;->g:I

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v9

    .line 64
    .line 65
    iget v10, p0, Lbtoc;->a:I

    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v12, 0x1

    .line 68
    .line 69
    if-eq v10, v12, :cond_3

    .line 70
    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    .line 73
    if-eq v10, v4, :cond_1

    .line 74
    .line 75
    const-string v10, "SECURITY_ADVISOR"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string v10, "OBAKE"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string v10, "CRITICAL_ALERT"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    const-string v10, "UNKNOWN"

    .line 85
    .line 86
    :goto_0
    iget-object v2, v2, Lbscd;->k:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbuna;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    iget-object v0, v0, Lbsbx;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lbtoc;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbsbw;

    .line 123
    .line 124
    iget-object p0, p0, Lbsbw;->c:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    new-array v13, v13, [Ljava/lang/Object;

    .line 129
    const/4 v14, 0x0

    .line 130
    .line 131
    aput-object v1, v13, v14

    .line 132
    .line 133
    aput-object v3, v13, v12

    .line 134
    .line 135
    aput-object v5, v13, v11

    .line 136
    .line 137
    aput-object v6, v13, v4

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    aput-object v7, v13, v1

    .line 141
    const/4 v1, 0x5

    .line 142
    .line 143
    aput-object v8, v13, v1

    .line 144
    const/4 v1, 0x6

    .line 145
    .line 146
    aput-object v9, v13, v1

    .line 147
    const/4 v1, 0x7

    .line 148
    .line 149
    aput-object v0, v13, v1

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object p0, v13, v0

    .line 154
    .line 155
    const/16 p0, 0x9

    .line 156
    .line 157
    aput-object v10, v13, p0

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, v13}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lbtoc;->c:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    move-result v0

    .line 187
    .line 188
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    :goto_1
    iget v1, p0, Lbtoc;->a:I

    .line 195
    .line 196
    iget-object v2, p0, Lbtoc;->d:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Lbtoe;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v0}, Lbtoe;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    check-cast v2, Lbtoa;

    .line 204
    .line 205
    iget-object v0, v2, Lbtoa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ne v0, v1, :cond_6

    .line 212
    .line 213
    iget-object p0, p0, Lbtoc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_6
    return-void
.end method
