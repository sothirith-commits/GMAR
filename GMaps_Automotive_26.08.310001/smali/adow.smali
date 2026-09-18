.class public Ladow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final u:Labil;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public final k:Ladpo;

.field public final l:Ladpd;

.field public final m:Lj$/util/Optional;

.field public n:D

.field public o:I

.field public p:J

.field public q:I

.field public r:J

.field public final s:Lmjg;

.field public final t:Lscy;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "adow"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladow;->a:Labqj;

    .line 8
    .line 9
    const-string v0, "HOST_NEXT_LEFT"

    .line 10
    .line 11
    const-string v1, "HOST_NEXT_RIGHT"

    .line 12
    .line 13
    const-string v2, "HOST_LEFT"

    .line 14
    .line 15
    const-string v3, "HOST_RIGHT"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladow;->u:Labil;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ladpo;Lmjg;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladow;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladow;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Ladow;->v:J

    .line 16
    .line 17
    iput-object p2, p0, Ladow;->s:Lmjg;

    .line 18
    .line 19
    iput-object p3, p0, Ladow;->m:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ladow;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladow;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladow;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ladow;->k:Ladpo;

    .line 48
    .line 49
    new-instance p2, Lscy;

    .line 50
    .line 51
    iget-object p3, p1, Ladpo;->i:Ladph;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p3, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ladow;->t:Lscy;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ladow;->f:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ladow;->g:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Ladow;->h:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ladow;->i:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ladow;->j:Lj$/util/Optional;

    .line 88
    .line 89
    const-wide/16 p2, 0x0

    .line 90
    .line 91
    iput-wide p2, p0, Ladow;->n:D

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, p0, Ladow;->o:I

    .line 95
    .line 96
    iput-wide v0, p0, Ladow;->p:J

    .line 97
    .line 98
    new-instance p3, Ladpd;

    .line 99
    .line 100
    iget-object p1, p1, Ladpo;->d:Labzg;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Ladpd;-><init>(Labzg;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ladow;->l:Ladpd;

    .line 106
    .line 107
    iput p2, p0, Ladow;->q:I

    .line 108
    .line 109
    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final d(Ladqb;Ladqb;)Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ladqb;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ladqc;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ladpe;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ladpe;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ladqb;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ladqc;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ladpe;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Ladpe;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(Ladqb;Ladqb;)Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ladqb;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ladqd;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ladpf;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ladpf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ladqb;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ladqd;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ladpf;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Ladpf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final f(Ladtx;)Ladqb;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lanpt;

    .line 4
    .line 5
    invoke-direct {v2}, Lanpt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lanpt;->g()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ladqb;

    .line 12
    .line 13
    iget-object v3, v0, Ladtx;->c:Ladts;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ladts;->a:Ladts;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Laelz;->a:Laelz;

    .line 20
    .line 21
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v6}, Lajqe;->c(F)Lajqe;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v8, Laelz;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v7, v8, Laelz;->c:Lajqe;

    .line 41
    .line 42
    iget v7, v8, Laelz;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iput v7, v8, Laelz;->b:I

    .line 47
    .line 48
    invoke-static {v6}, Lajqe;->c(F)Lajqe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v8, Laelz;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v7, v8, Laelz;->d:Lajqe;

    .line 63
    .line 64
    iget v7, v8, Laelz;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    iput v7, v8, Laelz;->b:I

    .line 69
    .line 70
    invoke-static {v6}, Lajqe;->c(F)Lajqe;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 78
    .line 79
    check-cast v7, Laelz;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v6, v7, Laelz;->e:Lajqe;

    .line 85
    .line 86
    iget v6, v7, Laelz;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v7, Laelz;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laelz;

    .line 97
    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Ladtx;->e:Ladtw;

    .line 119
    .line 120
    if-nez v10, :cond_1

    .line 121
    .line 122
    sget-object v10, Ladtw;->a:Ladtw;

    .line 123
    .line 124
    :cond_1
    iget-object v10, v10, Ladtw;->c:Laeqk;

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Laeqk;->a:Laeqk;

    .line 129
    .line 130
    :cond_2
    iget-object v10, v10, Laeqk;->c:Lajre;

    .line 131
    .line 132
    new-instance v11, Ladov;

    .line 133
    .line 134
    invoke-direct {v11, v6, v7, v8, v9}, Ladov;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Ladtx;->e:Ladtw;

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    sget-object v11, Ladtw;->a:Ladtw;

    .line 150
    .line 151
    :cond_3
    iget-object v11, v11, Ladtw;->c:Laeqk;

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    sget-object v11, Laeqk;->a:Laeqk;

    .line 156
    .line 157
    :cond_4
    iget-object v11, v11, Laeqk;->b:Lajre;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_18

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Laeof;

    .line 174
    .line 175
    iget-object v12, v12, Laeof;->b:Lajre;

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_17

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Laeoe;

    .line 192
    .line 193
    new-instance v14, Labzg;

    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    invoke-direct {v14, v1, v2}, Labzg;-><init>(D)V

    .line 202
    .line 203
    .line 204
    iget v15, v13, Laeoe;->b:I

    .line 205
    .line 206
    and-int/lit8 v15, v15, 0x8

    .line 207
    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    iget-object v14, v13, Laeoe;->i:Laemq;

    .line 211
    .line 212
    if-nez v14, :cond_5

    .line 213
    .line 214
    sget-object v14, Laemq;->a:Laemq;

    .line 215
    .line 216
    :cond_5
    iget-object v14, v14, Laemq;->b:Laemb;

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    sget-object v14, Laemb;->a:Laemb;

    .line 221
    .line 222
    :cond_6
    iget-object v14, v14, Laemb;->b:Lajqe;

    .line 223
    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    sget-object v14, Lajqe;->a:Lajqe;

    .line 227
    .line 228
    :cond_7
    iget v14, v14, Lajqe;->b:F

    .line 229
    .line 230
    float-to-double v14, v14

    .line 231
    iget-object v1, v13, Laeoe;->i:Laemq;

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    sget-object v1, Laemq;->a:Laemq;

    .line 236
    .line 237
    :cond_8
    iget-object v1, v1, Laemq;->c:Laemb;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    sget-object v1, Laemb;->a:Laemb;

    .line 242
    .line 243
    :cond_9
    iget-object v1, v1, Laemb;->b:Lajqe;

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    sget-object v1, Lajqe;->a:Lajqe;

    .line 248
    .line 249
    :cond_a
    iget v1, v1, Lajqe;->b:F

    .line 250
    .line 251
    float-to-double v1, v1

    .line 252
    sub-double/2addr v14, v1

    .line 253
    new-instance v1, Labzg;

    .line 254
    .line 255
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    div-double v14, v14, v18

    .line 258
    .line 259
    invoke-direct {v1, v14, v15}, Labzg;-><init>(D)V

    .line 260
    .line 261
    .line 262
    move-object v14, v1

    .line 263
    :cond_b
    iget-object v1, v13, Laeoe;->g:Laeoa;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    sget-object v1, Laeoa;->a:Laeoa;

    .line 268
    .line 269
    :cond_c
    new-instance v2, Ladpv;

    .line 270
    .line 271
    invoke-direct {v2}, Ladpv;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    :goto_2
    iget v3, v1, Laeoa;->c:I

    .line 278
    .line 279
    move-object/from16 v25, v5

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    if-ne v3, v5, :cond_d

    .line 283
    .line 284
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Laema;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    sget-object v3, Laema;->a:Laema;

    .line 290
    .line 291
    :goto_3
    iget-object v3, v3, Laema;->b:Lajqu;

    .line 292
    .line 293
    invoke-interface {v3}, Lajqu;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v15, v3, :cond_14

    .line 298
    .line 299
    new-instance v26, Lanpv;

    .line 300
    .line 301
    iget v3, v1, Laeoa;->c:I

    .line 302
    .line 303
    if-ne v3, v5, :cond_e

    .line 304
    .line 305
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Laema;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    sget-object v3, Laema;->a:Laema;

    .line 311
    .line 312
    :goto_4
    iget-object v3, v3, Laema;->b:Lajqu;

    .line 313
    .line 314
    invoke-interface {v3, v15}, Lajqu;->d(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move-object/from16 v33, v11

    .line 319
    .line 320
    move-object/from16 v34, v12

    .line 321
    .line 322
    float-to-double v11, v3

    .line 323
    iget v3, v1, Laeoa;->c:I

    .line 324
    .line 325
    if-ne v3, v5, :cond_f

    .line 326
    .line 327
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Laema;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    sget-object v3, Laema;->a:Laema;

    .line 333
    .line 334
    :goto_5
    iget-object v3, v3, Laema;->c:Lajqu;

    .line 335
    .line 336
    invoke-interface {v3, v15}, Lajqu;->d(I)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object/from16 v35, v6

    .line 341
    .line 342
    float-to-double v5, v3

    .line 343
    invoke-virtual {v14}, Labzh;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    add-double v29, v5, v19

    .line 348
    .line 349
    iget v3, v1, Laeoa;->c:I

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    if-ne v3, v5, :cond_10

    .line 353
    .line 354
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Laema;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    sget-object v3, Laema;->a:Laema;

    .line 360
    .line 361
    :goto_6
    iget-object v3, v3, Laema;->d:Lajqu;

    .line 362
    .line 363
    invoke-interface {v3}, Lajqu;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_13

    .line 368
    .line 369
    iget v3, v1, Laeoa;->c:I

    .line 370
    .line 371
    if-ne v3, v5, :cond_11

    .line 372
    .line 373
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Laema;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    sget-object v3, Laema;->a:Laema;

    .line 379
    .line 380
    :goto_7
    iget-object v3, v3, Laema;->d:Lajqu;

    .line 381
    .line 382
    invoke-interface {v3, v15}, Lajqu;->d(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    iget v3, v1, Laeoa;->c:I

    .line 393
    .line 394
    if-ne v3, v5, :cond_12

    .line 395
    .line 396
    iget-object v3, v1, Laeoa;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Laema;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    sget-object v3, Laema;->a:Laema;

    .line 402
    .line 403
    :goto_8
    iget-object v3, v3, Laema;->d:Lajqu;

    .line 404
    .line 405
    invoke-interface {v3, v15}, Lajqu;->d(I)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    float-to-double v5, v3

    .line 410
    move-wide/from16 v31, v5

    .line 411
    .line 412
    move-wide/from16 v27, v11

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move-wide/from16 v27, v11

    .line 416
    .line 417
    const-wide/16 v31, 0x0

    .line 418
    .line 419
    :goto_9
    invoke-direct/range {v26 .. v32}, Lanpv;-><init>(DDD)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v26

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ladpv;->m(Lanpv;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    move-object/from16 v5, v25

    .line 430
    .line 431
    move-object/from16 v11, v33

    .line 432
    .line 433
    move-object/from16 v12, v34

    .line 434
    .line 435
    move-object/from16 v6, v35

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_14
    move-object/from16 v35, v6

    .line 440
    .line 441
    move-object/from16 v33, v11

    .line 442
    .line 443
    move-object/from16 v34, v12

    .line 444
    .line 445
    iget-object v1, v13, Laeoe;->e:Laenr;

    .line 446
    .line 447
    if-nez v1, :cond_15

    .line 448
    .line 449
    sget-object v1, Laenr;->a:Laenr;

    .line 450
    .line 451
    :cond_15
    iget-object v1, v1, Laenr;->d:Lajpm;

    .line 452
    .line 453
    invoke-virtual {v1}, Lajpm;->C()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v14, Ladqc;

    .line 458
    .line 459
    iget-object v3, v0, Ladtx;->c:Ladts;

    .line 460
    .line 461
    if-nez v3, :cond_16

    .line 462
    .line 463
    sget-object v3, Ladts;->a:Ladts;

    .line 464
    .line 465
    :cond_16
    move-object v15, v3

    .line 466
    move-object/from16 v3, v35

    .line 467
    .line 468
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Laeoc;

    .line 493
    .line 494
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Laeon;

    .line 503
    .line 504
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    move-object/from16 v16, v2

    .line 509
    .line 510
    move-object/from16 v17, v13

    .line 511
    .line 512
    invoke-direct/range {v14 .. v21}, Ladqc;-><init>(Ladts;Ladpv;Laeoe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v6, v3

    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    move-object/from16 v1, v23

    .line 522
    .line 523
    move-object/from16 v3, v24

    .line 524
    .line 525
    move-object/from16 v5, v25

    .line 526
    .line 527
    move-object/from16 v11, v33

    .line 528
    .line 529
    move-object/from16 v12, v34

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_17
    move-object/from16 v24, v3

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_18
    move-object/from16 v23, v1

    .line 538
    .line 539
    move-object/from16 v22, v2

    .line 540
    .line 541
    move-object/from16 v24, v3

    .line 542
    .line 543
    move-object/from16 v25, v5

    .line 544
    .line 545
    new-instance v1, Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v2, Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Ladtx;->e:Ladtw;

    .line 556
    .line 557
    if-nez v3, :cond_19

    .line 558
    .line 559
    sget-object v3, Ladtw;->a:Ladtw;

    .line 560
    .line 561
    :cond_19
    iget-object v3, v3, Ladtw;->d:Lajre;

    .line 562
    .line 563
    new-instance v5, Lados;

    .line 564
    .line 565
    invoke-direct {v5, v1, v2}, Lados;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Ladtx;->e:Ladtw;

    .line 577
    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    sget-object v3, Ladtw;->a:Ladtw;

    .line 581
    .line 582
    :cond_1a
    iget-object v3, v3, Ladtw;->d:Lajre;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_34

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Laeqr;

    .line 599
    .line 600
    iget-object v6, v6, Laeqr;->b:Lajre;

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_1b

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    move-object v13, v7

    .line 617
    check-cast v13, Laepa;

    .line 618
    .line 619
    iget-object v7, v13, Laepa;->e:Laepd;

    .line 620
    .line 621
    if-nez v7, :cond_1c

    .line 622
    .line 623
    sget-object v7, Laepd;->a:Laepd;

    .line 624
    .line 625
    :cond_1c
    iget-object v7, v7, Laepd;->c:Laeng;

    .line 626
    .line 627
    if-nez v7, :cond_1d

    .line 628
    .line 629
    sget-object v7, Laeng;->a:Laeng;

    .line 630
    .line 631
    :cond_1d
    iget-object v7, v7, Laeng;->c:Laelv;

    .line 632
    .line 633
    if-nez v7, :cond_1e

    .line 634
    .line 635
    sget-object v7, Laelv;->a:Laelv;

    .line 636
    .line 637
    :cond_1e
    iget-object v7, v7, Laelv;->c:Laemn;

    .line 638
    .line 639
    if-nez v7, :cond_1f

    .line 640
    .line 641
    sget-object v7, Laemn;->a:Laemn;

    .line 642
    .line 643
    :cond_1f
    iget v8, v7, Laemn;->c:I

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    if-ne v8, v9, :cond_20

    .line 647
    .line 648
    iget-object v7, v7, Laemn;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Laelz;

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_20
    move-object v7, v4

    .line 654
    :goto_b
    invoke-virtual {v7, v4}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_22

    .line 659
    .line 660
    iget-object v7, v13, Laepa;->c:Laenr;

    .line 661
    .line 662
    if-nez v7, :cond_21

    .line 663
    .line 664
    sget-object v7, Laenr;->a:Laenr;

    .line 665
    .line 666
    :cond_21
    iget-object v7, v7, Laenr;->d:Lajpm;

    .line 667
    .line 668
    invoke-virtual {v7}, Lajpm;->C()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_22
    new-instance v12, Lanpv;

    .line 673
    .line 674
    iget-object v8, v7, Laelz;->c:Lajqe;

    .line 675
    .line 676
    if-nez v8, :cond_23

    .line 677
    .line 678
    sget-object v8, Lajqe;->a:Lajqe;

    .line 679
    .line 680
    :cond_23
    iget v8, v8, Lajqe;->b:F

    .line 681
    .line 682
    float-to-double v8, v8

    .line 683
    iget-object v11, v7, Laelz;->d:Lajqe;

    .line 684
    .line 685
    if-nez v11, :cond_24

    .line 686
    .line 687
    sget-object v11, Lajqe;->a:Lajqe;

    .line 688
    .line 689
    :cond_24
    iget v11, v11, Lajqe;->b:F

    .line 690
    .line 691
    float-to-double v14, v11

    .line 692
    iget-object v7, v7, Laelz;->e:Lajqe;

    .line 693
    .line 694
    if-nez v7, :cond_25

    .line 695
    .line 696
    sget-object v7, Lajqe;->a:Lajqe;

    .line 697
    .line 698
    :cond_25
    iget v7, v7, Lajqe;->b:F

    .line 699
    .line 700
    move-object/from16 v26, v3

    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    float-to-double v3, v7

    .line 705
    move-wide/from16 v19, v3

    .line 706
    .line 707
    move-wide/from16 v17, v14

    .line 708
    .line 709
    move-wide v15, v8

    .line 710
    move-object v14, v12

    .line 711
    invoke-direct/range {v14 .. v20}, Lanpv;-><init>(DDD)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v13, Laepa;->c:Laenr;

    .line 715
    .line 716
    if-nez v3, :cond_26

    .line 717
    .line 718
    sget-object v3, Laenr;->a:Laenr;

    .line 719
    .line 720
    :cond_26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/Float;

    .line 725
    .line 726
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    iget-object v3, v13, Laepa;->c:Laenr;

    .line 731
    .line 732
    if-nez v3, :cond_27

    .line 733
    .line 734
    sget-object v3, Laenr;->a:Laenr;

    .line 735
    .line 736
    :cond_27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ladps;

    .line 741
    .line 742
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v4, v13, Laepa;->e:Laepd;

    .line 751
    .line 752
    if-nez v4, :cond_28

    .line 753
    .line 754
    sget-object v4, Laepd;->a:Laepd;

    .line 755
    .line 756
    :cond_28
    iget-object v4, v4, Laepd;->c:Laeng;

    .line 757
    .line 758
    if-nez v4, :cond_29

    .line 759
    .line 760
    sget-object v4, Laeng;->a:Laeng;

    .line 761
    .line 762
    :cond_29
    iget-object v4, v4, Laeng;->c:Laelv;

    .line 763
    .line 764
    if-nez v4, :cond_2a

    .line 765
    .line 766
    sget-object v4, Laelv;->a:Laelv;

    .line 767
    .line 768
    :cond_2a
    iget-object v4, v4, Laelv;->c:Laemn;

    .line 769
    .line 770
    if-nez v4, :cond_2b

    .line 771
    .line 772
    sget-object v4, Laemn;->a:Laemn;

    .line 773
    .line 774
    :cond_2b
    iget-object v4, v4, Laemn;->e:Laenv;

    .line 775
    .line 776
    if-nez v4, :cond_2c

    .line 777
    .line 778
    sget-object v4, Laenv;->a:Laenv;

    .line 779
    .line 780
    :cond_2c
    iget v4, v4, Laenv;->b:I

    .line 781
    .line 782
    and-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    if-eqz v4, :cond_33

    .line 785
    .line 786
    iget-object v3, v13, Laepa;->e:Laepd;

    .line 787
    .line 788
    if-nez v3, :cond_2d

    .line 789
    .line 790
    sget-object v3, Laepd;->a:Laepd;

    .line 791
    .line 792
    :cond_2d
    iget-object v3, v3, Laepd;->c:Laeng;

    .line 793
    .line 794
    if-nez v3, :cond_2e

    .line 795
    .line 796
    sget-object v3, Laeng;->a:Laeng;

    .line 797
    .line 798
    :cond_2e
    iget-object v3, v3, Laeng;->c:Laelv;

    .line 799
    .line 800
    if-nez v3, :cond_2f

    .line 801
    .line 802
    sget-object v3, Laelv;->a:Laelv;

    .line 803
    .line 804
    :cond_2f
    iget-object v3, v3, Laelv;->c:Laemn;

    .line 805
    .line 806
    if-nez v3, :cond_30

    .line 807
    .line 808
    sget-object v3, Laemn;->a:Laemn;

    .line 809
    .line 810
    :cond_30
    iget-object v3, v3, Laemn;->e:Laenv;

    .line 811
    .line 812
    if-nez v3, :cond_31

    .line 813
    .line 814
    sget-object v3, Laenv;->a:Laenv;

    .line 815
    .line 816
    :cond_31
    iget-object v3, v3, Laenv;->c:Lajqe;

    .line 817
    .line 818
    if-nez v3, :cond_32

    .line 819
    .line 820
    sget-object v3, Lajqe;->a:Lajqe;

    .line 821
    .line 822
    :cond_32
    iget v3, v3, Lajqe;->b:F

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :cond_33
    move-object/from16 v16, v3

    .line 833
    .line 834
    new-instance v11, Ladqd;

    .line 835
    .line 836
    invoke-direct/range {v11 .. v16}, Ladqd;-><init>(Lanpv;Laepa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-object/from16 v4, v21

    .line 843
    .line 844
    move-object/from16 v3, v26

    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :cond_34
    iget-object v0, v0, Ladtx;->f:Ladtv;

    .line 849
    .line 850
    if-nez v0, :cond_35

    .line 851
    .line 852
    sget-object v0, Ladtv;->a:Ladtv;

    .line 853
    .line 854
    :cond_35
    move-object v6, v0

    .line 855
    move-object v4, v10

    .line 856
    move-object/from16 v2, v22

    .line 857
    .line 858
    move-object/from16 v0, v23

    .line 859
    .line 860
    move-object/from16 v1, v24

    .line 861
    .line 862
    move-object/from16 v3, v25

    .line 863
    .line 864
    invoke-direct/range {v0 .. v6}, Ladqb;-><init>(Ladts;Lanpt;Laelz;Ljava/util/List;Ljava/util/List;Ladtv;)V

    .line 865
    .line 866
    .line 867
    return-object v0
.end method

.method private static h(Ladwo;Ladqb;)Lanpv;
    .locals 2

    .line 1
    iget-object p1, p1, Ladqb;->f:Ladtv;

    .line 2
    .line 3
    iget-object p1, p1, Ladtv;->c:Laelv;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laelv;->a:Laelv;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laelv;->c:Laemn;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laemn;->a:Laemn;

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Laemn;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Laemn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laerb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Laerb;->a:Laerb;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Laelu;->a(Laerb;)Laelu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ladwn;->b(Laelu;)Ladwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ladwl;->e()Lanpv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static i(Ladhj;Lanpt;)Lanpv;
    .locals 1

    .line 1
    new-instance v0, Lanpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lanpv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lanpt;->j(Lanpv;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lanpv;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lanpv;-><init>(Lanpv;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ladwl;->f(Lanpv;)Ladwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ladwl;->d()Lanpv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lanpt;

    .line 25
    .line 26
    invoke-static {p0, p1}, Laevl;->ad(Lanpt;Lanpv;)Lanpv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ladwl;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ladwl;-><init>(Lanpv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladwl;->e()Lanpv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Labhe;Labhe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ladow;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ladpc;

    .line 34
    .line 35
    invoke-virtual {v7}, Ladpc;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ladqc;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_1
    if-ge v8, v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ladpe;

    .line 62
    .line 63
    iget-object v12, v11, Ladpe;->b:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    iget-object v11, v11, Ladpe;->a:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v9, v11}, Ladqc;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v7, v7, Ladpc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v8

    .line 116
    :goto_2
    const/4 v11, 0x1

    .line 117
    if-ge v7, v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ladpe;

    .line 124
    .line 125
    iget-object v13, v12, Ladpe;->b:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/4 v15, 0x0

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v12, Ladpe;->a:Lj$/util/Optional;

    .line 150
    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    new-instance v9, Lutd;

    .line 154
    .line 155
    const/16 v10, 0xb

    .line 156
    .line 157
    invoke-direct {v9, v14, v10}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ne v11, v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v9, v9, Lutd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v9, Ladpc;

    .line 183
    .line 184
    iget-wide v10, v0, Ladow;->r:J

    .line 185
    .line 186
    invoke-direct {v9, v14, v10, v11, v15}, Ladpc;-><init>(Ljava/util/List;J[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-wide v9, v0, Ladow;->r:J

    .line 193
    .line 194
    add-long v9, v9, v16

    .line 195
    .line 196
    iput-wide v9, v0, Ladow;->r:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-wide/16 v16, 0x1

    .line 200
    .line 201
    iget-object v9, v12, Ladpe;->a:Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_5

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Ladpc;

    .line 230
    .line 231
    iget-wide v11, v0, Ladow;->r:J

    .line 232
    .line 233
    invoke-direct {v9, v10, v11, v12, v15}, Ladpc;-><init>(Ljava/util/List;J[B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-wide v9, v0, Ladow;->r:J

    .line 240
    .line 241
    add-long v9, v9, v16

    .line 242
    .line 243
    iput-wide v9, v0, Ladow;->r:J

    .line 244
    .line 245
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    const-wide/16 v16, 0x1

    .line 250
    .line 251
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_7
    iget-object v1, v0, Ladow;->d:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    new-instance v4, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ladpc;

    .line 285
    .line 286
    iget-object v6, v6, Ladpc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Lfgc;

    .line 293
    .line 294
    const/16 v10, 0x10

    .line 295
    .line 296
    invoke-direct {v9, v10}, Lfgc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ladqd;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move v10, v8

    .line 323
    :goto_5
    if-ge v10, v9, :cond_8

    .line 324
    .line 325
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ladpf;

    .line 330
    .line 331
    iget-object v13, v12, Ladpf;->b:Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_9

    .line 338
    .line 339
    iget-object v12, v12, Ladpf;->a:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_9

    .line 346
    .line 347
    iget-object v14, v7, Ladqd;->a:Laepa;

    .line 348
    .line 349
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ladqd;

    .line 354
    .line 355
    iget-object v12, v12, Ladqd;->a:Laepa;

    .line 356
    .line 357
    invoke-virtual {v14, v12}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_9

    .line 362
    .line 363
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v6, Ljava/util/ArrayDeque;

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_6
    if-ge v8, v5, :cond_e

    .line 388
    .line 389
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ladpf;

    .line 394
    .line 395
    iget-object v7, v6, Ladpf;->b:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_c

    .line 412
    .line 413
    new-instance v9, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v6, v6, Ladpf;->a:Lj$/util/Optional;

    .line 419
    .line 420
    new-instance v10, Lutd;

    .line 421
    .line 422
    const/16 v12, 0xa

    .line 423
    .line 424
    invoke-direct {v10, v9, v12}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-ne v11, v12, :cond_b

    .line 432
    .line 433
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v10, v10, Lutd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v6, Ladpc;

    .line 450
    .line 451
    iget-wide v12, v0, Ladow;->v:J

    .line 452
    .line 453
    invoke-direct {v6, v9, v12, v13}, Ladpc;-><init>(Ljava/util/List;J)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-wide v6, v0, Ladow;->v:J

    .line 460
    .line 461
    add-long v6, v6, v16

    .line 462
    .line 463
    iput-wide v6, v0, Ladow;->v:J

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    iget-object v6, v6, Ladpf;->a:Lj$/util/Optional;

    .line 467
    .line 468
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_d

    .line 473
    .line 474
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_d

    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v6, Ladpc;

    .line 495
    .line 496
    iget-wide v9, v0, Ladow;->v:J

    .line 497
    .line 498
    invoke-direct {v6, v7, v9, v10}, Ladpc;-><init>(Ljava/util/List;J)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-wide v6, v0, Ladow;->v:J

    .line 505
    .line 506
    add-long v6, v6, v16

    .line 507
    .line 508
    iput-wide v6, v0, Ladow;->v:J

    .line 509
    .line 510
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladow;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladqb;

    .line 8
    .line 9
    iget-object v0, v0, Ladqb;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Ladow;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lfgc;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lfgc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ladqc;

    .line 58
    .line 59
    sget-object v5, Ladow;->u:Labil;

    .line 60
    .line 61
    invoke-virtual {v5}, Labil;->i()Labpv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ladqc;->d()Lajpm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lajpm;->C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ladqc;

    .line 102
    .line 103
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ladpe;

    .line 112
    .line 113
    invoke-direct {v8, v5, v7}, Ladpe;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Labnu;->a:Labhe;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7}, Ladow;->b(Labhe;Labhe;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, Ladnp;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p0, v1, v0}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g()Ladyn;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, v1, Ladow;->p:J

    .line 6
    .line 7
    iget v0, v1, Ladow;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Ladow;->a:Labqj;

    .line 13
    .line 14
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Map patch with one accumulated frame"

    .line 19
    .line 20
    const/16 v4, 0x1ad7

    .line 21
    .line 22
    invoke-static {v0, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ladow;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladqb;

    .line 32
    .line 33
    iget-object v0, v0, Ladqb;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Laatp;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v4}, Laatp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Labhe;

    .line 57
    .line 58
    iget-object v4, v1, Ladow;->g:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ladqb;

    .line 65
    .line 66
    iget-object v4, v4, Ladqb;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Laatp;

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-direct {v5, v6}, Laatp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Labhe;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Ladow;->b(Labhe;Labhe;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Lanpt;

    .line 93
    .line 94
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lanpt;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Ladow;->g:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v1, Ladow;->g:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ladqb;

    .line 115
    .line 116
    iget-object v3, v3, Ladqb;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v4, Lweu;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lweu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Ladow;->g:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ladqb;

    .line 135
    .line 136
    iget-object v3, v3, Ladqb;->d:Ljava/util/List;

    .line 137
    .line 138
    new-instance v4, Lweu;

    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lweu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Ladow;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    if-ltz v5, :cond_2

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ladqb;

    .line 168
    .line 169
    iget-object v7, v6, Ladqb;->b:Lanpt;

    .line 170
    .line 171
    invoke-virtual {v0, v0, v7}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Ladqb;->a:Lanpt;

    .line 175
    .line 176
    invoke-virtual {v0, v0, v7}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v6, Ladqb;->c:Ljava/util/List;

    .line 180
    .line 181
    new-instance v8, Ladnp;

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-direct {v8, v0, v9}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Ladqb;->d:Ljava/util/List;

    .line 191
    .line 192
    new-instance v7, Ladnp;

    .line 193
    .line 194
    const/4 v8, 0x7

    .line 195
    invoke-direct {v7, v0, v8}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lanpt;

    .line 202
    .line 203
    invoke-direct {v6, v0}, Lanpt;-><init>(Lanpt;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v5, v1, Ladow;->j:Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lanpt;

    .line 238
    .line 239
    iget-object v5, v1, Ladow;->j:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Laayt;

    .line 246
    .line 247
    iget-object v5, v5, Laayt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lanpt;

    .line 250
    .line 251
    invoke-virtual {v3, v3, v5}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ladbm;->e(Lanpt;)Laemn;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v5, v1, Ladow;->j:Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Laayt;

    .line 265
    .line 266
    iget-object v5, v5, Laayt;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ladts;

    .line 269
    .line 270
    new-instance v7, Laayt;

    .line 271
    .line 272
    invoke-direct {v7, v3, v5}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_3
    iget-object v5, v1, Ladow;->k:Ladpo;

    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-boolean v5, v5, Ladpo;->g:Z

    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    iget v5, v1, Ladow;->o:I

    .line 291
    .line 292
    if-le v5, v2, :cond_12

    .line 293
    .line 294
    :try_start_0
    iget-object v5, v1, Ladow;->g:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v0}, Labhe;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v9, v10, :cond_4

    .line 309
    .line 310
    move v9, v2

    .line 311
    goto :goto_1

    .line 312
    :cond_4
    move v9, v6

    .line 313
    :goto_1
    const-string v10, "Need the same number of transforms to last frame as sensor frames"

    .line 314
    .line 315
    invoke-static {v9, v10}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object v11, v5

    .line 329
    check-cast v11, Ladqb;

    .line 330
    .line 331
    iget-object v11, v11, Ladqb;->f:Ladtv;

    .line 332
    .line 333
    iget-object v12, v11, Ladtv;->c:Laelv;

    .line 334
    .line 335
    if-nez v12, :cond_5

    .line 336
    .line 337
    sget-object v12, Laelv;->a:Laelv;

    .line 338
    .line 339
    :cond_5
    new-instance v13, Ladwo;

    .line 340
    .line 341
    iget-object v14, v12, Laelv;->c:Laemn;

    .line 342
    .line 343
    if-nez v14, :cond_6

    .line 344
    .line 345
    sget-object v14, Laemn;->a:Laemn;

    .line 346
    .line 347
    :cond_6
    iget v15, v14, Laemn;->c:I

    .line 348
    .line 349
    if-ne v15, v8, :cond_7

    .line 350
    .line 351
    iget-object v14, v14, Laemn;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, Laerb;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    sget-object v14, Laerb;->a:Laerb;

    .line 357
    .line 358
    :goto_2
    invoke-static {v14}, Laelu;->a(Laerb;)Laelu;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-direct {v13, v14}, Ladwn;-><init>(Laelu;)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Ladwn;

    .line 366
    .line 367
    iget-object v12, v12, Laelv;->c:Laemn;

    .line 368
    .line 369
    if-nez v12, :cond_8

    .line 370
    .line 371
    sget-object v12, Laemn;->a:Laemn;

    .line 372
    .line 373
    :cond_8
    iget v14, v12, Laemn;->c:I

    .line 374
    .line 375
    if-ne v14, v8, :cond_9

    .line 376
    .line 377
    iget-object v12, v12, Laemn;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v12, Laerb;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    sget-object v12, Laerb;->a:Laerb;

    .line 383
    .line 384
    :goto_3
    invoke-static {v12}, Laelu;->a(Laerb;)Laelu;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    new-instance v17, Lanpv;

    .line 389
    .line 390
    const-wide/16 v20, 0x0

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    invoke-direct/range {v17 .. v23}, Lanpv;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v17

    .line 400
    .line 401
    move/from16 v23, v2

    .line 402
    .line 403
    move-object v14, v3

    .line 404
    :try_start_1
    iget-wide v2, v12, Lanpv;->a:D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    move-object/from16 v24, v7

    .line 407
    .line 408
    :try_start_2
    iget-wide v6, v12, Lanpv;->b:D

    .line 409
    .line 410
    move/from16 v25, v8

    .line 411
    .line 412
    move-object/from16 v26, v9

    .line 413
    .line 414
    iget-wide v8, v12, Lanpv;->c:D

    .line 415
    .line 416
    move-wide/from16 v17, v2

    .line 417
    .line 418
    move-wide/from16 v19, v6

    .line 419
    .line 420
    move-wide/from16 v21, v8

    .line 421
    .line 422
    invoke-direct/range {v15 .. v22}, Ladwn;-><init>(Laelu;DDD)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ladhj;

    .line 426
    .line 427
    invoke-direct {v2, v13, v15}, Ladhj;-><init>(Ladwn;Ladwn;)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ge v3, v6, :cond_a

    .line 436
    .line 437
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ladqb;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lanpt;

    .line 448
    .line 449
    invoke-static {v13, v6}, Ladow;->h(Ladwo;Ladqb;)Lanpv;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v8, Labux;

    .line 454
    .line 455
    move v12, v3

    .line 456
    move-object v9, v4

    .line 457
    iget-wide v3, v6, Lanpv;->a:D

    .line 458
    .line 459
    move-object v15, v5

    .line 460
    iget-wide v5, v6, Lanpv;->b:D

    .line 461
    .line 462
    invoke-direct {v8, v3, v4, v5, v6}, Labux;-><init>(DD)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v7}, Ladow;->i(Ladhj;Lanpt;)Lanpv;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Labux;

    .line 473
    .line 474
    iget-wide v5, v3, Lanpv;->a:D

    .line 475
    .line 476
    iget-wide v7, v3, Lanpv;->b:D

    .line 477
    .line 478
    invoke-direct {v4, v5, v6, v7, v8}, Labux;-><init>(DD)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v26

    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v12, 0x1

    .line 487
    .line 488
    move-object/from16 v26, v3

    .line 489
    .line 490
    move v3, v4

    .line 491
    move-object v4, v9

    .line 492
    move-object v5, v15

    .line 493
    goto :goto_4

    .line 494
    :cond_a
    move-object v15, v5

    .line 495
    move-object/from16 v3, v26

    .line 496
    .line 497
    move-object v5, v15

    .line 498
    check-cast v5, Ladqb;

    .line 499
    .line 500
    invoke-static {v13, v5}, Ladow;->h(Ladwo;Ladqb;)Lanpv;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v4, Labux;

    .line 505
    .line 506
    iget-wide v5, v0, Lanpv;->a:D

    .line 507
    .line 508
    iget-wide v7, v0, Lanpv;->b:D

    .line 509
    .line 510
    invoke-direct {v4, v5, v6, v7, v8}, Labux;-><init>(DD)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v0, Lanpt;

    .line 517
    .line 518
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lanpt;->g()V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0}, Ladow;->i(Ladhj;Lanpt;)Lanpv;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Labux;

    .line 529
    .line 530
    iget-wide v4, v0, Lanpv;->a:D

    .line 531
    .line 532
    iget-wide v6, v0, Lanpv;->b:D

    .line 533
    .line 534
    invoke-direct {v2, v4, v5, v6, v7}, Labux;-><init>(DD)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_11

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v0, v2, :cond_10

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-instance v2, Labux;

    .line 561
    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    invoke-direct {v2, v4, v5, v4, v5}, Labux;-><init>(DD)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Labux;

    .line 568
    .line 569
    invoke-direct {v6, v4, v5, v4, v5}, Labux;-><init>(DD)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_5
    if-ge v7, v0, :cond_b

    .line 574
    .line 575
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Labux;

    .line 580
    .line 581
    invoke-static {v2, v8}, Labux;->e(Labux;Labux;)Labux;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Labux;

    .line 590
    .line 591
    invoke-static {v6, v8}, Labux;->e(Labux;Labux;)Labux;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_b
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 599
    .line 600
    int-to-double v4, v0

    .line 601
    div-double/2addr v7, v4

    .line 602
    invoke-static {v2, v7, v8}, Labux;->f(Labux;D)Labux;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v6, v7, v8}, Labux;->f(Labux;D)Labux;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    const-wide/16 v7, 0x0

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    :goto_6
    if-ge v9, v0, :cond_c

    .line 616
    .line 617
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Labux;

    .line 622
    .line 623
    invoke-static {v12, v4}, Labux;->g(Labux;Labux;)Labux;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    check-cast v15, Labux;

    .line 632
    .line 633
    invoke-static {v15, v2}, Labux;->g(Labux;Labux;)Labux;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    move/from16 v17, v9

    .line 638
    .line 639
    move-object/from16 v16, v10

    .line 640
    .line 641
    iget-wide v9, v12, Labux;->b:D

    .line 642
    .line 643
    move-wide/from16 v18, v9

    .line 644
    .line 645
    iget-wide v9, v15, Labux;->a:D

    .line 646
    .line 647
    mul-double v20, v18, v9

    .line 648
    .line 649
    move-wide/from16 v26, v9

    .line 650
    .line 651
    iget-wide v9, v12, Labux;->a:D

    .line 652
    .line 653
    move-wide/from16 v28, v9

    .line 654
    .line 655
    iget-wide v9, v15, Labux;->b:D

    .line 656
    .line 657
    mul-double v30, v28, v9

    .line 658
    .line 659
    sub-double v20, v20, v30

    .line 660
    .line 661
    add-double v5, v5, v20

    .line 662
    .line 663
    mul-double v20, v28, v26

    .line 664
    .line 665
    mul-double v9, v9, v18

    .line 666
    .line 667
    add-double v20, v20, v9

    .line 668
    .line 669
    add-double v7, v7, v20

    .line 670
    .line 671
    add-int/lit8 v9, v17, 0x1

    .line 672
    .line 673
    move-object/from16 v10, v16

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_c
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    new-instance v0, Lanpt;

    .line 681
    .line 682
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v5, v6}, Lanpt;->f(D)V

    .line 686
    .line 687
    .line 688
    new-instance v15, Lanpv;

    .line 689
    .line 690
    iget-wide v5, v2, Labux;->a:D

    .line 691
    .line 692
    iget-wide v2, v2, Labux;->b:D

    .line 693
    .line 694
    const-wide/16 v20, 0x0

    .line 695
    .line 696
    move-wide/from16 v18, v2

    .line 697
    .line 698
    move-wide/from16 v16, v5

    .line 699
    .line 700
    invoke-direct/range {v15 .. v21}, Lanpv;-><init>(DDD)V

    .line 701
    .line 702
    .line 703
    new-instance v16, Lanpv;

    .line 704
    .line 705
    iget-wide v2, v4, Labux;->a:D

    .line 706
    .line 707
    iget-wide v4, v4, Labux;->b:D

    .line 708
    .line 709
    const-wide/16 v21, 0x0

    .line 710
    .line 711
    move-wide/from16 v17, v2

    .line 712
    .line 713
    move-wide/from16 v19, v4

    .line 714
    .line 715
    invoke-direct/range {v16 .. v22}, Lanpv;-><init>(DDD)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v16

    .line 719
    .line 720
    invoke-virtual {v0, v15, v15}, Lanpt;->m(Lanpv;Lanpv;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v15}, Lanpv;->e(Lanpv;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lanpt;->k(Lanpv;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lanps;

    .line 730
    .line 731
    invoke-direct {v2}, Lanps;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lanpt;->a(Lanps;)V

    .line 735
    .line 736
    .line 737
    iget-wide v3, v2, Lanps;->d:D

    .line 738
    .line 739
    iget-wide v5, v2, Lanps;->a:D

    .line 740
    .line 741
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    double-to-float v2, v2

    .line 746
    new-instance v3, Lanpv;

    .line 747
    .line 748
    invoke-direct {v3}, Lanpv;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lanpt;->j(Lanpv;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lanpv;

    .line 755
    .line 756
    iget-wide v5, v3, Lanpv;->a:D

    .line 757
    .line 758
    iget-wide v7, v3, Lanpv;->b:D

    .line 759
    .line 760
    iget-wide v9, v3, Lanpv;->c:D

    .line 761
    .line 762
    invoke-direct/range {v4 .. v10}, Lanpv;-><init>(DDD)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Ladwl;->f(Lanpv;)Ladwl;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v13, v0}, Ladwn;->d(Ladwl;)Laelu;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v3, Laemn;->a:Laemn;

    .line 774
    .line 775
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v5, v11, Ladtv;->c:Laelv;

    .line 780
    .line 781
    if-nez v5, :cond_d

    .line 782
    .line 783
    sget-object v5, Laelv;->a:Laelv;

    .line 784
    .line 785
    :cond_d
    iget-object v5, v5, Laelv;->c:Laemn;

    .line 786
    .line 787
    if-nez v5, :cond_e

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_e
    move-object v3, v5

    .line 791
    :goto_7
    iget-object v3, v3, Laemn;->e:Laenv;

    .line 792
    .line 793
    if-nez v3, :cond_f

    .line 794
    .line 795
    sget-object v3, Laenv;->a:Laenv;

    .line 796
    .line 797
    :cond_f
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 806
    .line 807
    .line 808
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 809
    .line 810
    check-cast v5, Laenv;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v2, v5, Laenv;->c:Lajqe;

    .line 816
    .line 817
    iget v2, v5, Laenv;->b:I

    .line 818
    .line 819
    or-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    iput v2, v5, Laenv;->b:I

    .line 822
    .line 823
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Laenv;

    .line 828
    .line 829
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 833
    .line 834
    check-cast v3, Laemn;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v2, v3, Laemn;->e:Laenv;

    .line 840
    .line 841
    iget v2, v3, Laemn;->b:I

    .line 842
    .line 843
    or-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    iput v2, v3, Laemn;->b:I

    .line 846
    .line 847
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 851
    .line 852
    check-cast v2, Laemn;

    .line 853
    .line 854
    invoke-static/range {v25 .. v25}, Laeuw;->f(I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    iput v3, v2, Laemn;->f:I

    .line 859
    .line 860
    invoke-virtual {v0}, Laelu;->b()Laerb;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 865
    .line 866
    .line 867
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 868
    .line 869
    check-cast v2, Laemn;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v0, v2, Laemn;->d:Ljava/lang/Object;

    .line 875
    .line 876
    move/from16 v3, v25

    .line 877
    .line 878
    iput v3, v2, Laemn;->c:I

    .line 879
    .line 880
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Laemn;

    .line 885
    .line 886
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    goto :goto_b

    .line 891
    :cond_10
    new-instance v0, Laazy;

    .line 892
    .line 893
    const-string v2, "Points need to have the same size."

    .line 894
    .line 895
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_11
    new-instance v0, Laazy;

    .line 900
    .line 901
    const-string v2, "Can not compute registration without at least one point."

    .line 902
    .line 903
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    goto :goto_9

    .line 909
    :catch_1
    move-exception v0

    .line 910
    goto :goto_8

    .line 911
    :catch_2
    move-exception v0

    .line 912
    move-object v14, v3

    .line 913
    :goto_8
    move-object/from16 v24, v7

    .line 914
    .line 915
    :goto_9
    sget-object v2, Ladow;->a:Labqj;

    .line 916
    .line 917
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Labqg;

    .line 922
    .line 923
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Labqg;

    .line 928
    .line 929
    const/16 v2, 0x1ad6

    .line 930
    .line 931
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Labqg;

    .line 936
    .line 937
    iget-object v2, v1, Ladow;->g:Lj$/util/Optional;

    .line 938
    .line 939
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ladqb;

    .line 944
    .line 945
    invoke-virtual {v2}, Ladqb;->a()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    const-string v4, "Could not determine absolute map patch pose %d"

    .line 950
    .line 951
    invoke-interface {v0, v4, v2, v3}, Labqg;->w(Ljava/lang/String;J)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_12
    move-object v14, v3

    .line 956
    move-object/from16 v24, v7

    .line 957
    .line 958
    :goto_a
    move-object/from16 v7, v24

    .line 959
    .line 960
    :goto_b
    iget-object v0, v1, Ladow;->s:Lmjg;

    .line 961
    .line 962
    iget v2, v1, Ladow;->o:I

    .line 963
    .line 964
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 965
    .line 966
    sget-object v3, Lrqt;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 967
    .line 968
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lrnk;

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Lrnk;->a(I)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Ladow;->k:Ladpo;

    .line 978
    .line 979
    iget-boolean v3, v2, Ladpo;->e:Z

    .line 980
    .line 981
    if-eqz v3, :cond_14

    .line 982
    .line 983
    iget v3, v1, Ladow;->o:I

    .line 984
    .line 985
    iget v4, v1, Ladow;->q:I

    .line 986
    .line 987
    if-nez v4, :cond_13

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    goto :goto_c

    .line 991
    :cond_13
    int-to-float v3, v3

    .line 992
    const/high16 v5, 0x42c80000    # 100.0f

    .line 993
    .line 994
    mul-float/2addr v3, v5

    .line 995
    int-to-float v4, v4

    .line 996
    div-float/2addr v3, v4

    .line 997
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    :goto_c
    invoke-static {v3}, Lmjg;->f(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_14

    .line 1006
    .line 1007
    sget-object v4, Lrqt;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1008
    .line 1009
    invoke-interface {v0, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lrnk;

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Lrnk;->a(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_14
    iget-boolean v0, v2, Ladpo;->f:Z

    .line 1019
    .line 1020
    const/16 v2, 0x8

    .line 1021
    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    iget-object v0, v1, Ladow;->c:Ljava/util/List;

    .line 1025
    .line 1026
    new-instance v3, Ladoa;

    .line 1027
    .line 1028
    invoke-direct {v3, v2}, Ladoa;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Ladot;

    .line 1035
    .line 1036
    invoke-direct {v3, v1}, Ladot;-><init>(Ladow;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    iget-object v0, v1, Ladow;->c:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    new-instance v4, Ladou;

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-direct {v4, v1, v5}, Ladou;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    new-instance v4, Lfgc;

    .line 1059
    .line 1060
    const/16 v5, 0xd

    .line 1061
    .line 1062
    invoke-direct {v4, v5}, Lfgc;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Ladow;->d:Ljava/util/List;

    .line 1079
    .line 1080
    new-instance v3, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_16

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Ladpc;

    .line 1105
    .line 1106
    new-instance v6, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Ladpc;->c()Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    new-instance v9, Ladnp;

    .line 1116
    .line 1117
    const/4 v10, 0x4

    .line 1118
    invoke-direct {v9, v6, v10}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v8, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1122
    .line 1123
    .line 1124
    iget-wide v8, v5, Ladpc;->a:J

    .line 1125
    .line 1126
    new-instance v5, Ladoz;

    .line 1127
    .line 1128
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-direct {v5, v6, v8, v9}, Ladoz;-><init>(Labhe;J)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_17

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ladpc;

    .line 1154
    .line 1155
    new-instance v5, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v6, v1, Ladpc;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    new-instance v8, Ladnp;

    .line 1167
    .line 1168
    invoke-direct {v8, v5, v2}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1172
    .line 1173
    .line 1174
    iget-wide v8, v1, Ladpc;->a:J

    .line 1175
    .line 1176
    new-instance v1, Ladpb;

    .line 1177
    .line 1178
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-direct {v1, v5, v8, v9}, Ladpb;-><init>(Labhe;J)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :cond_17
    new-instance v0, Ladyn;

    .line 1190
    .line 1191
    invoke-direct {v0, v3, v4, v7, v14}, Ladyn;-><init>(Ljava/util/List;Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0
.end method
