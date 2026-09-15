.class final Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field final synthetic a:Lcukz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljrv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljrv;->a:Lcukz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljrv;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const-string v4, "Anchor creation failed: Unknown Error."

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/google/ar/core/Anchor;

    .line 12
    .line 13
    check-cast p2, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 22
    .line 23
    sget-object v0, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ordinal()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object p0, p0, Ljrv;->a:Lcukz;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eq p2, v3, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    const/4 p1, 0x5

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljsk;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, "Callback resumed on incomplete Terrain Anchor Future."

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljsl;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljsl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljsh;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljsh;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljsk;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    new-instance p2, Ljro;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljro;-><init>(Lcom/google/ar/core/Anchor;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljsk;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_5
    check-cast p1, Lcom/google/ar/core/Anchor;

    .line 134
    .line 135
    check-cast p2, Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v0, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 144
    .line 145
    sget-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/ar/core/Anchor$RooftopAnchorState;->ordinal()I

    .line 149
    move-result p2

    .line 150
    .line 151
    iget-object p0, p0, Ljrv;->a:Lcukz;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    if-eq p2, v0, :cond_9

    .line 157
    .line 158
    if-eq p2, v3, :cond_8

    .line 159
    .line 160
    if-eq p2, v2, :cond_7

    .line 161
    .line 162
    if-ne p2, v1, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljsl;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Ljsl;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_6
    new-instance p0, Lcuaw;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 181
    throw p0

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljsh;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljsh;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_8
    new-instance p1, Ljsk;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_9
    new-instance p2, Ljro;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljro;-><init>(Lcom/google/ar/core/Anchor;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_a
    new-instance p1, Ljsk;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljrv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
