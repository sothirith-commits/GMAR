.class public final Lxhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhl;


# instance fields
.field private final a:Lakyb;

.field private final b:Ljava/util/List;

.field private final c:Lakvp;


# direct methods
.method public constructor <init>(Lakyb;Ljava/util/List;Lakvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhp;->a:Lakyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxhp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxhp;->c:Lakvp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->c:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->a:Lbipm;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object v0, p1, Lbipm;->c:Lcegi;

    .line 27
    .line 28
    invoke-interface {v0}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lxhp;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lxhp;->c:Lakvp;

    .line 41
    .line 42
    iget-object v3, p0, Lxhp;->a:Lakyb;

    .line 43
    .line 44
    iget-object v4, p1, Lbipm;->c:Lcegi;

    .line 45
    .line 46
    invoke-interface {v4}, Lcegi;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lakvp;->e(Lakyb;I)V

    .line 51
    .line 52
    .line 53
    iget v3, p1, Lbipm;->d:I

    .line 54
    .line 55
    invoke-static {v3}, La;->bo(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x5

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 67
    .line 68
    invoke-interface {p1}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    if-ge v4, p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lakvp;->f(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lckbv;

    .line 104
    .line 105
    iget-object v2, v1, Lckbv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;

    .line 108
    .line 109
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbipl;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;->a:Lakxg;

    .line 114
    .line 115
    iget-boolean v3, v2, Lakxg;->c:Z

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v1, Lbipl;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v1, v1, Lbipl;->d:I

    .line 127
    .line 128
    invoke-static {v1}, Lbiov;->a(I)Lbiov;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lbiov;->a:Lbiov;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lakxg;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v6, v4

    .line 152
    :goto_3
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v3, v1, v6, v2}, Lakvp;->b(Ljava/lang/String;Lbiov;ZLbqfj;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v3, v1, Lbipl;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v1, v1, Lbipl;->d:I

    .line 166
    .line 167
    invoke-static {v1}, Lbiov;->a(I)Lbiov;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lbiov;->a:Lbiov;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lakxg;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v6, v4

    .line 191
    :goto_4
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v3, v1, v6, v2}, Lakvp;->a(Ljava/lang/String;Lbiov;ZLbqfj;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object p1, p1, Lbipm;->c:Lcegi;

    .line 204
    .line 205
    invoke-interface {p1}, Lcegi;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", actual: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Required value was null."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    sget-object v0, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;

    .line 246
    .line 247
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lxhp;->c:Lakvp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lakvp;->d()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    new-instance p1, Lckbt;

    .line 260
    .line 261
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_5
    return-void
.end method
