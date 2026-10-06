.class public final Ladab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laecr;Lajzi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladab;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Ladab;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Lavso;Lbgub;)V
    .locals 0

    .line 9
    iput-object p2, p0, Ladab;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lctmm;Lawdf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladab;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ladab;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyuu;Lbgsg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladab;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbjan;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Ladaa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Ladaa;

    .line 12
    .line 13
    iget v3, v2, Ladaa;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ladaa;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ladaa;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ladaa;-><init>(Ladab;Lctej;)V

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    .line 31
    iget-object v1, v8, Ladaa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v3, v8, Ladaa;->c:I

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Ladab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Loln;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Loln;-><init>()V

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Loln;->m(Lbjan;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v0, v0, Ladab;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v0, Lchrq;->a:Lchrq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    sget-object v16, Lcitn;->c:Lcitn;

    .line 111
    .line 112
    new-instance v6, Laedc;

    .line 113
    const/4 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x38

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    move-object v9, v6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v9 .. v17}, Laedc;-><init>(Ljava/lang/String;Ljava/lang/String;Lchrq;Laawa;ZLcgiq;Lcitn;I)V

    .line 124
    .line 125
    sget-object v10, Lcpos;->aI:Lcpos;

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Labxn;->d(Landroid/net/Uri;)Labut;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    new-instance v7, Laede;

    .line 165
    const/4 v15, 0x0

    .line 166
    .line 167
    const/16 v16, 0x3c

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v9, v7

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Laede;-><init>(Lcpos;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 175
    .line 176
    iput v4, v8, Ladaa;->c:I

    .line 177
    .line 178
    check-cast v1, Laecr;

    .line 179
    move-object v4, v3

    .line 180
    move-object v3, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v8}, Laecr;->a(Lolk;Laxre;Laedc;Laede;Lctej;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-eq v1, v2, :cond_5

    .line 187
    .line 188
    :goto_2
    check-cast v1, Laedn;

    .line 189
    .line 190
    instance-of v0, v1, Laedl;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 195
    .line 196
    sget-object v0, Ladac;->a:Lbwny;

    .line 197
    .line 198
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const/16 v1, 0xe43

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lbwnv;

    .line 211
    .line 212
    const-string v1, "Failed to create new photo post"

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 218
    return-object v0

    .line 219
    :cond_5
    return-object v2
.end method

.method public final b(Landroid/net/Uri;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lacww;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lacww;

    .line 8
    .line 9
    iget v1, v0, Lacww;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacww;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacww;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lacww;-><init>(Ladab;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lacww;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lacww;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Ladab;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Ladab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lacww;->b:I

    .line 61
    .line 62
    check-cast p0, Lbeew;

    .line 63
    .line 64
    check-cast p2, Layzh;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0, p1, v0}, Lacyq;->cA(Layzh;Lbeew;Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-eq p0, v1, :cond_8

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_0
    check-cast p0, Lcvcu;

    .line 79
    .line 80
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    const-string p0, "Required value was null."

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-static {p0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :try_start_1
    check-cast p0, Lbnh;

    .line 106
    .line 107
    iget p1, p0, Lbnh;->a:I

    .line 108
    .line 109
    const/16 v0, 0xc8

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object p1, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v0, Ljava/io/InputStreamReader;

    .line 121
    .line 122
    check-cast p0, Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 126
    .line 127
    new-instance p0, Ljava/io/BufferedReader;

    .line 128
    .line 129
    const/16 p1, 0x2000

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {p0}, Lcthc;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {p0, p2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    move-object p0, p1

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Check failed."

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    instance-of p1, p0, Lctbq;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    return-object p2

    .line 170
    :cond_7
    return-object p0

    .line 171
    :cond_8
    return-object v1
.end method

.method public final c(Lacxu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILccqe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ladab;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v2, Lacwp;

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lawdf;

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v6, p1

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v10, p7

    .line 33
    .line 34
    move-object/from16 v11, p8

    .line 35
    .line 36
    move-object/from16 v12, p9

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, Lacwp;-><init>(Lawdf;ILjava/lang/String;Lacxu;ILjava/lang/String;Ljava/lang/String;Lccqe;Ljava/lang/String;Ljava/lang/String;Lctej;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3, v2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 45
    return-void

    .line 46
    :cond_0
    throw v0
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lacvv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacvv;

    .line 8
    .line 9
    iget v1, v0, Lacvv;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacvv;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacvv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacvv;-><init>(Ladab;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lacvv;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Ladab;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v0, Lacvv;->b:I

    .line 55
    .line 56
    check-cast p1, Lbllm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbllm;->j(Lctej;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    :goto_1
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Lcmae;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcmae;->b:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    move-object p1, v1

    .line 72
    .line 73
    :cond_3
    check-cast p1, Lcmae;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Ladab;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 80
    move-object v2, p0

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v4, "screen_capture.jpeg"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v2, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Lcmae;->a()Landroid/graphics/Bitmap;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v5, 0x64

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v2, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    move-object p1, p0

    .line 112
    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-static {v2, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    instance-of p1, p0, Lctbq;

    .line 142
    .line 143
    if-ne v3, p1, :cond_4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v1, p0

    .line 146
    .line 147
    :goto_3
    check-cast v1, Landroid/net/Uri;

    .line 148
    :cond_5
    return-object v1
.end method

.method public final e(Lasl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lctbr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Ladab;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladab;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavso;

    .line 5
    .line 6
    iget-boolean v0, v0, Lavso;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladab;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
