.class public final Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field private final a:Lagv;

.field private final b:Lapn;

.field private final c:Lanp;

.field private final d:Lmez;


# direct methods
.method public constructor <init>(Lmez;Lagv;Lapn;Lanp;Lmk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laju;->d:Lmez;

    .line 15
    .line 16
    iput-object p2, p0, Laju;->a:Lagv;

    .line 17
    .line 18
    iput-object p3, p0, Laju;->b:Lapn;

    .line 19
    .line 20
    iput-object p4, p0, Laju;->c:Lanp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lamb;Ljava/util/Map;Lamu;)Lamo;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laju;->a:Lagv;

    .line 3
    .line 4
    iget v1, v0, Lagv;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La;->aa(II)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v8, v0, Lagv;->g:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lamc;->a:Laqy;

    .line 16
    .line 17
    sget-object v1, Lamc;->a:Laqy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v2, v0, Lagv;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    iget-object v2, p0, Laju;->c:Lanp;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lamb;->a()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lanp;->b(Ljava/lang/String;)Lahe;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lahe;->k()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Lagv;->e:Lahm;

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Lahe;->l(I)Lakr;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Lakr;->d:Lctbm;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v1, v3, Lahm;->a:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-ne v1, v4, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Postview streams can only have one OutputStream.config object"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v1, p0, Laju;->b:Lapn;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p2}, Lsm;->h(Lagv;Lapn;Ljava/util/Map;)Lanc;

    .line 121
    move-result-object p2

    .line 122
    move v1, v4

    .line 123
    .line 124
    iget-object v4, p2, Lanc;->a:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p2, Lanc;->b:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v10, Lamy;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, p3}, Lamy;-><init>(Lamu;)V

    .line 144
    .line 145
    iget-object p0, p0, Laju;->d:Lmez;

    .line 146
    .line 147
    new-instance v3, Lamx;

    .line 148
    .line 149
    new-instance v5, Laxdt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lmez;->k()Landroid/os/Handler;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, p0, v1}, Laxdt;-><init>(Landroid/os/Handler;I)V

    .line 157
    .line 158
    iget v7, v0, Lagv;->f:I

    .line 159
    .line 160
    iget-object v11, p2, Lanc;->d:Laka;

    .line 161
    move-object v6, p3

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v3 .. v11}, Lamx;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lalz;ILjava/util/Map;Ljava/lang/Integer;Lamy;Laka;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v3}, Lamb;->j(Lamx;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lamu;->c()V

    .line 180
    .line 181
    sget-object p0, Lamm;->a:Lamm;

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_5
    iget-object p0, p2, Lanc;->c:Ljava/util/Map;

    .line 185
    .line 186
    new-instance p1, Lamn;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2, p0}, Lamn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Deferred output is not supported for Extensions"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_7
    move-object v6, p3

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lamu;->c()V

    .line 206
    .line 207
    sget-object p0, Lamm;->a:Lamm;

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "Reprocessing is not supported for Extensions"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    .line 218
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lagy;->a(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p3, "Unsupported session mode: "

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p1, " for Extension CameraGraph"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
.end method
