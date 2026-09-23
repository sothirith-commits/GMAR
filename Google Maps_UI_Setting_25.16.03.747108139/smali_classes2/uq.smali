.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Luu;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luu;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq;->a:Luu;

    .line 5
    .line 6
    iput-object p2, p0, Luq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Luq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luq;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Luq;->a:Luu;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lael;

    .line 32
    .line 33
    new-instance v4, Laej;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Laej;-><init>(Lael;)V

    .line 36
    .line 37
    .line 38
    iget v3, v3, Lael;->f:I

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Luu;->e:Ltw;

    .line 45
    .line 46
    iget-object v3, v3, Ltw;->j:Lxj;

    .line 47
    .line 48
    iget-boolean v7, v3, Lxj;->e:Z

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-boolean v7, v3, Lxj;->d:Z

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lxj;->a()Laaw;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lxj;->j:Lioj;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Laaw;->d()Landroid/media/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v3, Lioj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-object v9, v3, Lioj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    :try_start_0
    check-cast v9, Landroid/media/ImageWriter;

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v3, Lioj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v9, Lxi;

    .line 92
    .line 93
    invoke-direct {v9, v7}, Lxi;-><init>(Laaw;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lioj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v10, Lajn;

    .line 99
    .line 100
    invoke-direct {v10, v3, v9}, Lajn;-><init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Laid;->a()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v8, Landroid/media/ImageWriter;

    .line 108
    .line 109
    invoke-virtual {v8, v10, v3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Laaw;->e()Laav;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lsn;->e(Laav;)Ladn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v6, v3

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    if-nez v6, :cond_1

    .line 127
    .line 128
    invoke-interface {v7}, Laaw;->close()V

    .line 129
    .line 130
    .line 131
    :cond_1
    move v3, v5

    .line 132
    :cond_2
    const/4 v7, 0x3

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iput-object v6, v4, Laej;->e:Ladn;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    iget v6, v2, Luu;->b:I

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-ne v6, v7, :cond_4

    .line 142
    .line 143
    iget-boolean v6, v2, Luu;->g:Z

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v6, 0x2

    .line 150
    if-eq v3, v8, :cond_6

    .line 151
    .line 152
    if-ne v3, v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v3, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    move v3, v6

    .line 158
    :goto_3
    if-eq v3, v8, :cond_7

    .line 159
    .line 160
    iput v3, v4, Laej;->b:I

    .line 161
    .line 162
    :cond_7
    :goto_4
    iget-object v2, v2, Luu;->f:Lyy;

    .line 163
    .line 164
    iget-boolean v3, v2, Lyy;->b:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget v3, p0, Luq;->c:I

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    iget-boolean v2, v2, Lyy;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Lti;

    .line 177
    .line 178
    invoke-direct {v2}, Lti;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v5}, Lti;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lti;->a()Ltj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Laej;->e(Laeo;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    new-instance v2, Ltx;

    .line 198
    .line 199
    const/4 v3, 0x7

    .line 200
    invoke-direct {v2, v4, v3}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Laej;->b()Lael;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v1, v2, Luu;->e:Ltw;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ltw;->B(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Laio;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
