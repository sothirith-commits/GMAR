.class public final Lpqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 811
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakub;)V
    .locals 1

    .line 839
    invoke-static {p1}, Lpqz;->x(Lakub;)Lmvg;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 840
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;)V
    .locals 0

    .line 812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B)V
    .locals 0

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    .line 829
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B[B)V
    .locals 0

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    .line 831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[C)V
    .locals 0

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    .line 853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laozy;Laozy;)V
    .locals 7

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lapba;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0, p2}, Lzfl;->aH(ZLjava/lang/Object;)V

    const-wide/16 v5, 0x17

    .line 814
    invoke-static {v5, v6}, Laozy;->d(J)Laozy;

    move-result-object v0

    .line 815
    invoke-virtual {p2, v0}, Lapav;->h(Lapao;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    .line 816
    :goto_1
    invoke-static {v0, p2}, Lzfl;->aH(ZLjava/lang/Object;)V

    iget-wide v5, p1, Lapba;->b:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    iget-wide v2, p1, Lapba;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    .line 817
    new-instance v0, Laozy;

    iget-wide v2, p1, Lapba;->b:J

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, Laozy;-><init>(J)V

    goto :goto_2

    .line 818
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negation of this duration would overflow"

    .line 819
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v0, p1

    :goto_2
    const-wide/16 v2, 0x1

    .line 820
    invoke-static {v2, v3}, Laozy;->c(J)Laozy;

    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Lapav;->h(Lapao;)I

    move-result v0

    if-lez v0, :cond_4

    move v1, v4

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 822
    invoke-static {v0, p1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 823
    invoke-static {p1}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    .line 824
    invoke-static {p2}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbns;Lantx;)V
    .locals 0

    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lema;Lqge;)V
    .locals 0

    .line 832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;Lfrm;)V
    .locals 0

    .line 834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;Lfrm;[B)V
    .locals 0

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;Lhrk;)V
    .locals 0

    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmf;Ljsa;)V
    .locals 0

    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrk;Lqkp;)V
    .locals 0

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lify;Lhwv;Ltfo;)V
    .locals 0

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ltfo;->a()J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahak;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lagzy;

    .line 43
    .line 44
    iget-wide v7, v7, Lagzy;->b:J

    .line 45
    .line 46
    iget-wide v9, v3, Lahak;->c:J

    .line 47
    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_1
    check-cast v6, Lagzy;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    new-instance v4, Lanqd;

    .line 59
    .line 60
    invoke-direct {v4, v3, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_29

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lanqd;

    .line 95
    .line 96
    iget-object v5, v3, Lanqd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lahak;

    .line 99
    .line 100
    iget-wide v6, v5, Lahak;->c:J

    .line 101
    .line 102
    iget-object v5, v5, Lahak;->d:Laefi;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Laefi;->a:Laefi;

    .line 107
    .line 108
    :cond_5
    iget-object v8, v3, Lanqd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lahak;

    .line 111
    .line 112
    iget-object v8, v8, Lahak;->e:Lajre;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v8}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_28

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    add-int/lit8 v12, v10, 0x1

    .line 142
    .line 143
    if-gez v10, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lanrh;->J()V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v11, Lahai;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v13, v3, Lanqd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lagzy;

    .line 156
    .line 157
    iget-object v13, v13, Lagzy;->c:Lajre;

    .line 158
    .line 159
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v10, Lagzx;

    .line 167
    .line 168
    iget-object v11, v11, Lahai;->e:Lajre;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v11}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_27

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lahah;

    .line 197
    .line 198
    new-instance v15, Libk;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lajrd;

    .line 204
    .line 205
    move-object/from16 p2, v1

    .line 206
    .line 207
    iget-object v1, v10, Lagzx;->c:Lajrp;

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    sget-object v3, Lagzx;->d:Lajqz;

    .line 212
    .line 213
    invoke-direct {v4, v1, v3}, Lajrd;-><init>(Ljava/util/Map;Lajqz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v14, Lahah;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lagzw;

    .line 227
    .line 228
    new-instance v3, Lmtj;

    .line 229
    .line 230
    iget v4, v14, Lahah;->c:I

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    if-ne v4, v8, :cond_7

    .line 236
    .line 237
    iget-object v4, v14, Lahah;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lahag;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    sget-object v4, Lahag;->a:Lahag;

    .line 243
    .line 244
    :goto_6
    iget v4, v4, Lahag;->c:I

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    iget v10, v14, Lahah;->c:I

    .line 249
    .line 250
    if-ne v10, v8, :cond_8

    .line 251
    .line 252
    iget-object v10, v14, Lahah;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lahag;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    sget-object v10, Lahag;->a:Lahag;

    .line 258
    .line 259
    :goto_7
    iget v10, v10, Lahag;->d:I

    .line 260
    .line 261
    iget-object v8, v14, Lahah;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v4, v10, v8}, Lmtj;-><init>(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v14, Lahah;->f:Laefe;

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    sget-object v4, Laefe;->a:Laefe;

    .line 274
    .line 275
    :cond_9
    invoke-static {v4}, Lnjx;->a(Laefe;)Lnjx;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lnjx;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/16 v8, 0x16

    .line 284
    .line 285
    if-eq v4, v8, :cond_26

    .line 286
    .line 287
    const-string v8, ""

    .line 288
    .line 289
    packed-switch v4, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v11

    .line 293
    .line 294
    :goto_8
    move/from16 v20, v12

    .line 295
    .line 296
    :goto_9
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_1b

    .line 298
    .line 299
    :pswitch_0
    new-instance v4, Libg;

    .line 300
    .line 301
    sget-object v10, Libf;->e:Libf;

    .line 302
    .line 303
    invoke-direct {v4, v3, v10, v8}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_1
    new-instance v4, Libg;

    .line 308
    .line 309
    sget-object v10, Libf;->f:Libf;

    .line 310
    .line 311
    invoke-direct {v4, v3, v10, v8}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    move-object/from16 v19, v11

    .line 315
    .line 316
    move/from16 v20, v12

    .line 317
    .line 318
    goto/16 :goto_1b

    .line 319
    .line 320
    :pswitch_2
    new-instance v4, Libg;

    .line 321
    .line 322
    iget-object v8, v14, Lahah;->f:Laefe;

    .line 323
    .line 324
    if-nez v8, :cond_a

    .line 325
    .line 326
    sget-object v8, Laefe;->a:Laefe;

    .line 327
    .line 328
    :cond_a
    iget v10, v8, Laefe;->b:I

    .line 329
    .line 330
    move-object/from16 v19, v11

    .line 331
    .line 332
    const/16 v11, 0x10

    .line 333
    .line 334
    if-ne v10, v11, :cond_b

    .line 335
    .line 336
    iget-object v8, v8, Laefe;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Laeer;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    sget-object v8, Laeer;->a:Laeer;

    .line 342
    .line 343
    :goto_b
    iget v8, v8, Laeer;->c:I

    .line 344
    .line 345
    invoke-static {v8}, La;->ai(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_c
    move v10, v8

    .line 354
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    if-eq v10, v8, :cond_e

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    if-eq v10, v8, :cond_d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    sget-object v8, Libf;->j:Libf;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    sget-object v8, Libf;->d:Libf;

    .line 367
    .line 368
    :goto_d
    iget-object v10, v14, Lahah;->f:Laefe;

    .line 369
    .line 370
    if-nez v10, :cond_f

    .line 371
    .line 372
    sget-object v10, Laefe;->a:Laefe;

    .line 373
    .line 374
    :cond_f
    move/from16 v20, v12

    .line 375
    .line 376
    iget v12, v10, Laefe;->b:I

    .line 377
    .line 378
    if-ne v12, v11, :cond_10

    .line 379
    .line 380
    iget-object v10, v10, Laefe;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, Laeer;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_10
    sget-object v10, Laeer;->a:Laeer;

    .line 386
    .line 387
    :goto_e
    iget-object v10, v10, Laeer;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v3, v8, v10}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1b

    .line 396
    .line 397
    :pswitch_3
    move-object/from16 v19, v11

    .line 398
    .line 399
    move/from16 v20, v12

    .line 400
    .line 401
    new-instance v4, Libg;

    .line 402
    .line 403
    iget-object v8, v14, Lahah;->f:Laefe;

    .line 404
    .line 405
    if-nez v8, :cond_11

    .line 406
    .line 407
    sget-object v8, Laefe;->a:Laefe;

    .line 408
    .line 409
    :cond_11
    iget v10, v8, Laefe;->b:I

    .line 410
    .line 411
    const/4 v11, 0x2

    .line 412
    if-ne v10, v11, :cond_12

    .line 413
    .line 414
    iget-object v8, v8, Laefe;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Laefc;

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_12
    sget-object v8, Laefc;->a:Laefc;

    .line 420
    .line 421
    :goto_f
    iget v8, v8, Laefc;->c:I

    .line 422
    .line 423
    invoke-static {v8}, La;->ai(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_13

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    goto :goto_10

    .line 431
    :cond_13
    move v10, v8

    .line 432
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    if-eq v10, v8, :cond_15

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    if-eq v10, v8, :cond_14

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_14
    sget-object v8, Libf;->h:Libf;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_15
    sget-object v8, Libf;->c:Libf;

    .line 446
    .line 447
    :goto_11
    iget-object v10, v14, Lahah;->f:Laefe;

    .line 448
    .line 449
    if-nez v10, :cond_16

    .line 450
    .line 451
    sget-object v10, Laefe;->a:Laefe;

    .line 452
    .line 453
    :cond_16
    iget v11, v10, Laefe;->b:I

    .line 454
    .line 455
    const/4 v12, 0x2

    .line 456
    if-ne v11, v12, :cond_17

    .line 457
    .line 458
    iget-object v10, v10, Laefe;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Laefc;

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_17
    sget-object v10, Laefc;->a:Laefc;

    .line 464
    .line 465
    :goto_12
    iget-object v10, v10, Laefc;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v3, v8, v10}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1b

    .line 474
    .line 475
    :pswitch_4
    move-object/from16 v19, v11

    .line 476
    .line 477
    move/from16 v20, v12

    .line 478
    .line 479
    new-instance v4, Libg;

    .line 480
    .line 481
    iget-object v8, v14, Lahah;->f:Laefe;

    .line 482
    .line 483
    if-nez v8, :cond_18

    .line 484
    .line 485
    sget-object v8, Laefe;->a:Laefe;

    .line 486
    .line 487
    :cond_18
    iget v10, v8, Laefe;->b:I

    .line 488
    .line 489
    const/16 v11, 0x11

    .line 490
    .line 491
    if-ne v10, v11, :cond_19

    .line 492
    .line 493
    iget-object v8, v8, Laefe;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, Laefd;

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_19
    sget-object v8, Laefd;->a:Laefd;

    .line 499
    .line 500
    :goto_13
    iget v8, v8, Laefd;->c:I

    .line 501
    .line 502
    invoke-static {v8}, La;->ai(I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_1a

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_1a
    move v10, v8

    .line 511
    :goto_14
    add-int/lit8 v10, v10, -0x1

    .line 512
    .line 513
    const/4 v8, 0x2

    .line 514
    if-eq v10, v8, :cond_1c

    .line 515
    .line 516
    const/4 v8, 0x3

    .line 517
    if-eq v10, v8, :cond_1b

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1b
    sget-object v8, Libf;->i:Libf;

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1c
    sget-object v8, Libf;->b:Libf;

    .line 524
    .line 525
    :goto_15
    iget-object v10, v14, Lahah;->f:Laefe;

    .line 526
    .line 527
    if-nez v10, :cond_1d

    .line 528
    .line 529
    sget-object v10, Laefe;->a:Laefe;

    .line 530
    .line 531
    :cond_1d
    iget v12, v10, Laefe;->b:I

    .line 532
    .line 533
    if-ne v12, v11, :cond_1e

    .line 534
    .line 535
    iget-object v10, v10, Laefe;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v10, Laefd;

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_1e
    sget-object v10, Laefd;->a:Laefd;

    .line 541
    .line 542
    :goto_16
    iget-object v10, v10, Laefd;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v3, v8, v10}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1b

    .line 551
    :pswitch_5
    move-object/from16 v19, v11

    .line 552
    .line 553
    move/from16 v20, v12

    .line 554
    .line 555
    new-instance v4, Libg;

    .line 556
    .line 557
    iget-object v8, v14, Lahah;->f:Laefe;

    .line 558
    .line 559
    if-nez v8, :cond_1f

    .line 560
    .line 561
    sget-object v8, Laefe;->a:Laefe;

    .line 562
    .line 563
    :cond_1f
    iget v10, v8, Laefe;->b:I

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    if-ne v10, v11, :cond_20

    .line 567
    .line 568
    iget-object v8, v8, Laefe;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Laeep;

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_20
    sget-object v8, Laeep;->a:Laeep;

    .line 574
    .line 575
    :goto_17
    iget v8, v8, Laeep;->c:I

    .line 576
    .line 577
    invoke-static {v8}, La;->ai(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_21

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    :cond_21
    add-int/lit8 v11, v11, -0x1

    .line 585
    .line 586
    const/4 v8, 0x2

    .line 587
    if-eq v11, v8, :cond_23

    .line 588
    .line 589
    const/4 v8, 0x3

    .line 590
    if-eq v11, v8, :cond_22

    .line 591
    .line 592
    :goto_18
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_22
    sget-object v8, Libf;->g:Libf;

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_23
    sget-object v8, Libf;->a:Libf;

    .line 598
    .line 599
    :goto_19
    iget-object v10, v14, Lahah;->f:Laefe;

    .line 600
    .line 601
    if-nez v10, :cond_24

    .line 602
    .line 603
    sget-object v10, Laefe;->a:Laefe;

    .line 604
    .line 605
    :cond_24
    iget v11, v10, Laefe;->b:I

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    if-ne v11, v12, :cond_25

    .line 609
    .line 610
    iget-object v10, v10, Laefe;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v10, Laeep;

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_25
    sget-object v10, Laeep;->a:Laeep;

    .line 616
    .line 617
    :goto_1a
    iget-object v10, v10, Laeep;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v3, v8, v10}, Libg;-><init>(Lmtj;Libf;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_26
    move-object/from16 v19, v11

    .line 627
    .line 628
    move/from16 v20, v12

    .line 629
    .line 630
    new-instance v4, Libd;

    .line 631
    .line 632
    invoke-direct {v4, v3}, Libd;-><init>(Lmtj;)V

    .line 633
    .line 634
    .line 635
    :goto_1b
    invoke-direct {v15, v14, v1, v4}, Libk;-><init>(Lahah;Lagzw;Libh;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    move-object/from16 v3, v16

    .line 644
    .line 645
    move-object/from16 v8, v17

    .line 646
    .line 647
    move-object/from16 v10, v18

    .line 648
    .line 649
    move-object/from16 v11, v19

    .line 650
    .line 651
    move/from16 v12, v20

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_27
    move-object/from16 p2, v1

    .line 656
    .line 657
    move-object/from16 v16, v3

    .line 658
    .line 659
    move-object/from16 v17, v8

    .line 660
    .line 661
    move/from16 v20, v12

    .line 662
    .line 663
    new-instance v1, Libi;

    .line 664
    .line 665
    invoke-direct {v1, v13}, Libi;-><init>(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    move/from16 v10, v20

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_28
    move-object/from16 p2, v1

    .line 678
    .line 679
    new-instance v1, Libj;

    .line 680
    .line 681
    invoke-direct {v1, v6, v7, v5, v9}, Libj;-><init>(JLaefi;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_29
    iput-object v2, v0, Lpqz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v1, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_2d

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Libj;

    .line 717
    .line 718
    iget-object v4, v3, Libj;->b:Laefi;

    .line 719
    .line 720
    iget-object v5, v3, Libj;->c:Ljava/util/List;

    .line 721
    .line 722
    new-instance v6, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_2c

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Libi;

    .line 746
    .line 747
    iget-object v7, v7, Libi;->a:Ljava/util/List;

    .line 748
    .line 749
    new-instance v8, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :cond_2a
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_2b

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    move-object v10, v9

    .line 769
    check-cast v10, Libk;

    .line 770
    .line 771
    iget-object v10, v10, Libk;->b:Lagzw;

    .line 772
    .line 773
    sget-object v11, Lagzw;->d:Lagzw;

    .line 774
    .line 775
    if-eq v10, v11, :cond_2a

    .line 776
    .line 777
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_2b
    new-instance v7, Libi;

    .line 782
    .line 783
    invoke-direct {v7, v8}, Libi;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_2c
    iget-wide v7, v3, Libj;->a:J

    .line 791
    .line 792
    new-instance v3, Libj;

    .line 793
    .line 794
    invoke-direct {v3, v7, v8, v4, v6}, Libj;-><init>(JLaefi;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_2d
    iput-object v1, v0, Lpqz;->b:Ljava/lang/Object;

    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    move-result-object v0

    iput-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    new-instance v0, Labhh;

    const/4 v1, 0x4

    .line 848
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 849
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeu;

    iget-object v2, v1, Lpeu;->a:Ljava/lang/String;

    iget-object v1, v1, Lpeu;->b:Lanpr;

    .line 850
    invoke-virtual {v0, v2, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 851
    invoke-virtual {v0, p1}, Labhh;->c(Z)Labhl;

    move-result-object p1

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmbd;Lizv;)V
    .locals 0

    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log;Lqge;)V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    new-instance p1, Lqjj;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqjj;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;Lqnf;Lfsj;)V
    .locals 0

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqza;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvn;Landroid/content/Context;)V
    .locals 0

    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwvw;Lanzm;)V
    .locals 0

    .line 838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Leac;
    .locals 2

    .line 1
    new-instance v0, Leaa;

    .line 2
    .line 3
    invoke-direct {v0}, Leaa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Leaa;->c(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Leaa;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Leaa;->a()Leac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static c(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e([BLajry;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lajry;->g([B)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lovu;

    .line 8
    .line 9
    sget-object v0, Lajdq;->o:Lajdq;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static k(Laipf;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laipf;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Laipf;->e:Laioi;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Laioi;->a:Laioi;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmuy;->a:Labno;

    .line 16
    .line 17
    sget-object v0, Lmuw;->b:Labil;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, v0, v1}, Lmuw;->c(Laioi;Labil;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p2, v0, v2}, Lmuw;->c(Laioi;Labil;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lmux;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lmux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Laipf;->e:Laioi;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Laioi;->a:Laioi;

    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Lmuy;->b(Laioi;)Lmux;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, Lmux;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object p1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v0, Lmux;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p0, p0, Laipf;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final r(Laiou;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laiou;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_0
    return v0
.end method

.method public static x(Lakub;)Lmvg;
    .locals 4

    .line 1
    iget-object v0, p0, Lakub;->i:Laipc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laipc;->a:Laipc;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lmvn;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lmvn;->c:Lmvn;

    .line 15
    .line 16
    iget-boolean v3, v0, Laipc;->c:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lmvn;->d:Lmvn;

    .line 26
    .line 27
    iget-boolean v3, v0, Laipc;->d:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lmvn;->e:Lmvn;

    .line 37
    .line 38
    iget-object v3, v0, Laipc;->q:Laedy;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Laedy;->a:Laedy;

    .line 43
    .line 44
    :cond_1
    iget-boolean v3, v3, Laedy;->d:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lmvn;->f:Lmvn;

    .line 54
    .line 55
    iget-boolean v3, p0, Lakub;->q:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lmvn;->n:Lmvn;

    .line 65
    .line 66
    iget-object v3, v0, Laipc;->n:Laizv;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Laizv;->a:Laizv;

    .line 71
    .line 72
    :cond_2
    iget-boolean v3, v3, Laizv;->d:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lakub;->g:Laite;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Laite;->a:Laite;

    .line 86
    .line 87
    :cond_3
    iget p0, p0, Laite;->c:I

    .line 88
    .line 89
    invoke-static {p0}, Laizy;->b(I)Laizy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Laizy;->g:Laizy;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Laizy;->a:Laizy;

    .line 98
    .line 99
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    sget-object p0, Lmvn;->q:Lmvn;

    .line 102
    .line 103
    iget-boolean v0, v0, Laipc;->u:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p0, Lmvg;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lmvg;-><init>(Ljava/util/EnumMap;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final A(Lrdv;Lj$/time/Duration;)Ljuz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lpqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1, p2}, Lrdv;->c(Ltfo;Lj$/time/Duration;)Lrdu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p2, p1, Lrdu;->a:Lrdw;

    .line 15
    .line 16
    invoke-virtual {p2}, Lrdw;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object p0, v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    const p1, 0x7f1418f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    const p1, 0x7f14183c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    const p1, 0x7f14185f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_4
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    const p1, 0x7f14184c    # 1.968519E38f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    const p1, 0x7f14171b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_6
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p1, Lrdu;->c:Lrdx;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lrdx;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p2, v3

    .line 110
    .line 111
    const p1, 0x7f14185e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    iget-object p2, p1, Lrdu;->c:Lrdx;

    .line 120
    .line 121
    iget-object p1, p1, Lrdu;->d:Lrdt;

    .line 122
    .line 123
    const v4, 0x7f140781

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, p1, Lrdt;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lrdx;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v1, v3

    .line 158
    .line 159
    aput-object p1, v1, v2

    .line 160
    .line 161
    const p1, 0x7f141719

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljuz;

    .line 172
    .line 173
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 p2, 0x4

    .line 182
    invoke-direct {p1, p0, p2}, Ljuz;-><init>(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    :goto_0
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p1, Lrdu;->b:Lrdx;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lrdx;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array p2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, p2, v3

    .line 211
    .line 212
    const p1, 0x7f14183e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_1
    move p1, v2

    .line 220
    goto :goto_4

    .line 221
    :pswitch_9
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p1, Lrdu;->b:Lrdx;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lrdx;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array p2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, p2, v3

    .line 237
    .line 238
    const p1, 0x7f141860

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_2
    move p1, v3

    .line 246
    goto :goto_4

    .line 247
    :pswitch_a
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/content/Context;

    .line 250
    .line 251
    const p1, 0x7f14183d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroid/content/Context;

    .line 262
    .line 263
    const p1, 0x7f141861

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_3
    move p1, v3

    .line 271
    move v3, v2

    .line 272
    :goto_4
    if-eqz p0, :cond_5

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_3
    if-eqz p1, :cond_4

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    move v1, v2

    .line 282
    :goto_5
    new-instance p1, Ljuz;

    .line 283
    .line 284
    invoke-static {p0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, p0, v1}, Ljuz;-><init>(Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_5
    :goto_6
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B(Lrdv;Lj$/time/Duration;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpqz;->A(Lrdv;Lj$/time/Duration;)Ljuz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget p2, p1, Ljuz;->b:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljuz;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p2, p1, Ljuz;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v1, Llwz;->a:Llwz;

    .line 48
    .line 49
    new-instance v2, Llyq;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lmiw;->o(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Llwb;->a:Llwb;

    .line 76
    .line 77
    new-instance v1, Llyq;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Llyq;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, " \u00b7 "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p0}, Lmiw;->o(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-virtual {p1}, Ljuz;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Llwz;->a:Llwz;

    .line 118
    .line 119
    new-instance v0, Llyq;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Llyq;-><init>(Llwx;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lmiw;->o(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljuz;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Llwz;->a:Llwz;

    .line 140
    .line 141
    new-instance v0, Llyq;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Llyq;-><init>(Llwx;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Lmiw;->o(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljuz;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Llwl;->a:Llwl;

    .line 162
    .line 163
    new-instance v0, Llyq;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Llyq;-><init>(Llwx;)V

    .line 166
    .line 167
    .line 168
    check-cast p0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ltqb;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p1, p0}, Lmiw;->o(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final C(Laedw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p1, Laedw;->c:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final D(Lpuo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lufo;->d()Lufs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lufs;->j()Lufq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lufq;->h:F

    .line 12
    .line 13
    const/high16 v0, 0x41500000    # 13.0f

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpuo;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final bridge synthetic E(Lmau;)Lwcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwcq;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loay;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmav;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1}, Lwcq;-><init>(Loay;Lmav;Lmau;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final a(Lj$/time/Instant;)Lpra;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lpra;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lpra;-><init>(Landroid/content/Context;Lj$/time/Instant;Lacrn;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxuj;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxuj;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lffn;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lffn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxuj;->a:Lacus;

    .line 21
    .line 22
    const-class v0, Lxug;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p0}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f()Lajpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lodm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lodm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lodn;

    .line 23
    .line 24
    iget p0, p0, Lodn;->g:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lodn;

    .line 37
    .line 38
    iget p0, p0, Lodn;->f:I

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lodn;

    .line 44
    .line 45
    iget p0, p0, Lodn;->e:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lodn;

    .line 51
    .line 52
    iget p0, p0, Lodn;->d:I

    .line 53
    .line 54
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lodm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lodm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f13027c

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f130277

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f13027a

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f13027b

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lodm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lodm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const p0, 0x7f0808cc

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqge;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laklp;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-boolean p0, p0, Laklp;->k:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    iget p0, p0, Laklp;->b:I

    .line 35
    .line 36
    and-int/2addr p0, v3

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    iget-boolean p0, p0, Laklp;->f:Z

    .line 42
    .line 43
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    check-cast p0, Ltyi;

    .line 6
    .line 7
    iget-wide v1, p0, Ltyi;->a:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ltyi;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    const-string p0, "%f, %f"

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final o(J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized p(Lapaf;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrcf;->gD:Lrcc;

    .line 3
    .line 4
    sget-object v1, Lmlv;->a:Lmlv;

    .line 5
    .line 6
    const-class v1, Lmlv;

    .line 7
    .line 8
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lpqz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v0, v2, v4}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmlv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lpqz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lmlv;->a:Lmlv;

    .line 40
    .line 41
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, v2, Lmlv;->b:Lajqy;

    .line 46
    .line 47
    new-instance v7, Lmlc;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, v5, v8}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v5, Lmlv;

    .line 63
    .line 64
    invoke-virtual {v5}, Lmlv;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lmlv;->b:Lajqy;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmlv;

    .line 77
    .line 78
    invoke-interface {v3, v0, v2}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3, v0, v1, v4}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lmlv;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lmlv;->a:Lmlv;

    .line 94
    .line 95
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v4, p1, Lapaf;->a:J

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Lajqg;->bR(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v3, v0, p1}, Lrbu;->U(Lrcc;Lajrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_1
    iget-wide v4, p1, Lapaf;->a:J

    .line 114
    .line 115
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4, v5}, Lajqg;->bR(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v3, v0, p1}, Lrbu;->U(Lrcc;Lajrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final q(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsvn;

    .line 14
    .line 15
    invoke-static {v0}, Lqbg;->g(Lsvn;)Laiou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpqz;->r(Laiou;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-double v1, v1

    .line 28
    const-wide v3, 0x40730ccccccccccdL    # 304.8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-int v3, v3

    .line 39
    int-to-double v4, v3

    .line 40
    sub-double/2addr v1, v4

    .line 41
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 42
    .line 43
    mul-double/2addr v1, v4

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v1, v1

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_1
    new-instance v2, Llnq;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Llnq;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget p1, v2, Llnq;->b:I

    .line 66
    .line 67
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    const p1, 0x7f142290

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p1, v2, Llnq;->a:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v4

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    check-cast p0, Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f142291

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v0, v2, Llnq;->a:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x2

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v3, v4

    .line 131
    .line 132
    aput-object p1, v3, v1

    .line 133
    .line 134
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f142293

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-double v2, p1

    .line 165
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    div-double/2addr v2, v5

    .line 171
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 172
    .line 173
    mul-double/2addr v2, v5

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-double v2, v2

    .line 179
    div-double/2addr v2, v5

    .line 180
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    rem-double v5, v2, v5

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmpl-double p1, v5, v7

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v2, v4

    .line 201
    .line 202
    const-string v0, "%.0f"

    .line 203
    .line 204
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v2, v4

    .line 220
    .line 221
    const-string v0, "%.1f"

    .line 222
    .line 223
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v4

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_5
    :goto_1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/content/Context;

    .line 246
    .line 247
    const p1, 0x7f14229c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqge;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lakkk;

    .line 10
    .line 11
    iget-boolean p0, p0, Lakkk;->g:Z

    .line 12
    .line 13
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lfrp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Lokc;
    .locals 1

    .line 1
    invoke-static {}, Lokd;->a()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmtp;

    .line 8
    .line 9
    invoke-static {p0}, Lmtq;->g(Lmtp;)Lmtq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lokc;->e(Lmtq;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnny;->h:Lnny;

    .line 17
    .line 18
    iput-object p0, v0, Lokc;->a:Lnny;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lokc;->e:Lj$/util/Optional;

    .line 27
    .line 28
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lwtk;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpqz;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lwsy;

    .line 3
    .line 4
    new-instance v2, Lwsy;

    .line 5
    .line 6
    iget-object v3, p0, Lpqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lmtp;

    .line 9
    .line 10
    iget v4, v3, Lmtp;->M:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v3, v5, v4}, Lwsy;-><init>(Lmtp;II)V

    .line 14
    .line 15
    .line 16
    aput-object v2, v1, v5

    .line 17
    .line 18
    iget-object v2, p0, Lpqz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lwtk;->k(Z[Lwsy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpqz;->u()Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lokc;->a()Lokd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v2, p0}, Lwtk;->m(Lokd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y()Lmvg;
    .locals 1

    .line 1
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lmvg;

    .line 4
    .line 5
    check-cast p0, Lmvg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmvg;-><init>(Lmvg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Laigm;Lmtp;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkcj;

    .line 7
    .line 8
    iget v1, v0, Lkcj;->d:I

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
    iput v1, v0, Lkcj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkcj;-><init>(Lpqz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkcj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lkcj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Lkcj;->b:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lkcj;->a:Z

    .line 41
    .line 42
    iget-object p2, v0, Lkcj;->e:Laegr;

    .line 43
    .line 44
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lpqz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3}, Lhmf;->aD()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    invoke-static {p2}, Ljel;->dO(Lmtp;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p1, Laigm;->d:Lajre;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Laikg;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    iget-object v2, p3, Laikg;->c:Lajre;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p3, Laikg;->c:Lajre;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laige;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcuh;->D(Laige;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    return-object v5

    .line 137
    :cond_8
    :goto_2
    iget-object p3, p3, Laikg;->j:Lajre;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {p3, p2}, Lcuh;->K(Ljava/util/List;Lj$/time/Duration;)Lajah;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_13

    .line 154
    .line 155
    iget-object p2, p2, Lajah;->d:Laegr;

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    sget-object p2, Laegr;->a:Laegr;

    .line 160
    .line 161
    :cond_a
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iget p3, p2, Laegr;->b:I

    .line 164
    .line 165
    and-int/lit8 v2, p3, 0x1

    .line 166
    .line 167
    and-int/lit8 p3, p3, 0x2

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    move p3, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move p3, v3

    .line 174
    :goto_3
    if-nez v2, :cond_d

    .line 175
    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    return-object v5

    .line 180
    :cond_d
    :goto_4
    if-eq v4, v2, :cond_e

    .line 181
    .line 182
    move v6, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move v6, v4

    .line 185
    :goto_5
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lkcj;->e:Laegr;

    .line 188
    .line 189
    iput-boolean v6, v0, Lkcj;->a:Z

    .line 190
    .line 191
    iput-boolean p3, v0, Lkcj;->b:Z

    .line 192
    .line 193
    iput v4, v0, Lkcj;->d:I

    .line 194
    .line 195
    check-cast p0, Lhrk;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lhrk;->d(Laigm;Lansr;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eq p0, v1, :cond_12

    .line 202
    .line 203
    move p1, p3

    .line 204
    move-object p3, p0

    .line 205
    move p0, p1

    .line 206
    move p1, v2

    .line 207
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_f

    .line 214
    .line 215
    new-instance p0, Lkde;

    .line 216
    .line 217
    invoke-direct {p0, v4, v5, v5}, Lkde;-><init>(ZLjava/lang/Integer;Lj$/time/Duration;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_f
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget p1, p2, Laegr;->c:I

    .line 224
    .line 225
    int-to-long v0, p1

    .line 226
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move-object p1, v5

    .line 232
    :goto_7
    if-eqz p0, :cond_11

    .line 233
    .line 234
    iget p0, p2, Laegr;->d:I

    .line 235
    .line 236
    new-instance v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :cond_11
    new-instance p0, Lkde;

    .line 242
    .line 243
    invoke-direct {p0, v3, v5, p1}, Lkde;-><init>(ZLjava/lang/Integer;Lj$/time/Duration;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_12
    return-object v1

    .line 248
    :cond_13
    return-object v5
.end method
