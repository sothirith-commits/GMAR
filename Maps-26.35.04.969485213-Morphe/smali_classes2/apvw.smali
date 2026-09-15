.class public final Lapvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmsl;

.field public final d:Lbghz;

.field public final e:Lcqlh;

.field public final f:Lajug;

.field public final g:Lbcgk;

.field public h:Z

.field public final i:Laxyz;

.field public final j:Lbeew;

.field private final k:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apvw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapvw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxry;Lbghz;Laxyz;Layuu;Lbeew;Lcqlh;Lajug;Lbcgk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbmsl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapvw;->c:Lbmsl;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lapvw;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lapvw;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lapvw;->d:Lbghz;

    .line 18
    .line 19
    iput-object p5, p0, Lapvw;->i:Laxyz;

    .line 20
    .line 21
    iput-object p6, p0, Lapvw;->k:Layuu;

    .line 22
    .line 23
    iput-object p7, p0, Lapvw;->j:Lbeew;

    .line 24
    .line 25
    iput-object p8, p0, Lapvw;->e:Lcqlh;

    .line 26
    .line 27
    iput-object p9, p0, Lapvw;->f:Lajug;

    .line 28
    .line 29
    iput-object p10, p0, Lapvw;->g:Lbcgk;

    .line 30
    .line 31
    new-instance p4, Laoii;

    .line 32
    .line 33
    const/16 p5, 0x12

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p0, p5}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Laxry;->a()Lbmsi;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p4, p1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    new-instance p1, Laoii;

    .line 46
    .line 47
    const/16 p3, 0x13

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p9}, Lajug;->h()Lbmsi;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 58
    return-void
.end method

.method public static e(Laqge;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->V()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Laqge;->ae()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laqge;->U()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Laqge;->ab()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laqge;->Z()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final f(Lapwx;Laxov;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapvw;->k:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->nG:Layvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapvw;->c:Lbmsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lapwx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapvw;->f:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lapwx;->a:Lapwx;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lapvw;->k:Layuu;

    .line 18
    .line 19
    sget-object v1, Layvj;->nG:Layvg;

    .line 20
    .line 21
    sget-object v2, Lapwx;->a:Lapwx;

    .line 22
    .line 23
    const-class v2, Lapwx;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lapwx;->a:Lapwx;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v0, v2, v3}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lapwx;

    .line 36
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapvw;->c:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c(Laqge;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapvw;->f:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lapvw;->k:Layuu;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v4, Layvj;->nG:Layvg;

    .line 24
    .line 25
    sget-object v5, Lapwx;->a:Lapwx;

    .line 26
    .line 27
    const-class v5, Lapwx;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    sget-object v6, Lapwx;->a:Lapwx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v0, v5, v6}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lapwx;

    .line 40
    .line 41
    iget-object v2, v2, Lapwx;->b:Lcmwr;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lapww;

    .line 61
    .line 62
    iget-object v4, v2, Lapww;->c:Lcmwr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmwr;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v4, Lapww;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lapww;->a()Lcmwr;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laqge;->l()Lj$/time/Instant;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p1, Lapww;

    .line 102
    .line 103
    iget v7, p1, Lapww;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, p1, Lapww;->b:I

    .line 108
    .line 109
    iput-wide v4, p1, Lapww;->d:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lapww;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcmvf;->bM(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lapwx;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lapvw;->f(Lapwx;Laxov;)V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Laxov;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Layvj;->nG:Layvg;

    .line 3
    .line 4
    sget-object v1, Lapwx;->a:Lapwx;

    .line 5
    .line 6
    iget-object v1, p0, Lapvw;->k:Layuu;

    .line 7
    .line 8
    const-class v2, Lapwx;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lapwx;->a:Lapwx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2, v2, v3}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lapwx;

    .line 21
    .line 22
    iget-object v0, v0, Lapwx;->b:Lcmwr;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Laqge;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Laqge;->w()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Laphn;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, p2, v7}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Laqge;->l()Lj$/time/Instant;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lapww;->a:Lapww;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v5, Lapww;

    .line 102
    .line 103
    iget v8, v5, Lapww;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    iput v8, v5, Lapww;->b:I

    .line 108
    .line 109
    iput-wide v6, v5, Lapww;->d:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lapww;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lapww;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-wide v6, v2, Lapww;->d:J

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lapww;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v2, v2, Lapww;->c:Lcmwr;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget-object v8, Lapww;->a:Lapww;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    new-instance v10, Lapsg;

    .line 162
    .line 163
    const/16 v11, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v11}, Lapsg;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lbwsn;->w(Lbwke;)Lbwul;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lcmvf;->bL(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    new-instance v9, Lapvv;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, p0, v2, v6, v7}, Lapvv;-><init>(Lapvw;Ljava/util/Set;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v5, Lapsg;

    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v9}, Lapsg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v5, Lapsg;

    .line 200
    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v9}, Lapsg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lbwsn;->w(Lbwke;)Lbwul;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Lcmvf;->bL(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v2, Lapww;

    .line 219
    .line 220
    iget v5, v2, Lapww;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    iput v5, v2, Lapww;->b:I

    .line 225
    .line 226
    iput-wide v6, v2, Lapww;->d:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lapww;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcmvf;->bM(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lapwx;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lapvw;->f(Lapwx;Laxov;)V

    .line 254
    return-void
.end method
