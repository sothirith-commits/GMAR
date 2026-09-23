.class public final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcml;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ldlp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldlr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldlr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcml;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldlr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->c:Ljava/lang/Object;

    new-instance p1, Laui;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laui;-><init>([B)V

    iput-object p1, p0, Ldlr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    instance-of v0, p2, Lcms;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcms;

    .line 12
    .line 13
    iget v2, v0, Lcms;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lcms;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcms;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcms;-><init>(Ldlr;Lckek;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lcms;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v3, v0, Lcms;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcms;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ldlr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcms;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v0, Lcms;->c:I

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Laui;

    .line 73
    .line 74
    invoke-virtual {v3}, Laui;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    sget-object p2, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v6, Lckle;

    .line 84
    .line 85
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7, v1}, Lckle;-><init>(Lckek;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lckle;->z()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Laui;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    move-object v3, p2

    .line 99
    check-cast v3, Laui;

    .line 100
    .line 101
    iget-object v3, v3, Laui;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lcjw;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, p2, v6, v3, v4}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1}, Lcklc;->d(Lckgd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lckle;->k()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Lckes;->a:Lckes;

    .line 121
    .line 122
    if-eq p2, v1, :cond_5

    .line 123
    .line 124
    sget-object p2, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    :cond_5
    :goto_1
    if-eq p2, v2, :cond_7

    .line 127
    .line 128
    :goto_2
    iget-object p2, p0, Ldlr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v0, Lcms;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcms;->c:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcml;->a(Lckgd;Lckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-object p1

    .line 142
    :cond_7
    :goto_3
    return-object v2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance v0, Lckle;

    .line 147
    .line 148
    invoke-static {p2}, Lckem;->k(Lckek;)Lckek;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, p2, v1}, Lckle;-><init>(Lckek;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lckle;->z()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ldlq;

    .line 159
    .line 160
    invoke-direct {p2, v0, p1}, Ldlq;-><init>(Lcklc;Lckgd;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ldlr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Ldlr;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Ldlp;

    .line 169
    .line 170
    iget-object v4, v3, Ldlp;->c:Landroid/view/Choreographer;

    .line 171
    .line 172
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, v3, Ldlp;->e:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_1
    move-object v3, v2

    .line 182
    check-cast v3, Ldlp;

    .line 183
    .line 184
    iget-object v3, v3, Ldlp;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ldlp;

    .line 191
    .line 192
    iget-boolean v3, v3, Ldlp;->h:Z

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Ldlp;

    .line 198
    .line 199
    iput-boolean v1, v3, Ldlp;->h:Z

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    check-cast v1, Ldlp;

    .line 203
    .line 204
    iget-object v1, v1, Ldlp;->j:Lbudf;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_9
    monitor-exit p1

    .line 210
    new-instance p1, Lcjw;

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    invoke-direct {p1, v2, p2, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p1}, Lcklc;->d(Lckgd;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception p2

    .line 222
    monitor-exit p1

    .line 223
    throw p2

    .line 224
    :cond_a
    iget-object p1, p0, Ldlr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/view/Choreographer;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcjw;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    invoke-direct {p1, p0, p2, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p1}, Lcklc;->d(Lckgd;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 1

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic getKey()Lckeo;
    .locals 1

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcml;->e:Lcmk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcml;->e:Lcmk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 1

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 1

    .line 1
    iget v0, p0, Ldlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
