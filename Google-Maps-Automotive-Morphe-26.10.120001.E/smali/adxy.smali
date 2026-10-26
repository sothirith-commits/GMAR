.class public Ladxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field private static final u:Labrd;


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

.field public final k:Ladyq;

.field public final l:Ladyf;

.field public final m:Lj$/util/Optional;

.field public n:D

.field public o:I

.field public p:J

.field public q:I

.field public r:J

.field public final s:Lmqg;

.field public final t:Ladql;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "adxy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxy;->a:Labyy;

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
    invoke-static {v2, v3, v0, v1}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladxy;->u:Labrd;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ladyq;Lmqg;Lj$/util/Optional;)V
    .locals 2

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
    iput-object v0, p0, Ladxy;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladxy;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Ladxy;->v:J

    .line 16
    .line 17
    iput-object p2, p0, Ladxy;->s:Lmqg;

    .line 18
    .line 19
    iput-object p3, p0, Ladxy;->m:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ladxy;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladxy;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladxy;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ladxy;->k:Ladyq;

    .line 48
    .line 49
    new-instance p2, Ladql;

    .line 50
    .line 51
    iget-object p3, p1, Ladyq;->i:Ladyj;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ladxy;->t:Ladql;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ladxy;->f:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ladxy;->g:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ladxy;->h:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Ladxy;->i:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Ladxy;->j:Lj$/util/Optional;

    .line 87
    .line 88
    const-wide/16 p2, 0x0

    .line 89
    .line 90
    iput-wide p2, p0, Ladxy;->n:D

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput p2, p0, Ladxy;->o:I

    .line 94
    .line 95
    iput-wide v0, p0, Ladxy;->p:J

    .line 96
    .line 97
    new-instance p3, Ladyf;

    .line 98
    .line 99
    iget-object p1, p1, Ladyq;->d:Lachw;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Ladyf;-><init>(Lachw;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Ladxy;->l:Ladyf;

    .line 105
    .line 106
    iput p2, p0, Ladxy;->q:I

    .line 107
    .line 108
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

.method public static final d(Ladzd;Ladzd;)Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ladzd;->c:Ljava/util/List;

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
    check-cast v1, Ladze;

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
    new-instance v3, Ladyg;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ladyg;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ladzd;->c:Ljava/util/List;

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
    check-cast p1, Ladze;

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
    new-instance v2, Ladyg;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Ladyg;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(Ladzd;Ladzd;)Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ladzd;->d:Ljava/util/List;

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
    check-cast v1, Ladzf;

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
    new-instance v3, Ladyh;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ladyh;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ladzd;->d:Ljava/util/List;

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
    check-cast p1, Ladzf;

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
    new-instance v2, Ladyh;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Ladyh;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final f(Laecy;)Ladzd;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Laoas;

    .line 4
    .line 5
    invoke-direct {v2}, Laoas;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Laoas;->g()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ladzd;

    .line 12
    .line 13
    iget-object v3, v0, Laecy;->c:Laect;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laect;->a:Laect;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Laeuy;->a:Laeuy;

    .line 20
    .line 21
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v6}, Lakbi;->c(F)Lakbi;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v8, Laeuy;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v7, v8, Laeuy;->c:Lakbi;

    .line 41
    .line 42
    iget v7, v8, Laeuy;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iput v7, v8, Laeuy;->b:I

    .line 47
    .line 48
    invoke-static {v6}, Lakbi;->c(F)Lakbi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v8, Laeuy;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v7, v8, Laeuy;->d:Lakbi;

    .line 63
    .line 64
    iget v7, v8, Laeuy;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    iput v7, v8, Laeuy;->b:I

    .line 69
    .line 70
    invoke-static {v6}, Lakbi;->c(F)Lakbi;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v7, Laeuy;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v6, v7, Laeuy;->e:Lakbi;

    .line 85
    .line 86
    iget v6, v7, Laeuy;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v7, Laeuy;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laeuy;

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
    iget-object v10, v0, Laecy;->e:Laecx;

    .line 119
    .line 120
    if-nez v10, :cond_1

    .line 121
    .line 122
    sget-object v10, Laecx;->a:Laecx;

    .line 123
    .line 124
    :cond_1
    iget-object v10, v10, Laecx;->c:Laezj;

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Laezj;->a:Laezj;

    .line 129
    .line 130
    :cond_2
    iget-object v10, v10, Laezj;->c:Lakci;

    .line 131
    .line 132
    new-instance v11, Ladxw;

    .line 133
    .line 134
    invoke-direct {v11, v6, v7, v8, v9}, Ladxw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

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
    iget-object v11, v0, Laecy;->e:Laecx;

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    sget-object v11, Laecx;->a:Laecx;

    .line 150
    .line 151
    :cond_3
    iget-object v11, v11, Laecx;->c:Laezj;

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    sget-object v11, Laezj;->a:Laezj;

    .line 156
    .line 157
    :cond_4
    iget-object v11, v11, Laezj;->b:Lakci;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_5
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
    check-cast v12, Laexe;

    .line 174
    .line 175
    iget-object v12, v12, Laexe;->b:Lakci;

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Laexd;

    .line 192
    .line 193
    new-instance v14, Lachw;

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    invoke-direct {v14, v1, v2}, Lachw;-><init>(D)V

    .line 202
    .line 203
    .line 204
    iget v15, v13, Laexd;->b:I

    .line 205
    .line 206
    and-int/lit8 v15, v15, 0x8

    .line 207
    .line 208
    if-eqz v15, :cond_c

    .line 209
    .line 210
    iget-object v14, v13, Laexd;->i:Laevp;

    .line 211
    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    sget-object v14, Laevp;->a:Laevp;

    .line 215
    .line 216
    :cond_6
    iget-object v14, v14, Laevp;->b:Laeva;

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    sget-object v14, Laeva;->a:Laeva;

    .line 221
    .line 222
    :cond_7
    iget-object v14, v14, Laeva;->b:Lakbi;

    .line 223
    .line 224
    if-nez v14, :cond_8

    .line 225
    .line 226
    sget-object v14, Lakbi;->a:Lakbi;

    .line 227
    .line 228
    :cond_8
    iget v14, v14, Lakbi;->b:F

    .line 229
    .line 230
    float-to-double v14, v14

    .line 231
    iget-object v1, v13, Laexd;->i:Laevp;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    sget-object v1, Laevp;->a:Laevp;

    .line 236
    .line 237
    :cond_9
    iget-object v1, v1, Laevp;->c:Laeva;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget-object v1, Laeva;->a:Laeva;

    .line 242
    .line 243
    :cond_a
    iget-object v1, v1, Laeva;->b:Lakbi;

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    sget-object v1, Lakbi;->a:Lakbi;

    .line 248
    .line 249
    :cond_b
    iget v1, v1, Lakbi;->b:F

    .line 250
    .line 251
    float-to-double v1, v1

    .line 252
    sub-double/2addr v14, v1

    .line 253
    new-instance v1, Lachw;

    .line 254
    .line 255
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    div-double v14, v14, v18

    .line 258
    .line 259
    invoke-direct {v1, v14, v15}, Lachw;-><init>(D)V

    .line 260
    .line 261
    .line 262
    move-object v14, v1

    .line 263
    :cond_c
    iget-object v1, v13, Laexd;->g:Laewz;

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    sget-object v1, Laewz;->a:Laewz;

    .line 268
    .line 269
    :cond_d
    new-instance v15, Ladyx;

    .line 270
    .line 271
    invoke-direct {v15}, Ladyx;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v23, v3

    .line 276
    .line 277
    :goto_1
    iget v3, v1, Laewz;->c:I

    .line 278
    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    if-ne v3, v5, :cond_e

    .line 283
    .line 284
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Laeuz;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    sget-object v3, Laeuz;->a:Laeuz;

    .line 290
    .line 291
    :goto_2
    iget-object v3, v3, Laeuz;->b:Lakby;

    .line 292
    .line 293
    invoke-interface {v3}, Lakby;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v2, v3, :cond_15

    .line 298
    .line 299
    new-instance v25, Laoau;

    .line 300
    .line 301
    iget v3, v1, Laewz;->c:I

    .line 302
    .line 303
    if-ne v3, v5, :cond_f

    .line 304
    .line 305
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Laeuz;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    sget-object v3, Laeuz;->a:Laeuz;

    .line 311
    .line 312
    :goto_3
    iget-object v3, v3, Laeuz;->b:Lakby;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Lakby;->d(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move-object/from16 v32, v11

    .line 319
    .line 320
    move-object/from16 v33, v12

    .line 321
    .line 322
    float-to-double v11, v3

    .line 323
    iget v3, v1, Laewz;->c:I

    .line 324
    .line 325
    if-ne v3, v5, :cond_10

    .line 326
    .line 327
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Laeuz;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    sget-object v3, Laeuz;->a:Laeuz;

    .line 333
    .line 334
    :goto_4
    iget-object v3, v3, Laeuz;->c:Lakby;

    .line 335
    .line 336
    invoke-interface {v3, v2}, Lakby;->d(I)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object/from16 v34, v6

    .line 341
    .line 342
    float-to-double v5, v3

    .line 343
    invoke-virtual {v14}, Lachx;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    add-double v28, v5, v19

    .line 348
    .line 349
    iget v3, v1, Laewz;->c:I

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    if-ne v3, v5, :cond_11

    .line 353
    .line 354
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Laeuz;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    sget-object v3, Laeuz;->a:Laeuz;

    .line 360
    .line 361
    :goto_5
    iget-object v3, v3, Laeuz;->d:Lakby;

    .line 362
    .line 363
    invoke-interface {v3}, Lakby;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_14

    .line 368
    .line 369
    iget v3, v1, Laewz;->c:I

    .line 370
    .line 371
    if-ne v3, v5, :cond_12

    .line 372
    .line 373
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Laeuz;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_12
    sget-object v3, Laeuz;->a:Laeuz;

    .line 379
    .line 380
    :goto_6
    iget-object v3, v3, Laeuz;->d:Lakby;

    .line 381
    .line 382
    invoke-interface {v3, v2}, Lakby;->d(I)F

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
    if-nez v3, :cond_14

    .line 391
    .line 392
    iget v3, v1, Laewz;->c:I

    .line 393
    .line 394
    if-ne v3, v5, :cond_13

    .line 395
    .line 396
    iget-object v3, v1, Laewz;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Laeuz;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_13
    sget-object v3, Laeuz;->a:Laeuz;

    .line 402
    .line 403
    :goto_7
    iget-object v3, v3, Laeuz;->d:Lakby;

    .line 404
    .line 405
    invoke-interface {v3, v2}, Lakby;->d(I)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    float-to-double v5, v3

    .line 410
    move-wide/from16 v30, v5

    .line 411
    .line 412
    move-wide/from16 v26, v11

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_14
    move-wide/from16 v26, v11

    .line 416
    .line 417
    const-wide/16 v30, 0x0

    .line 418
    .line 419
    :goto_8
    invoke-direct/range {v25 .. v31}, Laoau;-><init>(DDD)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v25

    .line 423
    .line 424
    invoke-virtual {v15, v3}, Ladyx;->m(Laoau;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    move-object/from16 v5, v24

    .line 430
    .line 431
    move-object/from16 v11, v32

    .line 432
    .line 433
    move-object/from16 v12, v33

    .line 434
    .line 435
    move-object/from16 v6, v34

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_15
    move-object/from16 v34, v6

    .line 440
    .line 441
    move-object/from16 v32, v11

    .line 442
    .line 443
    move-object/from16 v33, v12

    .line 444
    .line 445
    iget-object v1, v13, Laexd;->e:Laewq;

    .line 446
    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    sget-object v1, Laewq;->a:Laewq;

    .line 450
    .line 451
    :cond_16
    iget-object v1, v1, Laewq;->d:Lakaq;

    .line 452
    .line 453
    invoke-virtual {v1}, Lakaq;->C()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v16, v13

    .line 458
    .line 459
    new-instance v13, Ladze;

    .line 460
    .line 461
    iget-object v2, v0, Laecy;->c:Laect;

    .line 462
    .line 463
    if-nez v2, :cond_17

    .line 464
    .line 465
    sget-object v2, Laect;->a:Laect;

    .line 466
    .line 467
    :cond_17
    move-object v14, v2

    .line 468
    move-object/from16 v2, v34

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Laexb;

    .line 495
    .line 496
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Laexm;

    .line 505
    .line 506
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    invoke-direct/range {v13 .. v20}, Ladze;-><init>(Laect;Ladyx;Laexd;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object v6, v2

    .line 517
    move-object/from16 v2, v21

    .line 518
    .line 519
    move-object/from16 v1, v22

    .line 520
    .line 521
    move-object/from16 v3, v23

    .line 522
    .line 523
    move-object/from16 v5, v24

    .line 524
    .line 525
    move-object/from16 v11, v32

    .line 526
    .line 527
    move-object/from16 v12, v33

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_18
    move-object/from16 v22, v1

    .line 532
    .line 533
    move-object/from16 v21, v2

    .line 534
    .line 535
    move-object/from16 v23, v3

    .line 536
    .line 537
    move-object/from16 v24, v5

    .line 538
    .line 539
    new-instance v1, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Laecy;->e:Laecx;

    .line 550
    .line 551
    if-nez v3, :cond_19

    .line 552
    .line 553
    sget-object v3, Laecx;->a:Laecx;

    .line 554
    .line 555
    :cond_19
    iget-object v3, v3, Laecx;->d:Lakci;

    .line 556
    .line 557
    new-instance v5, Ladxu;

    .line 558
    .line 559
    invoke-direct {v5, v1, v2}, Ladxu;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Laecy;->e:Laecx;

    .line 571
    .line 572
    if-nez v3, :cond_1a

    .line 573
    .line 574
    sget-object v3, Laecx;->a:Laecx;

    .line 575
    .line 576
    :cond_1a
    iget-object v3, v3, Laecx;->d:Lakci;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_34

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Laezq;

    .line 593
    .line 594
    iget-object v6, v6, Laezq;->b:Lakci;

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object v13, v7

    .line 611
    check-cast v13, Laexz;

    .line 612
    .line 613
    iget-object v7, v13, Laexz;->e:Laeyc;

    .line 614
    .line 615
    if-nez v7, :cond_1c

    .line 616
    .line 617
    sget-object v7, Laeyc;->a:Laeyc;

    .line 618
    .line 619
    :cond_1c
    iget-object v7, v7, Laeyc;->c:Laewf;

    .line 620
    .line 621
    if-nez v7, :cond_1d

    .line 622
    .line 623
    sget-object v7, Laewf;->a:Laewf;

    .line 624
    .line 625
    :cond_1d
    iget-object v7, v7, Laewf;->c:Laeuu;

    .line 626
    .line 627
    if-nez v7, :cond_1e

    .line 628
    .line 629
    sget-object v7, Laeuu;->a:Laeuu;

    .line 630
    .line 631
    :cond_1e
    iget-object v7, v7, Laeuu;->c:Laevm;

    .line 632
    .line 633
    if-nez v7, :cond_1f

    .line 634
    .line 635
    sget-object v7, Laevm;->a:Laevm;

    .line 636
    .line 637
    :cond_1f
    iget v8, v7, Laevm;->c:I

    .line 638
    .line 639
    const/4 v9, 0x3

    .line 640
    if-ne v8, v9, :cond_20

    .line 641
    .line 642
    iget-object v7, v7, Laevm;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, Laeuy;

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_20
    move-object v7, v4

    .line 648
    :goto_a
    invoke-virtual {v7, v4}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_22

    .line 653
    .line 654
    iget-object v7, v13, Laexz;->c:Laewq;

    .line 655
    .line 656
    if-nez v7, :cond_21

    .line 657
    .line 658
    sget-object v7, Laewq;->a:Laewq;

    .line 659
    .line 660
    :cond_21
    iget-object v7, v7, Laewq;->d:Lakaq;

    .line 661
    .line 662
    invoke-virtual {v7}, Lakaq;->C()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_22
    new-instance v12, Laoau;

    .line 667
    .line 668
    iget-object v8, v7, Laeuy;->c:Lakbi;

    .line 669
    .line 670
    if-nez v8, :cond_23

    .line 671
    .line 672
    sget-object v8, Lakbi;->a:Lakbi;

    .line 673
    .line 674
    :cond_23
    iget v8, v8, Lakbi;->b:F

    .line 675
    .line 676
    float-to-double v8, v8

    .line 677
    iget-object v11, v7, Laeuy;->d:Lakbi;

    .line 678
    .line 679
    if-nez v11, :cond_24

    .line 680
    .line 681
    sget-object v11, Lakbi;->a:Lakbi;

    .line 682
    .line 683
    :cond_24
    iget v11, v11, Lakbi;->b:F

    .line 684
    .line 685
    float-to-double v14, v11

    .line 686
    iget-object v7, v7, Laeuy;->e:Lakbi;

    .line 687
    .line 688
    if-nez v7, :cond_25

    .line 689
    .line 690
    sget-object v7, Lakbi;->a:Lakbi;

    .line 691
    .line 692
    :cond_25
    iget v7, v7, Lakbi;->b:F

    .line 693
    .line 694
    move-object/from16 v26, v3

    .line 695
    .line 696
    move-object/from16 v25, v4

    .line 697
    .line 698
    float-to-double v3, v7

    .line 699
    move-wide/from16 v19, v3

    .line 700
    .line 701
    move-wide/from16 v17, v14

    .line 702
    .line 703
    move-wide v15, v8

    .line 704
    move-object v14, v12

    .line 705
    invoke-direct/range {v14 .. v20}, Laoau;-><init>(DDD)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v13, Laexz;->c:Laewq;

    .line 709
    .line 710
    if-nez v3, :cond_26

    .line 711
    .line 712
    sget-object v3, Laewq;->a:Laewq;

    .line 713
    .line 714
    :cond_26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    iget-object v3, v13, Laexz;->c:Laewq;

    .line 725
    .line 726
    if-nez v3, :cond_27

    .line 727
    .line 728
    sget-object v3, Laewq;->a:Laewq;

    .line 729
    .line 730
    :cond_27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ladyu;

    .line 735
    .line 736
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v4, v13, Laexz;->e:Laeyc;

    .line 745
    .line 746
    if-nez v4, :cond_28

    .line 747
    .line 748
    sget-object v4, Laeyc;->a:Laeyc;

    .line 749
    .line 750
    :cond_28
    iget-object v4, v4, Laeyc;->c:Laewf;

    .line 751
    .line 752
    if-nez v4, :cond_29

    .line 753
    .line 754
    sget-object v4, Laewf;->a:Laewf;

    .line 755
    .line 756
    :cond_29
    iget-object v4, v4, Laewf;->c:Laeuu;

    .line 757
    .line 758
    if-nez v4, :cond_2a

    .line 759
    .line 760
    sget-object v4, Laeuu;->a:Laeuu;

    .line 761
    .line 762
    :cond_2a
    iget-object v4, v4, Laeuu;->c:Laevm;

    .line 763
    .line 764
    if-nez v4, :cond_2b

    .line 765
    .line 766
    sget-object v4, Laevm;->a:Laevm;

    .line 767
    .line 768
    :cond_2b
    iget-object v4, v4, Laevm;->e:Laewu;

    .line 769
    .line 770
    if-nez v4, :cond_2c

    .line 771
    .line 772
    sget-object v4, Laewu;->a:Laewu;

    .line 773
    .line 774
    :cond_2c
    iget v4, v4, Laewu;->b:I

    .line 775
    .line 776
    and-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    if-eqz v4, :cond_33

    .line 779
    .line 780
    iget-object v3, v13, Laexz;->e:Laeyc;

    .line 781
    .line 782
    if-nez v3, :cond_2d

    .line 783
    .line 784
    sget-object v3, Laeyc;->a:Laeyc;

    .line 785
    .line 786
    :cond_2d
    iget-object v3, v3, Laeyc;->c:Laewf;

    .line 787
    .line 788
    if-nez v3, :cond_2e

    .line 789
    .line 790
    sget-object v3, Laewf;->a:Laewf;

    .line 791
    .line 792
    :cond_2e
    iget-object v3, v3, Laewf;->c:Laeuu;

    .line 793
    .line 794
    if-nez v3, :cond_2f

    .line 795
    .line 796
    sget-object v3, Laeuu;->a:Laeuu;

    .line 797
    .line 798
    :cond_2f
    iget-object v3, v3, Laeuu;->c:Laevm;

    .line 799
    .line 800
    if-nez v3, :cond_30

    .line 801
    .line 802
    sget-object v3, Laevm;->a:Laevm;

    .line 803
    .line 804
    :cond_30
    iget-object v3, v3, Laevm;->e:Laewu;

    .line 805
    .line 806
    if-nez v3, :cond_31

    .line 807
    .line 808
    sget-object v3, Laewu;->a:Laewu;

    .line 809
    .line 810
    :cond_31
    iget-object v3, v3, Laewu;->c:Lakbi;

    .line 811
    .line 812
    if-nez v3, :cond_32

    .line 813
    .line 814
    sget-object v3, Lakbi;->a:Lakbi;

    .line 815
    .line 816
    :cond_32
    iget v3, v3, Lakbi;->b:F

    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :cond_33
    move-object/from16 v16, v3

    .line 827
    .line 828
    new-instance v11, Ladzf;

    .line 829
    .line 830
    invoke-direct/range {v11 .. v16}, Ladzf;-><init>(Laoau;Laexz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v25

    .line 837
    .line 838
    move-object/from16 v3, v26

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_34
    iget-object v0, v0, Laecy;->f:Laecw;

    .line 843
    .line 844
    if-nez v0, :cond_35

    .line 845
    .line 846
    sget-object v0, Laecw;->a:Laecw;

    .line 847
    .line 848
    :cond_35
    move-object v6, v0

    .line 849
    move-object v4, v10

    .line 850
    move-object/from16 v2, v21

    .line 851
    .line 852
    move-object/from16 v0, v22

    .line 853
    .line 854
    move-object/from16 v1, v23

    .line 855
    .line 856
    move-object/from16 v3, v24

    .line 857
    .line 858
    invoke-direct/range {v0 .. v6}, Ladzd;-><init>(Laect;Laoas;Laeuy;Ljava/util/List;Ljava/util/List;Laecw;)V

    .line 859
    .line 860
    .line 861
    return-object v0
.end method

.method private static h(Laefp;Ladzd;)Laoau;
    .locals 2

    .line 1
    iget-object p1, p1, Ladzd;->f:Laecw;

    .line 2
    .line 3
    iget-object p1, p1, Laecw;->c:Laeuu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeuu;->a:Laeuu;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laeuu;->c:Laevm;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laevm;->a:Laevm;

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Laevm;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Laevm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lafaa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lafaa;->a:Lafaa;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Laeut;->a(Lafaa;)Laeut;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laefo;->b(Laeut;)Laefm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Laefm;->e()Laoau;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static i(Ladpf;Laoas;)Laoau;
    .locals 1

    .line 1
    new-instance v0, Laoau;

    .line 2
    .line 3
    invoke-direct {v0}, Laoau;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laoas;->j(Laoau;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laoau;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laoau;-><init>(Laoau;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laefm;->f(Laoau;)Laefm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laefm;->d()Laoau;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ladpf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laoas;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ladex;->u(Laoas;Laoau;)Laoau;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Laefm;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Laefm;-><init>(Laoau;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laefm;->e()Laoau;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Labpw;Labpw;)V
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
    iget-object v3, v0, Ladxy;->c:Ljava/util/List;

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
    check-cast v7, Ladye;

    .line 34
    .line 35
    invoke-virtual {v7}, Ladye;->b()Ljava/util/List;

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
    check-cast v9, Ladze;

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
    check-cast v11, Ladyg;

    .line 62
    .line 63
    iget-object v12, v11, Ladyg;->b:Lj$/util/Optional;

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
    iget-object v11, v11, Ladyg;->a:Lj$/util/Optional;

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
    invoke-virtual {v9, v11}, Ladze;->equals(Ljava/lang/Object;)Z

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
    iget-object v7, v7, Ladye;->b:Ljava/lang/Object;

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
    check-cast v12, Ladyg;

    .line 124
    .line 125
    iget-object v13, v12, Ladyg;->b:Lj$/util/Optional;

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
    iget-object v12, v12, Ladyg;->a:Lj$/util/Optional;

    .line 150
    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    new-instance v9, Ladxx;

    .line 154
    .line 155
    invoke-direct {v9, v14, v8}, Ladxx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v11, v10, :cond_3

    .line 163
    .line 164
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v9, v9, Ladxx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v9, Ladye;

    .line 181
    .line 182
    iget-wide v10, v0, Ladxy;->r:J

    .line 183
    .line 184
    invoke-direct {v9, v14, v10, v11, v15}, Ladye;-><init>(Ljava/util/List;J[B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-wide v9, v0, Ladxy;->r:J

    .line 191
    .line 192
    add-long v9, v9, v16

    .line 193
    .line 194
    iput-wide v9, v0, Ladxy;->r:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-wide/16 v16, 0x1

    .line 198
    .line 199
    iget-object v9, v12, Ladyg;->a:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v9, Ladye;

    .line 228
    .line 229
    iget-wide v11, v0, Ladxy;->r:J

    .line 230
    .line 231
    invoke-direct {v9, v10, v11, v12, v15}, Ladye;-><init>(Ljava/util/List;J[B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-wide v9, v0, Ladxy;->r:J

    .line 238
    .line 239
    add-long v9, v9, v16

    .line 240
    .line 241
    iput-wide v9, v0, Ladxy;->r:J

    .line 242
    .line 243
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    const-wide/16 v16, 0x1

    .line 248
    .line 249
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    iget-object v1, v0, Ladxy;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-instance v4, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ladye;

    .line 281
    .line 282
    iget-object v6, v6, Ladye;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, Lfii;

    .line 289
    .line 290
    const/16 v10, 0x11

    .line 291
    .line 292
    invoke-direct {v9, v10}, Lfii;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ladzf;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    move v10, v8

    .line 319
    :goto_5
    if-ge v10, v9, :cond_7

    .line 320
    .line 321
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ladyh;

    .line 326
    .line 327
    iget-object v13, v12, Ladyh;->b:Lj$/util/Optional;

    .line 328
    .line 329
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_8

    .line 334
    .line 335
    iget-object v12, v12, Ladyh;->a:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_8

    .line 342
    .line 343
    iget-object v14, v7, Ladzf;->a:Laexz;

    .line 344
    .line 345
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Ladzf;

    .line 350
    .line 351
    iget-object v12, v12, Ladzf;->a:Laexz;

    .line 352
    .line 353
    invoke-virtual {v14, v12}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v6, Ljava/util/ArrayDeque;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_6
    if-ge v8, v5, :cond_d

    .line 384
    .line 385
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ladyh;

    .line 390
    .line 391
    iget-object v7, v6, Ladyh;->b:Lj$/util/Optional;

    .line 392
    .line 393
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v6, Ladyh;->a:Lj$/util/Optional;

    .line 415
    .line 416
    new-instance v10, Ladxx;

    .line 417
    .line 418
    invoke-direct {v10, v9, v11}, Ladxx;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-ne v11, v12, :cond_a

    .line 426
    .line 427
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v10, v10, Ladxx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v6, Ladye;

    .line 444
    .line 445
    iget-wide v12, v0, Ladxy;->v:J

    .line 446
    .line 447
    invoke-direct {v6, v9, v12, v13}, Ladye;-><init>(Ljava/util/List;J)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-wide v6, v0, Ladxy;->v:J

    .line 454
    .line 455
    add-long v6, v6, v16

    .line 456
    .line 457
    iput-wide v6, v0, Ladxy;->v:J

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    iget-object v6, v6, Ladyh;->a:Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_c

    .line 467
    .line 468
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_c

    .line 473
    .line 474
    if-eqz v3, :cond_c

    .line 475
    .line 476
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v6, Ladye;

    .line 489
    .line 490
    iget-wide v9, v0, Ladxy;->v:J

    .line 491
    .line 492
    invoke-direct {v6, v7, v9, v10}, Ladye;-><init>(Ljava/util/List;J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-wide v6, v0, Ladxy;->v:J

    .line 499
    .line 500
    add-long v6, v6, v16

    .line 501
    .line 502
    iput-wide v6, v0, Ladxy;->v:J

    .line 503
    .line 504
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladxy;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladzd;

    .line 8
    .line 9
    iget-object v0, v0, Ladzd;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Ladxy;->b:Ljava/util/Map;

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
    new-instance v3, Lfii;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lfii;-><init>(I)V

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
    check-cast v4, Ladze;

    .line 58
    .line 59
    sget-object v5, Ladxy;->u:Labrd;

    .line 60
    .line 61
    invoke-virtual {v5}, Labrd;->k()Labyk;

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
    invoke-virtual {v4}, Ladze;->d()Lakaq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lakaq;->C()Ljava/lang/String;

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
    check-cast v5, Ladze;

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
    new-instance v8, Ladyg;

    .line 112
    .line 113
    invoke-direct {v8, v5, v7}, Ladyg;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Labwi;->a:Labpw;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7}, Ladxy;->b(Labpw;Labpw;)V

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
    new-instance p0, Ladwu;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-direct {p0, v1, v0}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g()Laehl;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, v1, Ladxy;->p:J

    .line 6
    .line 7
    iget v0, v1, Ladxy;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Ladxy;->a:Labyy;

    .line 13
    .line 14
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Map patch with one accumulated frame"

    .line 19
    .line 20
    const/16 v4, 0x1b01

    .line 21
    .line 22
    invoke-static {v0, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ladxy;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladzd;

    .line 32
    .line 33
    iget-object v0, v0, Ladzd;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Labcf;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v4}, Labcf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Labpw;

    .line 57
    .line 58
    iget-object v4, v1, Ladxy;->g:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ladzd;

    .line 65
    .line 66
    iget-object v4, v4, Ladzd;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Labcf;

    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    invoke-direct {v5, v6}, Labcf;-><init>(I)V

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
    check-cast v3, Labpw;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Ladxy;->b(Labpw;Labpw;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Laoas;

    .line 93
    .line 94
    invoke-direct {v0}, Laoas;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Laoas;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Ladxy;->g:Lj$/util/Optional;

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
    iget-object v3, v1, Ladxy;->g:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ladzd;

    .line 115
    .line 116
    iget-object v3, v3, Ladzd;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v4, Lwnw;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lwnw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Ladxy;->g:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ladzd;

    .line 135
    .line 136
    iget-object v3, v3, Ladzd;->d:Ljava/util/List;

    .line 137
    .line 138
    new-instance v4, Lwnw;

    .line 139
    .line 140
    const/16 v5, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lwnw;-><init>(I)V

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
    iget-object v4, v1, Ladxy;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x7

    .line 163
    if-ltz v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ladzd;

    .line 170
    .line 171
    iget-object v9, v8, Ladzd;->b:Laoas;

    .line 172
    .line 173
    invoke-virtual {v0, v0, v9}, Laoas;->c(Laoas;Laoas;)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v8, Ladzd;->a:Laoas;

    .line 177
    .line 178
    invoke-virtual {v0, v0, v9}, Laoas;->c(Laoas;Laoas;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Ladzd;->c:Ljava/util/List;

    .line 182
    .line 183
    new-instance v10, Ladwu;

    .line 184
    .line 185
    invoke-direct {v10, v0, v7}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, Ladzd;->d:Ljava/util/List;

    .line 192
    .line 193
    new-instance v8, Ladwu;

    .line 194
    .line 195
    invoke-direct {v8, v0, v6}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Laoas;

    .line 202
    .line 203
    invoke-direct {v6, v0}, Laoas;-><init>(Laoas;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v5, v1, Ladxy;->j:Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Labpw;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Laoas;

    .line 240
    .line 241
    iget-object v5, v1, Ladxy;->j:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Labhk;

    .line 248
    .line 249
    iget-object v5, v5, Labhk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Laoas;

    .line 252
    .line 253
    invoke-virtual {v3, v3, v5}, Laoas;->c(Laoas;Laoas;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ladzq;->e(Laoas;)Laevm;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, v1, Ladxy;->j:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Labhk;

    .line 267
    .line 268
    iget-object v5, v5, Labhk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Laect;

    .line 271
    .line 272
    new-instance v9, Labhk;

    .line 273
    .line 274
    invoke-direct {v9, v3, v5}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_3
    iget-object v5, v1, Ladxy;->k:Ladyq;

    .line 282
    .line 283
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-boolean v5, v5, Ladyq;->g:Z

    .line 288
    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    iget v5, v1, Ladxy;->o:I

    .line 292
    .line 293
    if-le v5, v2, :cond_12

    .line 294
    .line 295
    :try_start_0
    iget-object v5, v1, Ladxy;->g:Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v0}, Labpw;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-ne v10, v11, :cond_4

    .line 310
    .line 311
    move v10, v2

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move v10, v8

    .line 314
    :goto_2
    const-string v11, "Need the same number of transforms to last frame as sensor frames"

    .line 315
    .line 316
    invoke-static {v10, v11}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v11, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    move-object v12, v5

    .line 330
    check-cast v12, Ladzd;

    .line 331
    .line 332
    iget-object v12, v12, Ladzd;->f:Laecw;

    .line 333
    .line 334
    iget-object v13, v12, Laecw;->c:Laeuu;

    .line 335
    .line 336
    if-nez v13, :cond_5

    .line 337
    .line 338
    sget-object v13, Laeuu;->a:Laeuu;

    .line 339
    .line 340
    :cond_5
    new-instance v14, Laefp;

    .line 341
    .line 342
    iget-object v15, v13, Laeuu;->c:Laevm;

    .line 343
    .line 344
    if-nez v15, :cond_6

    .line 345
    .line 346
    sget-object v15, Laevm;->a:Laevm;

    .line 347
    .line 348
    :cond_6
    move/from16 v16, v2

    .line 349
    .line 350
    iget v2, v15, Laevm;->c:I

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    if-ne v2, v8, :cond_7

    .line 354
    .line 355
    iget-object v2, v15, Laevm;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lafaa;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    sget-object v2, Lafaa;->a:Lafaa;

    .line 361
    .line 362
    :goto_3
    invoke-static {v2}, Laeut;->a(Lafaa;)Laeut;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v14, v2}, Laefo;-><init>(Laeut;)V

    .line 367
    .line 368
    .line 369
    new-instance v17, Laefo;

    .line 370
    .line 371
    iget-object v2, v13, Laeuu;->c:Laevm;

    .line 372
    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    sget-object v2, Laevm;->a:Laevm;

    .line 376
    .line 377
    :cond_8
    iget v13, v2, Laevm;->c:I

    .line 378
    .line 379
    if-ne v13, v8, :cond_9

    .line 380
    .line 381
    iget-object v2, v2, Laevm;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lafaa;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    sget-object v2, Lafaa;->a:Lafaa;

    .line 387
    .line 388
    :goto_4
    invoke-static {v2}, Laeut;->a(Lafaa;)Laeut;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    new-instance v19, Laoau;

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    invoke-direct/range {v19 .. v25}, Laoau;-><init>(DDD)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v19

    .line 404
    .line 405
    iget-wide v6, v2, Laoau;->a:D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 406
    .line 407
    move/from16 v26, v8

    .line 408
    .line 409
    move-object/from16 v25, v9

    .line 410
    .line 411
    :try_start_1
    iget-wide v8, v2, Laoau;->b:D

    .line 412
    .line 413
    move-object/from16 v27, v14

    .line 414
    .line 415
    iget-wide v13, v2, Laoau;->c:D

    .line 416
    .line 417
    move-wide/from16 v19, v6

    .line 418
    .line 419
    move-wide/from16 v21, v8

    .line 420
    .line 421
    move-wide/from16 v23, v13

    .line 422
    .line 423
    invoke-direct/range {v17 .. v24}, Laefo;-><init>(Laeut;DDD)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    new-instance v6, Ladpf;

    .line 429
    .line 430
    move-object/from16 v7, v27

    .line 431
    .line 432
    invoke-direct {v6, v7, v2}, Ladpf;-><init>(Laefo;Laefo;)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-ge v2, v8, :cond_a

    .line 441
    .line 442
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ladzd;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Laoas;

    .line 453
    .line 454
    invoke-static {v7, v8}, Ladxy;->h(Laefp;Ladzd;)Laoau;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    new-instance v13, Lacdm;

    .line 459
    .line 460
    move-object v14, v4

    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    iget-wide v4, v8, Laoau;->a:D

    .line 464
    .line 465
    move-object/from16 v19, v14

    .line 466
    .line 467
    iget-wide v14, v8, Laoau;->b:D

    .line 468
    .line 469
    invoke-direct {v13, v4, v5, v14, v15}, Lacdm;-><init>(DD)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v9}, Ladxy;->i(Ladpf;Laoas;)Laoau;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v5, Lacdm;

    .line 480
    .line 481
    iget-wide v8, v4, Laoau;->a:D

    .line 482
    .line 483
    iget-wide v13, v4, Laoau;->b:D

    .line 484
    .line 485
    invoke-direct {v5, v8, v9, v13, v14}, Lacdm;-><init>(DD)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    move-object/from16 v5, v17

    .line 494
    .line 495
    move-object/from16 v4, v19

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_a
    move-object/from16 v17, v5

    .line 499
    .line 500
    move-object/from16 v5, v17

    .line 501
    .line 502
    check-cast v5, Ladzd;

    .line 503
    .line 504
    invoke-static {v7, v5}, Ladxy;->h(Laefp;Ladzd;)Laoau;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lacdm;

    .line 509
    .line 510
    iget-wide v4, v0, Laoau;->a:D

    .line 511
    .line 512
    iget-wide v8, v0, Laoau;->b:D

    .line 513
    .line 514
    invoke-direct {v2, v4, v5, v8, v9}, Lacdm;-><init>(DD)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v0, Laoas;

    .line 521
    .line 522
    invoke-direct {v0}, Laoas;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Laoas;->g()V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v0}, Ladxy;->i(Ladpf;Laoas;)Laoau;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lacdm;

    .line 533
    .line 534
    iget-wide v4, v0, Laoau;->a:D

    .line 535
    .line 536
    iget-wide v8, v0, Laoau;->b:D

    .line 537
    .line 538
    invoke-direct {v2, v4, v5, v8, v9}, Lacdm;-><init>(DD)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_11

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v0, v2, :cond_10

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-instance v2, Lacdm;

    .line 565
    .line 566
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    invoke-direct {v2, v4, v5, v4, v5}, Lacdm;-><init>(DD)V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lacdm;

    .line 572
    .line 573
    invoke-direct {v6, v4, v5, v4, v5}, Lacdm;-><init>(DD)V

    .line 574
    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    :goto_6
    if-ge v8, v0, :cond_b

    .line 578
    .line 579
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lacdm;

    .line 584
    .line 585
    invoke-static {v2, v9}, Lacdm;->e(Lacdm;Lacdm;)Lacdm;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lacdm;

    .line 594
    .line 595
    invoke-static {v6, v9}, Lacdm;->e(Lacdm;Lacdm;)Lacdm;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 603
    .line 604
    int-to-double v13, v0

    .line 605
    div-double/2addr v8, v13

    .line 606
    invoke-static {v2, v8, v9}, Lacdm;->f(Lacdm;D)Lacdm;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v6, v8, v9}, Lacdm;->f(Lacdm;D)Lacdm;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-wide v8, v4

    .line 615
    const/4 v13, 0x0

    .line 616
    :goto_7
    if-ge v13, v0, :cond_c

    .line 617
    .line 618
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Lacdm;

    .line 623
    .line 624
    invoke-static {v14, v6}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Lacdm;

    .line 633
    .line 634
    invoke-static {v15, v2}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    move-object/from16 v17, v10

    .line 639
    .line 640
    move-object/from16 v19, v11

    .line 641
    .line 642
    iget-wide v10, v14, Lacdm;->b:D

    .line 643
    .line 644
    move-wide/from16 v20, v10

    .line 645
    .line 646
    iget-wide v10, v15, Lacdm;->a:D

    .line 647
    .line 648
    mul-double v22, v20, v10

    .line 649
    .line 650
    move-wide/from16 v28, v10

    .line 651
    .line 652
    iget-wide v10, v14, Lacdm;->a:D

    .line 653
    .line 654
    iget-wide v14, v15, Lacdm;->b:D

    .line 655
    .line 656
    mul-double v30, v10, v14

    .line 657
    .line 658
    sub-double v22, v22, v30

    .line 659
    .line 660
    add-double v4, v4, v22

    .line 661
    .line 662
    mul-double v10, v10, v28

    .line 663
    .line 664
    mul-double v14, v14, v20

    .line 665
    .line 666
    add-double/2addr v10, v14

    .line 667
    add-double/2addr v8, v10

    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    move-object/from16 v10, v17

    .line 671
    .line 672
    move-object/from16 v11, v19

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_c
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    new-instance v0, Laoas;

    .line 680
    .line 681
    invoke-direct {v0}, Laoas;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v4, v5}, Laoas;->f(D)V

    .line 685
    .line 686
    .line 687
    new-instance v28, Laoau;

    .line 688
    .line 689
    iget-wide v4, v2, Lacdm;->a:D

    .line 690
    .line 691
    iget-wide v8, v2, Lacdm;->b:D

    .line 692
    .line 693
    const-wide/16 v33, 0x0

    .line 694
    .line 695
    move-wide/from16 v29, v4

    .line 696
    .line 697
    move-wide/from16 v31, v8

    .line 698
    .line 699
    invoke-direct/range {v28 .. v34}, Laoau;-><init>(DDD)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, v28

    .line 703
    .line 704
    new-instance v28, Laoau;

    .line 705
    .line 706
    iget-wide v4, v6, Lacdm;->a:D

    .line 707
    .line 708
    iget-wide v8, v6, Lacdm;->b:D

    .line 709
    .line 710
    const-wide/16 v33, 0x0

    .line 711
    .line 712
    move-wide/from16 v29, v4

    .line 713
    .line 714
    move-wide/from16 v31, v8

    .line 715
    .line 716
    invoke-direct/range {v28 .. v34}, Laoau;-><init>(DDD)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, v28

    .line 720
    .line 721
    invoke-virtual {v0, v2, v2}, Laoas;->m(Laoau;Laoau;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Laoau;->e(Laoau;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v4}, Laoas;->k(Laoau;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Laoar;

    .line 731
    .line 732
    invoke-direct {v2}, Laoar;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Laoas;->a(Laoar;)V

    .line 736
    .line 737
    .line 738
    iget-wide v4, v2, Laoar;->d:D

    .line 739
    .line 740
    iget-wide v8, v2, Laoar;->a:D

    .line 741
    .line 742
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    double-to-float v2, v4

    .line 747
    new-instance v4, Laoau;

    .line 748
    .line 749
    invoke-direct {v4}, Laoau;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Laoas;->j(Laoau;)V

    .line 753
    .line 754
    .line 755
    new-instance v28, Laoau;

    .line 756
    .line 757
    iget-wide v5, v4, Laoau;->a:D

    .line 758
    .line 759
    iget-wide v8, v4, Laoau;->b:D

    .line 760
    .line 761
    iget-wide v10, v4, Laoau;->c:D

    .line 762
    .line 763
    move-wide/from16 v29, v5

    .line 764
    .line 765
    move-wide/from16 v31, v8

    .line 766
    .line 767
    move-wide/from16 v33, v10

    .line 768
    .line 769
    invoke-direct/range {v28 .. v34}, Laoau;-><init>(DDD)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v28 .. v28}, Laefm;->f(Laoau;)Laefm;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v7, v0}, Laefo;->d(Laefm;)Laeut;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v4, Laevm;->a:Laevm;

    .line 781
    .line 782
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v6, v12, Laecw;->c:Laeuu;

    .line 787
    .line 788
    if-nez v6, :cond_d

    .line 789
    .line 790
    sget-object v6, Laeuu;->a:Laeuu;

    .line 791
    .line 792
    :cond_d
    iget-object v6, v6, Laeuu;->c:Laevm;

    .line 793
    .line 794
    if-eqz v6, :cond_e

    .line 795
    .line 796
    move-object v4, v6

    .line 797
    :cond_e
    iget-object v4, v4, Laevm;->e:Laewu;

    .line 798
    .line 799
    if-nez v4, :cond_f

    .line 800
    .line 801
    sget-object v4, Laewu;->a:Laewu;

    .line 802
    .line 803
    :cond_f
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v2}, Lakbi;->c(F)Lakbi;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 815
    .line 816
    check-cast v6, Laewu;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v2, v6, Laewu;->c:Lakbi;

    .line 822
    .line 823
    iget v2, v6, Laewu;->b:I

    .line 824
    .line 825
    or-int/lit8 v2, v2, 0x1

    .line 826
    .line 827
    iput v2, v6, Laewu;->b:I

    .line 828
    .line 829
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Laewu;

    .line 834
    .line 835
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 836
    .line 837
    .line 838
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 839
    .line 840
    check-cast v4, Laevm;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v2, v4, Laevm;->e:Laewu;

    .line 846
    .line 847
    iget v2, v4, Laevm;->b:I

    .line 848
    .line 849
    or-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    iput v2, v4, Laevm;->b:I

    .line 852
    .line 853
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 857
    .line 858
    check-cast v2, Laevm;

    .line 859
    .line 860
    invoke-static/range {v26 .. v26}, Laffs;->g(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    iput v4, v2, Laevm;->f:I

    .line 865
    .line 866
    invoke-virtual {v0}, Laeut;->b()Lafaa;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 871
    .line 872
    .line 873
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 874
    .line 875
    check-cast v2, Laevm;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v0, v2, Laevm;->d:Ljava/lang/Object;

    .line 881
    .line 882
    move/from16 v0, v26

    .line 883
    .line 884
    iput v0, v2, Laevm;->c:I

    .line 885
    .line 886
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Laevm;

    .line 891
    .line 892
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    goto :goto_a

    .line 897
    :cond_10
    new-instance v0, Labip;

    .line 898
    .line 899
    const-string v2, "Points need to have the same size."

    .line 900
    .line 901
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_11
    new-instance v0, Labip;

    .line 906
    .line 907
    const-string v2, "Can not compute registration without at least one point."

    .line 908
    .line 909
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    goto :goto_8

    .line 915
    :catch_1
    move-exception v0

    .line 916
    move-object/from16 v25, v9

    .line 917
    .line 918
    :goto_8
    sget-object v2, Ladxy;->a:Labyy;

    .line 919
    .line 920
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Labyv;

    .line 925
    .line 926
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Labyv;

    .line 931
    .line 932
    const/16 v2, 0x1b00

    .line 933
    .line 934
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Labyv;

    .line 939
    .line 940
    iget-object v2, v1, Ladxy;->g:Lj$/util/Optional;

    .line 941
    .line 942
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ladzd;

    .line 947
    .line 948
    invoke-virtual {v2}, Ladzd;->a()J

    .line 949
    .line 950
    .line 951
    move-result-wide v4

    .line 952
    const-string v2, "Could not determine absolute map patch pose %d"

    .line 953
    .line 954
    invoke-interface {v0, v2, v4, v5}, Labyv;->w(Ljava/lang/String;J)V

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_12
    move-object/from16 v25, v9

    .line 959
    .line 960
    :goto_9
    move-object/from16 v9, v25

    .line 961
    .line 962
    :goto_a
    iget-object v0, v1, Ladxy;->s:Lmqg;

    .line 963
    .line 964
    iget v2, v1, Ladxy;->o:I

    .line 965
    .line 966
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 967
    .line 968
    sget-object v4, Lsak;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 969
    .line 970
    invoke-interface {v0, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Lrxe;

    .line 975
    .line 976
    invoke-virtual {v4, v2}, Lrxe;->a(I)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Ladxy;->k:Ladyq;

    .line 980
    .line 981
    iget-boolean v4, v2, Ladyq;->e:Z

    .line 982
    .line 983
    if-eqz v4, :cond_14

    .line 984
    .line 985
    iget v4, v1, Ladxy;->o:I

    .line 986
    .line 987
    iget v5, v1, Ladxy;->q:I

    .line 988
    .line 989
    if-nez v5, :cond_13

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    goto :goto_b

    .line 993
    :cond_13
    int-to-float v4, v4

    .line 994
    const/high16 v6, 0x42c80000    # 100.0f

    .line 995
    .line 996
    mul-float/2addr v4, v6

    .line 997
    int-to-float v5, v5

    .line 998
    div-float/2addr v4, v5

    .line 999
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    :goto_b
    invoke-static {v8}, Lmqg;->f(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_14

    .line 1008
    .line 1009
    sget-object v4, Lsak;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1010
    .line 1011
    invoke-interface {v0, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lrxe;

    .line 1016
    .line 1017
    invoke-virtual {v0, v8}, Lrxe;->a(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    iget-boolean v0, v2, Ladyq;->f:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    iget-object v0, v1, Ladxy;->c:Ljava/util/List;

    .line 1025
    .line 1026
    new-instance v2, Ladxe;

    .line 1027
    .line 1028
    const/4 v13, 0x7

    .line 1029
    invoke-direct {v2, v13}, Ladxe;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, Ladxv;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Ladxv;-><init>(Ladxy;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_15
    iget-object v0, v1, Ladxy;->c:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v4, Lvza;

    .line 1050
    .line 1051
    const/16 v15, 0x8

    .line 1052
    .line 1053
    invoke-direct {v4, v1, v15}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v4, Lfii;

    .line 1061
    .line 1062
    const/16 v5, 0xe

    .line 1063
    .line 1064
    invoke-direct {v4, v5}, Lfii;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v1, Ladxy;->d:Ljava/util/List;

    .line 1081
    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_16

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Ladye;

    .line 1107
    .line 1108
    new-instance v6, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ladye;->c()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    new-instance v8, Ladwu;

    .line 1118
    .line 1119
    const/4 v10, 0x5

    .line 1120
    invoke-direct {v8, v6, v10}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1124
    .line 1125
    .line 1126
    iget-wide v7, v5, Ladye;->a:J

    .line 1127
    .line 1128
    new-instance v5, Ladyb;

    .line 1129
    .line 1130
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-direct {v5, v6, v7, v8}, Ladyb;-><init>(Labpw;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_c

    .line 1141
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_17

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ladye;

    .line 1156
    .line 1157
    new-instance v5, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v1, Ladye;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    new-instance v7, Ladwu;

    .line 1169
    .line 1170
    const/16 v8, 0x9

    .line 1171
    .line 1172
    invoke-direct {v7, v5, v8}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1176
    .line 1177
    .line 1178
    iget-wide v6, v1, Ladye;->a:J

    .line 1179
    .line 1180
    new-instance v1, Ladyd;

    .line 1181
    .line 1182
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-direct {v1, v5, v6, v7}, Ladyd;-><init>(Labpw;J)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_17
    new-instance v0, Laehl;

    .line 1194
    .line 1195
    invoke-direct {v0, v2, v4, v9, v3}, Laehl;-><init>(Ljava/util/List;Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0
.end method
