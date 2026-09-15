.class public final Lbhgw;
.super Lbhgz;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lbiij;

.field private c:Z

.field private final f:Lbelp;

.field private final g:Lbelp;


# direct methods
.method public constructor <init>(Lbhvj;Lbiij;Lbiig;Lbelp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbhgz;-><init>(Lbiig;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbhgw;->b:Lbiij;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lbhgw;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbhvj;->h()Z

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbhvj;->f()Lbhvo;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lbelp;->j(Lbhvo;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbhvj;->g()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbhvj;->d()Lbhsg;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object p3, p0, Lbhgw;->d:Lbiig;

    .line 43
    .line 44
    iget-object p3, p3, Lbiig;->i:Lbiiw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2, p3}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    .line 52
    :goto_0
    iput-object p2, p0, Lbhgw;->f:Lbelp;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbhvj;->i()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbhvj;->e()Lbhsg;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lbhgw;->d:Lbiig;

    .line 65
    .line 66
    iget-object p2, p2, Lbiig;->i:Lbiiw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1, p2}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :cond_1
    iput-object v0, p0, Lbhgw;->g:Lbelp;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lbhgw;->f:Lbelp;

    .line 76
    .line 77
    iput-object v0, p0, Lbhgw;->g:Lbelp;

    .line 78
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbhgw;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lbhgw;->f:Lbelp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhgw;->b:Lbiij;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhgz;->a()Lbiig;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 27
    return-object p0
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbhgw;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method public final needContinuousUpdate()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhgw;->g:Lbelp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhgw;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbhgw;->g:Lbelp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    .line 30
    sget-object v3, Lcofh;->a:Lcofh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lcofh;

    .line 42
    .line 43
    iget v5, v4, Lcofh;->c:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcofh;->c:I

    .line 48
    .line 49
    iput p1, v4, Lcofh;->d:F

    .line 50
    .line 51
    sget-object p1, Lcogy;->a:Lcogy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Lcogy;

    .line 63
    .line 64
    iget v6, v5, Lcogy;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iput v6, v5, Lcogy;->b:I

    .line 69
    .line 70
    iput v1, v5, Lcogy;->c:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lcogy;

    .line 78
    .line 79
    iget v5, v1, Lcogy;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    iput v5, v1, Lcogy;->b:I

    .line 84
    .line 85
    iput p2, v1, Lcogy;->d:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p2, Lcofh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcogy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v1, p2, Lcofh;->e:Lcogy;

    .line 104
    .line 105
    iget v1, p2, Lcofh;->c:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p2, Lcofh;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast p2, Lcogy;

    .line 121
    .line 122
    iget v1, p2, Lcogy;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p2, Lcogy;->b:I

    .line 127
    .line 128
    iput v2, p2, Lcogy;->c:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p2, Lcogy;

    .line 136
    .line 137
    iget v1, p2, Lcogy;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    iput v1, p2, Lcogy;->b:I

    .line 142
    .line 143
    iput p3, p2, Lcogy;->d:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p2, Lcofh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcogy;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object p1, p2, Lcofh;->f:Lcogy;

    .line 162
    .line 163
    iget p1, p2, Lcofh;->c:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    iput p1, p2, Lcofh;->c:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcofh;

    .line 174
    .line 175
    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Lcmvh;

    .line 182
    .line 183
    sget-object p3, Lcofh;->b:Lcmvl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 193
    .line 194
    iget-object p2, p0, Lbhgw;->b:Lbiij;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbhgz;->a()Lbiig;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbiig;->d()Lbiie;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    iget-object v0, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iput-object p1, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcmvh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 229
    .line 230
    iput-object p1, p0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-virtual {p0}, Lbiie;->a()Lbiig;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p3, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 242
    .line 243
    :cond_1
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 244
    return-object p0
.end method
