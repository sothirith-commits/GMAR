.class public final synthetic Lambh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p4, p0, Lambh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lambh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lambh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lambh;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lambh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v0, p0, Lambh;->a:F

    .line 8
    .line 9
    iget-object v1, p0, Lambh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lambh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmez;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lmez;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lalzq;

    .line 23
    .line 24
    iget-object v0, p0, Lambh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxre;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v1, Lalxp;->a:Lalxp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v3, Lalxp;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Lalxp;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    or-int/2addr v4, v5

    .line 61
    iput v4, v3, Lalxp;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lalxp;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lalxp;

    .line 71
    .line 72
    iput v5, v2, Lalxp;->d:I

    .line 73
    .line 74
    iget v3, v2, Lalxp;->b:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    or-int/2addr v3, v4

    .line 78
    iput v3, v2, Lalxp;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lalxp;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p1, Lalxq;->b:I

    .line 91
    .line 92
    and-int/2addr v0, v5

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object p1, p1, Lalxq;->c:Lalyp;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lalyp;->a:Lalyp;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Lalyp;->b:Lcmfj;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lalyo;

    .line 118
    .line 119
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lalxu;->a:Lalxu;

    .line 124
    .line 125
    :cond_4
    iget v1, v1, Lalxu;->b:I

    .line 126
    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lalxu;->a:Lalxu;

    .line 134
    .line 135
    :cond_5
    iget v2, v1, Lalxu;->b:I

    .line 136
    .line 137
    if-ne v2, v4, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lalxu;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 157
    .line 158
    :cond_7
    :goto_0
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 159
    .line 160
    if-ne v1, v2, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lambh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lambj;

    .line 165
    .line 166
    iget-object v1, p1, Lambj;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Laxtp;

    .line 169
    .line 170
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcfdj;

    .line 175
    .line 176
    iget v1, v1, Lcfdj;->B:I

    .line 177
    .line 178
    invoke-static {v1}, La;->cb(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    move v1, v5

    .line 185
    :cond_8
    iget p0, p0, Lambh;->a:F

    .line 186
    .line 187
    iget v0, v0, Lalyo;->b:F

    .line 188
    .line 189
    cmpg-float v2, v0, p0

    .line 190
    .line 191
    if-gez v2, :cond_9

    .line 192
    .line 193
    if-eq v1, v5, :cond_9

    .line 194
    .line 195
    iget-object p1, p1, Lambj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, Lbcvr;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbcrp;

    .line 204
    .line 205
    const/high16 v2, 0x42c80000    # 100.0f

    .line 206
    .line 207
    mul-float v3, v0, v2

    .line 208
    .line 209
    float-to-int v3, v3

    .line 210
    invoke-virtual {v1, v3}, Lbcrp;->a(I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lbcvr;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbcrp;

    .line 220
    .line 221
    mul-float/2addr v2, p0

    .line 222
    float-to-int v1, v2

    .line 223
    invoke-virtual {p1, v1}, Lbcrp;->a(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    cmpl-float p0, v0, p0

    .line 227
    .line 228
    if-ltz p0, :cond_a

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    const/4 v5, 0x0

    .line 232
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0
.end method
