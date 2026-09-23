.class final Lawfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfe;


# instance fields
.field private final a:Lcfzs;

.field private final b:Lazpw;


# direct methods
.method public constructor <init>(Lcfzs;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawfi;->b:Lazpw;

    .line 5
    .line 6
    iput-object p1, p0, Lawfi;->a:Lcfzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lawfd;
    .locals 12

    .line 1
    iget-object v0, p0, Lawfi;->a:Lcfzs;

    .line 2
    .line 3
    iget-object v1, v0, Lcfzs;->f:Lcfzr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcfzr;->a:Lcfzr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcfzr;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_0
    iget-object v0, v0, Lcfzs;->f:Lcfzr;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v4, Lcfzr;->a:Lcfzr;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v0

    .line 32
    :goto_1
    iget-boolean v4, v4, Lcfzr;->e:Z

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v4, v2

    .line 39
    :goto_2
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v5, Lcfzr;->a:Lcfzr;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object v5, v0

    .line 45
    :goto_3
    iget v5, v5, Lcfzr;->b:I

    .line 46
    .line 47
    and-int/2addr v3, v5

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcfzr;->a:Lcfzr;

    .line 53
    .line 54
    :cond_6
    iget v0, v0, Lcfzr;->c:F

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    :goto_4
    :try_start_0
    new-instance v3, Lcdjo;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1, v0}, Lcdjo;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lccqs;->b()Lccqs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lcdju;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lccqs;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcdju;

    .line 76
    .line 77
    new-instance v1, Lcdjv;

    .line 78
    .line 79
    iget-object v4, v0, Lcdju;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lccqo;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lccqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcdjy;

    .line 88
    .line 89
    iget-object v0, v0, Lcdju;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lccqn;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0, v3}, Lcdjv;-><init>(Lcdjy;Lccqn;Lcdjo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v0, Lcdjh;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcdjh;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v5, -0x1

    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-static/range {v5 .. v11}, Lcdjh;->a(IIJIII)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->b(Lcdjh;)Lbchd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbayf;->f(Lbchd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lawfi;->b:Lazpw;

    .line 136
    .line 137
    sget-object v4, Lazqj;->W:Lazss;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lazpa;

    .line 144
    .line 145
    invoke-static {v2}, La;->aX(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 150
    .line 151
    .line 152
    sget v2, Lbqpa;->d:I

    .line 153
    .line 154
    new-instance v2, Lbqov;

    .line 155
    .line 156
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move v4, v3

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_8

    .line 166
    .line 167
    new-instance v5, Lawfh;

    .line 168
    .line 169
    invoke-direct {v5, v3}, Lawfh;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lawfd;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v0, v3}, Lawfd;-><init>(Lbqpa;Lawfn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    :try_start_3
    invoke-interface {v1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :catch_0
    iget-object v0, p0, Lawfi;->b:Lazpw;

    .line 204
    .line 205
    sget-object v1, Lazqj;->V:Lazsn;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lazoz;

    .line 212
    .line 213
    invoke-virtual {v1}, Lazoz;->a()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lawfc;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lawfc;-><init>(Lazpw;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lawfc;->a(Landroid/graphics/Bitmap;)Lawfd;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
