.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# static fields
.field public static final a:Lcmj;

.field public static final b:Lcmj;

.field public static final c:Lcmj;

.field public static final d:Lcmj;

.field public static final e:Lcmj;

.field public static final f:Lcmj;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcmj;->f:Lcmj;

    .line 8
    .line 9
    new-instance v0, Lcmj;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcmj;->e:Lcmj;

    .line 16
    .line 17
    new-instance v0, Lcmj;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcmj;->d:Lcmj;

    .line 24
    .line 25
    new-instance v0, Lcmj;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcmj;->c:Lcmj;

    .line 32
    .line 33
    new-instance v0, Lcmj;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcmj;->b:Lcmj;

    .line 40
    .line 41
    new-instance v0, Lcmj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcmj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcmj;->a:Lcmj;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcmj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcmj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcmj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcmj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcmj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget p0, p0, Lcmj;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eq p0, v9, :cond_d

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eq p0, v10, :cond_b

    .line 16
    .line 17
    if-eq p0, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lfma;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v2, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-interface {v0, v2}, Leuf;->mA(F)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    sub-int/2addr p0, v12

    .line 39
    const/high16 v2, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-interface {v0, v2}, Leuf;->mA(F)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sub-int/2addr p0, v13

    .line 46
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Leub;

    .line 52
    .line 53
    invoke-static {p0, v11}, Lcugi;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-wide/from16 v2, p3

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lfma;->l(JIIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v14, v4, v5}, Leub;->u(J)Levb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Leub;

    .line 78
    .line 79
    move v5, v13

    .line 80
    move-wide/from16 v2, p3

    .line 81
    .line 82
    move v4, v13

    .line 83
    invoke-static/range {v2 .. v8}, Lfma;->l(JIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v9, v4, v5}, Leub;->u(J)Levb;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v2, p0, Levb;->a:I

    .line 92
    .line 93
    invoke-static/range {p3 .. p4}, Lfma;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v2

    .line 98
    iget v2, v8, Levb;->a:I

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-static {v3, v12}, Lcugi;->g(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Leub;

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move v4, v3

    .line 116
    move-wide/from16 v1, p3

    .line 117
    .line 118
    invoke-static/range {v1 .. v7}, Lfma;->l(JIIIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-wide v5, v1

    .line 123
    invoke-interface {v9, v3, v4}, Leub;->u(J)Levb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v1, Levb;->b:I

    .line 128
    .line 129
    iget v3, p0, Levb;->b:I

    .line 130
    .line 131
    iget v4, v8, Levb;->b:I

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Lajcq;

    .line 142
    .line 143
    invoke-direct {v3, v1, v8, p0, v10}, Lajcq;-><init>(Levb;Levb;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lfma;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v0, p0, v2, v3}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_0
    move-wide/from16 v5, p3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Leub;

    .line 186
    .line 187
    invoke-interface {v2, v5, v6}, Leub;->u(J)Levb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Levb;

    .line 210
    .line 211
    iget v2, v2, Levb;->b:I

    .line 212
    .line 213
    add-int/2addr v11, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le v1, v9, :cond_3

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    sget-object v2, Lahps;->a:Lemc;

    .line 228
    .line 229
    sget v2, Lahps;->e:F

    .line 230
    .line 231
    invoke-interface {v0, v2}, Leuf;->mA(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    mul-int/2addr v1, v2

    .line 236
    add-int/2addr v11, v1

    .line 237
    :cond_3
    invoke-static {v5, v6}, Lfma;->c(J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v5, v6}, Lfma;->a(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v5, v6}, Lfma;->b(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v11, v1, v2}, Lcugi;->j(III)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-instance v2, Laezx;

    .line 254
    .line 255
    const/16 v4, 0x12

    .line 256
    .line 257
    invoke-direct {v2, p0, v4}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1, v2}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_4
    move-wide/from16 v5, p3

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    if-eq p0, v9, :cond_6

    .line 274
    .line 275
    new-instance p0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move v3, v11

    .line 289
    move v4, v3

    .line 290
    :goto_2
    if-ge v11, v2, :cond_5

    .line 291
    .line 292
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Leub;

    .line 297
    .line 298
    invoke-interface {v7, v5, v6}, Leub;->u(J)Levb;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget v8, v7, Levb;->a:I

    .line 303
    .line 304
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget v8, v7, Levb;->b:I

    .line 309
    .line 310
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    new-instance v1, Lbvu;

    .line 321
    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-direct {v1, p0, v2}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v4, v1}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Leub;

    .line 337
    .line 338
    invoke-interface {p0, v5, v6}, Leub;->u(J)Levb;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget v1, p0, Levb;->a:I

    .line 343
    .line 344
    iget v2, p0, Levb;->b:I

    .line 345
    .line 346
    new-instance v3, Lbvu;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-direct {v3, p0, v4}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_7
    sget-object p0, Laem;->h:Laem;

    .line 358
    .line 359
    invoke-static {v0, v11, v11, p0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_8
    move-wide/from16 v5, p3

    .line 365
    .line 366
    new-instance p0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v3, v11

    .line 380
    move v4, v3

    .line 381
    :goto_3
    if-ge v11, v2, :cond_9

    .line 382
    .line 383
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Leub;

    .line 388
    .line 389
    invoke-interface {v7, v5, v6}, Leub;->u(J)Levb;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget v8, v7, Levb;->a:I

    .line 394
    .line 395
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget v8, v7, Levb;->b:I

    .line 400
    .line 401
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v11, v11, 0x1

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-static {v5, v6}, Lfma;->d(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v5, v6}, Lfma;->c(J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :cond_a
    new-instance v1, Lfbn;

    .line 426
    .line 427
    const/16 v2, 0x13

    .line 428
    .line 429
    invoke-direct {v1, p0, v2}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4, v3, v1}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_b
    move-wide/from16 v5, p3

    .line 438
    .line 439
    new-instance p0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_4
    if-ge v11, v2, :cond_c

    .line 453
    .line 454
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Leub;

    .line 459
    .line 460
    invoke-interface {v3, v5, v6}, Leub;->u(J)Levb;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    invoke-static {v5, v6}, Lfma;->b(J)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v5, v6}, Lfma;->a(J)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    new-instance v3, Lctu;

    .line 479
    .line 480
    const/16 v4, 0xf

    .line 481
    .line 482
    invoke-direct {v3, p0, v4}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lcucj;->a:Lcucj;

    .line 486
    .line 487
    invoke-interface {v0, v1, v2, p0, v3}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :cond_d
    move-wide/from16 v5, p3

    .line 493
    .line 494
    new-instance p0, Lcbk;

    .line 495
    .line 496
    const/16 v1, 0x9

    .line 497
    .line 498
    invoke-direct {p0, v1}, Lcbk;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6}, Lfma;->d(J)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v5, v6}, Lfma;->c(J)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sget-object v3, Lcucj;->a:Lcucj;

    .line 510
    .line 511
    invoke-interface {v0, v1, v2, v3, p0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_e
    move-wide/from16 v5, p3

    .line 517
    .line 518
    new-instance p0, Lcim;

    .line 519
    .line 520
    invoke-direct {p0, v2}, Lcim;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v6}, Lfma;->d(J)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v5, v6}, Lfma;->c(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sget-object v3, Lcucj;->a:Lcucj;

    .line 532
    .line 533
    invoke-interface {v0, v1, v2, v3, p0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0
.end method
