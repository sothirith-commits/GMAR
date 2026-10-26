.class public final Lhzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:Liao;


# instance fields
.field private final c:Lqvm;

.field private final d:Lftz;

.field private final e:Lhyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hzz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzz;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Liao;

    .line 10
    .line 11
    sget-object v1, Liap;->a:Liap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Liao;-><init>(Liap;Lhzr;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhzz;->b:Liao;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqvm;Lftz;Lhyz;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhzz;->c:Lqvm;

    .line 14
    .line 15
    iput-object p2, p0, Lhzz;->d:Lftz;

    .line 16
    .line 17
    iput-object p3, p0, Lhzz;->e:Lhyz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqvp;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhzx;

    .line 7
    .line 8
    iget v1, v0, Lhzx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhzx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhzx;-><init>(Lhzz;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhzx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhzx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p2, v0, Lhzx;->d:Lqvp;

    .line 53
    .line 54
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lqvp;->d:Lqvs;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lhzz;->d:Lftz;

    .line 67
    .line 68
    invoke-interface {p3}, Lftz;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p3, Liao;

    .line 75
    .line 76
    sget-object p0, Liap;->b:Liap;

    .line 77
    .line 78
    invoke-direct {p3, p0, v5}, Liao;-><init>(Liap;Lhzr;)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_4
    invoke-static {}, Lnck;->U()Lncj;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, Lajem;->a:Lajem;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lncj;->d(Lajem;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lncj;->a()Lnck;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lhzz;->c:Lqvm;

    .line 104
    .line 105
    iput-object p2, v0, Lhzx;->d:Lqvp;

    .line 106
    .line 107
    iput v3, v0, Lhzx;->c:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Lqvm;->a(Ljava/util/List;Lqvp;Laodp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v1, :cond_6

    .line 114
    .line 115
    :goto_1
    check-cast p3, Lqvl;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-static {p1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    instance-of p1, p3, Lqvk;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    check-cast p3, Lqvk;

    .line 129
    .line 130
    iget p1, p3, Lqvk;->b:I

    .line 131
    .line 132
    if-ne p1, v4, :cond_5

    .line 133
    .line 134
    new-instance p3, Liao;

    .line 135
    .line 136
    sget-object p0, Liap;->d:Liap;

    .line 137
    .line 138
    invoke-direct {p3, p0, v5}, Liao;-><init>(Liap;Lhzr;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iput-object v5, v0, Lhzx;->d:Lqvp;

    .line 143
    .line 144
    iput v4, v0, Lhzx;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, p3, p2, v0}, Lhzz;->b(Lqvk;Lqvp;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_a

    .line 151
    .line 152
    :cond_6
    move-object p3, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    instance-of p0, p3, Lqvi;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    sget-object p0, Lhzz;->a:Labyy;

    .line 159
    .line 160
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Labyv;

    .line 165
    .line 166
    check-cast p3, Lqvi;

    .line 167
    .line 168
    iget-object p1, p3, Lqvi;->c:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0x444

    .line 175
    .line 176
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Labyv;

    .line 181
    .line 182
    iget-object p1, p3, Lqvi;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string p2, "Error fetching daisy chain: %s"

    .line 185
    .line 186
    invoke-interface {p0, p2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p3, Lqvi;->a:Lrji;

    .line 190
    .line 191
    new-instance p3, Liao;

    .line 192
    .line 193
    sget-object p1, Lrji;->k:Lrji;

    .line 194
    .line 195
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lrji;->b:Lrji;

    .line 202
    .line 203
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    sget-object p0, Liap;->b:Liap;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sget-object p0, Liap;->a:Liap;

    .line 213
    .line 214
    :goto_2
    invoke-direct {p3, p0, v5}, Liao;-><init>(Liap;Lhzr;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    instance-of p0, p3, Lqvj;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    sget-object p3, Lhzz;->b:Liao;

    .line 223
    .line 224
    :cond_a
    :goto_3
    return-object p3

    .line 225
    :cond_b
    new-instance p0, Laoba;

    .line 226
    .line 227
    invoke-direct {p0}, Laoba;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final b(Lqvk;Lqvp;Laodp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lhzy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhzy;

    .line 13
    .line 14
    iget v4, v3, Lhzy;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhzy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhzy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhzy;-><init>(Lhzz;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhzy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lhzy;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lhzy;->d:Lqvk;

    .line 47
    .line 48
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v3, Lhzy;->e:Lhzw;

    .line 62
    .line 63
    iget-object v5, v3, Lhzy;->d:Lqvk;

    .line 64
    .line 65
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v1, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lqvk;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Lnck;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lnck;->au()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v9, Likp;

    .line 111
    .line 112
    invoke-virtual {v10}, Lnck;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v8}, Lnck;->ag(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v9 .. v14}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v5}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    iget-object v5, v5, Lqvp;->d:Lqvs;

    .line 138
    .line 139
    new-instance v9, Laodd;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-direct {v9, v10}, Laodd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    instance-of v10, v5, Lqvq;

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    check-cast v5, Lqvq;

    .line 151
    .line 152
    iget-boolean v5, v5, Lqvq;->a:Z

    .line 153
    .line 154
    sget-object v10, Lndk;->d:Lndk;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v9}, Laodd;->e()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    new-instance v9, Lndd;

    .line 175
    .line 176
    new-instance v10, Ljava/util/EnumMap;

    .line 177
    .line 178
    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10}, Lndd;-><init>(Ljava/util/EnumMap;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v14, v6

    .line 187
    :goto_3
    sget-object v10, Lajbr;->d:Lajbr;

    .line 188
    .line 189
    new-instance v9, Lhzw;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x3d8e

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v22}, Lhzw;-><init>(Lajbr;Lobz;Laepk;ZLndd;ZILhzv;ZZZZI)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lhzz;->e:Lhyz;

    .line 213
    .line 214
    iput-object v1, v3, Lhzy;->d:Lqvk;

    .line 215
    .line 216
    iput-object v9, v3, Lhzy;->e:Lhzw;

    .line 217
    .line 218
    iput v8, v3, Lhzy;->c:I

    .line 219
    .line 220
    invoke-static {v5, v2, v9, v3}, Lcni;->N(Lhyz;Ljava/util/List;Lhzw;Laodp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eq v2, v4, :cond_1b

    .line 225
    .line 226
    :goto_4
    check-cast v2, Lhzr;

    .line 227
    .line 228
    iget-object v5, v2, Lhzr;->f:Lmvw;

    .line 229
    .line 230
    iget-object v5, v5, Lmvw;->e:Lnau;

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    iget-object v11, v5, Lnau;->a:Lnar;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    iget-object v11, v11, Lnar;->d:[Lallu;

    .line 239
    .line 240
    invoke-static {v11}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lallu;

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_5
    iget-object v13, v11, Lallu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, [Lnbc;

    .line 252
    .line 253
    array-length v14, v13

    .line 254
    if-ge v12, v14, :cond_a

    .line 255
    .line 256
    aget-object v13, v13, v12

    .line 257
    .line 258
    iget-object v13, v13, Lnbc;->e:Laiyu;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    iget v13, v13, Laiyu;->b:I

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x200

    .line 265
    .line 266
    if-eqz v13, :cond_9

    .line 267
    .line 268
    new-instance v4, Liao;

    .line 269
    .line 270
    sget-object v0, Liap;->b:Liap;

    .line 271
    .line 272
    invoke-direct {v4, v0, v6}, Liao;-><init>(Liap;Lhzr;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget-object v5, v5, Lnau;->a:Lnar;

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    iget-object v5, v5, Lnar;->d:[Lallu;

    .line 286
    .line 287
    invoke-static {v5}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lallu;

    .line 292
    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    iget-object v11, v2, Lhzr;->a:Labpw;

    .line 296
    .line 297
    invoke-virtual {v11}, Labpw;->size()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget-object v5, v5, Lallu;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, [Lnbc;

    .line 304
    .line 305
    array-length v13, v5

    .line 306
    if-ne v13, v12, :cond_12

    .line 307
    .line 308
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_10

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    add-int/lit8 v15, v13, 0x1

    .line 329
    .line 330
    if-gez v13, :cond_b

    .line 331
    .line 332
    invoke-static {}, Laoep;->az()V

    .line 333
    .line 334
    .line 335
    :cond_b
    move-object v10, v14

    .line 336
    check-cast v10, Likp;

    .line 337
    .line 338
    array-length v8, v5

    .line 339
    if-ge v13, v8, :cond_e

    .line 340
    .line 341
    aget-object v8, v5, v13

    .line 342
    .line 343
    iget-object v8, v8, Lnbc;->e:Laiyu;

    .line 344
    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    iget v8, v8, Laiyu;->g:I

    .line 348
    .line 349
    invoke-static {v8}, La;->aU(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    const/4 v13, 0x3

    .line 356
    if-ne v8, v13, :cond_e

    .line 357
    .line 358
    iget-object v8, v10, Likp;->e:Lnck;

    .line 359
    .line 360
    invoke-virtual {v8}, Lnck;->ab()Lajab;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_c

    .line 365
    .line 366
    iget v8, v8, Lajab;->c:I

    .line 367
    .line 368
    invoke-static {v8}, La;->aR(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_d

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    const/4 v8, 0x0

    .line 377
    :cond_d
    :goto_7
    if-eq v8, v13, :cond_f

    .line 378
    .line 379
    :cond_e
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_f
    move v13, v15

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    move-object v11, v12

    .line 385
    goto :goto_8

    .line 386
    :cond_11
    iget-object v11, v2, Lhzr;->a:Labpw;

    .line 387
    .line 388
    :cond_12
    :goto_8
    iget-object v5, v2, Lhzr;->a:Labpw;

    .line 389
    .line 390
    invoke-static {v11, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    iget-object v0, v0, Lhzz;->e:Lhyz;

    .line 397
    .line 398
    iput-object v1, v3, Lhzy;->d:Lqvk;

    .line 399
    .line 400
    iput-object v6, v3, Lhzy;->e:Lhzw;

    .line 401
    .line 402
    iput v7, v3, Lhzy;->c:I

    .line 403
    .line 404
    invoke-static {v0, v11, v9, v3}, Lcni;->N(Lhyz;Ljava/util/List;Lhzw;Laodp;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eq v2, v4, :cond_1b

    .line 409
    .line 410
    move-object v0, v1

    .line 411
    :goto_9
    check-cast v2, Lhzr;

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    :cond_13
    iget v0, v1, Lqvk;->b:I

    .line 415
    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    .line 418
    new-instance v4, Liao;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    if-eq v0, v1, :cond_15

    .line 424
    .line 425
    if-eq v0, v7, :cond_14

    .line 426
    .line 427
    sget-object v0, Liap;->e:Liap;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    sget-object v0, Liap;->c:Liap;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    sget-object v0, Liap;->b:Liap;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    sget-object v0, Liap;->a:Liap;

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lhzr;->a()Lhzq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lhzq;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    if-eq v1, v3, :cond_18

    .line 453
    .line 454
    if-ne v1, v7, :cond_17

    .line 455
    .line 456
    sget-object v0, Liap;->a:Liap;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    new-instance v0, Laoba;

    .line 460
    .line 461
    invoke-direct {v0}, Laoba;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_18
    sget-object v0, Liap;->b:Liap;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_19
    iget-object v1, v2, Lhzr;->a:Labpw;

    .line 469
    .line 470
    invoke-static {v1}, Lcni;->y(Labpw;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1a

    .line 475
    .line 476
    sget-object v0, Liap;->c:Liap;

    .line 477
    .line 478
    :cond_1a
    :goto_b
    invoke-direct {v4, v0, v2}, Liao;-><init>(Liap;Lhzr;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    return-object v4
.end method
