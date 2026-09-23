.class public final Laqbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:Laqbj;

.field private final c:Laqay;

.field private final d:Laydi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Laqbb;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqbj;Laydi;Laqay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqbb;->b:Laqbj;

    .line 14
    .line 15
    iput-object p2, p0, Laqbb;->d:Laydi;

    .line 16
    .line 17
    iput-object p3, p0, Laqbb;->c:Laqay;

    .line 18
    .line 19
    return-void
.end method

.method private static final b(Ljava/util/List;I)Z
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfkf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfkf;->k()Lbriw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbriw;->l()Lbrjy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbfkf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfkf;->k()Lbriw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbriw;->l()Lbrjy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbfkf;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbfkf;->k()Lbriw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lbriw;->l()Lbrjy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-wide v3, Lbrfn;->a:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, v1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lbrjy;->a(Lbrjy;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget-wide v0, Laqbb;->a:D

    .line 73
    .line 74
    cmpg-double p0, p0, v0

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method


# virtual methods
.method public final a(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;Ljava/lang/Integer;)Laqba;
    .locals 8

    .line 1
    iget-object v0, p0, Laqbb;->c:Laqay;

    .line 2
    .line 3
    iget-object v1, p0, Laqbb;->d:Laydi;

    .line 4
    .line 5
    iget-object v1, v1, Laydi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Laqay;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 34
    .line 35
    invoke-static {p2, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v3, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-le v7, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v5, v7}, Lckha;->w(II)Lckil;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Lauae;->cY(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;Lckil;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lauae;->cZ(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Laqbl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v7, v6, -0x2

    .line 77
    .line 78
    if-ge v5, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    invoke-static {v5, v6}, Lckha;->w(II)Lckil;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lauae;->cY(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;Lckil;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lauae;->cZ(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Laqbl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3}, Lauae;->cZ(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Laqbl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Laqbb;->b:Laqbj;

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    invoke-virtual {v2, p1, v1, v3}, Laqbj;->a(Lbfkf;Ljava/util/List;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p1, Laqba;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {v0, p2}, Laqay;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p2, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 167
    .line 168
    if-ltz p3, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge p3, v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 p2, p3, -0x1

    .line 184
    .line 185
    invoke-static {v0, p2}, Laqbb;->b(Ljava/util/List;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-static {v0, p3}, Laqbb;->b(Ljava/util/List;I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    add-int/lit8 v2, p3, 0x1

    .line 198
    .line 199
    invoke-static {v0, v2}, Laqbb;->b(Ljava/util/List;I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v0, p2}, Laqbj;->b(Ljava/util/List;I)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    invoke-static {v0, p3}, Laqbj;->b(Ljava/util/List;I)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    invoke-static {v0, v2}, Laqbj;->b(Ljava/util/List;I)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    :cond_8
    :goto_3
    move v4, v5

    .line 225
    :cond_9
    invoke-direct {p1, v1, v4}, Laqba;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Z)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method
