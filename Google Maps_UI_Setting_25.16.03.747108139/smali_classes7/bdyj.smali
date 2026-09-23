.class public final Lbdyj;
.super Lbdym;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Lbhgr;

.field private final f:Lbjvu;

.field private final g:Lbjvu;


# direct methods
.method public constructor <init>(Lbemb;Lbhgr;Lbevk;Lbjvu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbdym;-><init>(Lbevk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyj;->c:Lbhgr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbdyj;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lbemb;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lbemb;->i()Lbemg;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lbjvu;->ae(Lbemg;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbemb;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lbemb;->g()Lbejh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lbdyj;->d:Lbevk;

    .line 42
    .line 43
    iget-object p3, p3, Lbevk;->h:Lbewb;

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    :goto_0
    iput-object p2, p0, Lbdyj;->f:Lbjvu;

    .line 52
    .line 53
    invoke-interface {p1}, Lbemb;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lbemb;->h()Lbejh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lbdyj;->d:Lbevk;

    .line 64
    .line 65
    iget-object p2, p2, Lbevk;->h:Lbewb;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iput-object v0, p0, Lbdyj;->g:Lbjvu;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-object v0, p0, Lbdyj;->f:Lbjvu;

    .line 75
    .line 76
    iput-object v0, p0, Lbdyj;->g:Lbjvu;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2
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
    iput-boolean p1, p0, Lbdyj;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbdyj;->f:Lbjvu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdyj;->c:Lbhgr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbdym;->a()Lbevk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdyj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyj;->g:Lbjvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbdyj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdyj;->g:Lbjvu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    sget-object v3, Lcfcu;->a:Lcfcu;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lcfcu;

    .line 41
    .line 42
    iget v5, v4, Lcfcu;->c:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lcfcu;->c:I

    .line 47
    .line 48
    iput p1, v4, Lcfcu;->d:F

    .line 49
    .line 50
    sget-object p1, Lcfek;->a:Lcfek;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Lcfek;

    .line 62
    .line 63
    iget v5, v4, Lcfek;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v4, Lcfek;->b:I

    .line 68
    .line 69
    iput v1, v4, Lcfek;->c:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lcfek;

    .line 77
    .line 78
    iget v4, v1, Lcfek;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v1, Lcfek;->b:I

    .line 83
    .line 84
    iput p2, v1, Lcfek;->d:F

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p2, Lcfcu;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcfek;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lcfcu;->e:Lcfek;

    .line 103
    .line 104
    iget p1, p2, Lcfcu;->c:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    iput p1, p2, Lcfcu;->c:I

    .line 109
    .line 110
    sget-object p1, Lcfek;->a:Lcfek;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p2, Lcfek;

    .line 122
    .line 123
    iget v1, p2, Lcfek;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, p2, Lcfek;->b:I

    .line 128
    .line 129
    iput v2, p2, Lcfek;->c:F

    .line 130
    .line 131
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p2, Lcfek;

    .line 137
    .line 138
    iget v1, p2, Lcfek;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, p2, Lcfek;->b:I

    .line 143
    .line 144
    iput p3, p2, Lcfek;->d:F

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast p2, Lcfcu;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcfek;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, Lcfcu;->f:Lcfek;

    .line 163
    .line 164
    iget p1, p2, Lcfcu;->c:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    iput p1, p2, Lcfcu;->c:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcfcu;

    .line 175
    .line 176
    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcefk;

    .line 183
    .line 184
    sget-object p3, Lcfcu;->b:Lcefo;

    .line 185
    .line 186
    invoke-virtual {p2, p3, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 194
    .line 195
    iget-object p2, p0, Lbdyj;->c:Lbhgr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p0}, Lbdym;->a()Lbevk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lbevk;->d()Lbevi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    iput-object p1, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcefk;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 230
    .line 231
    iput-object p1, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p3, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 242
    .line 243
    .line 244
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 245
    .line 246
    return-object p1
.end method
