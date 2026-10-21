.class public Ladzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field private static final u:Labtb;


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

.field public final k:Laeap;

.field public final l:Laeae;

.field public final m:Lj$/util/Optional;

.field public n:D

.field public o:I

.field public p:J

.field public q:I

.field public r:J

.field public final s:Lmqz;

.field public final t:Ltfh;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "adzx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladzx;->a:Lacax;

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
    invoke-static {v2, v3, v0, v1}, Labtb;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladzx;->u:Labtb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laeap;Lmqz;Lj$/util/Optional;)V
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
    iput-object v0, p0, Ladzx;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladzx;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Ladzx;->v:J

    .line 16
    .line 17
    iput-object p2, p0, Ladzx;->s:Lmqz;

    .line 18
    .line 19
    iput-object p3, p0, Ladzx;->m:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ladzx;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladzx;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladzx;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ladzx;->k:Laeap;

    .line 48
    .line 49
    new-instance p2, Ltfh;

    .line 50
    .line 51
    iget-object p3, p1, Laeap;->i:Laeai;

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ladzx;->t:Ltfh;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ladzx;->f:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ladzx;->g:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ladzx;->h:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Ladzx;->i:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Ladzx;->j:Lj$/util/Optional;

    .line 87
    .line 88
    const-wide/16 p2, 0x0

    .line 89
    .line 90
    iput-wide p2, p0, Ladzx;->n:D

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput p2, p0, Ladzx;->o:I

    .line 94
    .line 95
    iput-wide v0, p0, Ladzx;->p:J

    .line 96
    .line 97
    new-instance p3, Laeae;

    .line 98
    .line 99
    iget-object p1, p1, Laeap;->d:Lacjv;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Laeae;-><init>(Lacjv;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Ladzx;->l:Laeae;

    .line 105
    .line 106
    iput p2, p0, Ladzx;->q:I

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

.method public static final d(Laebc;Laebc;)Labrt;
    .locals 4

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laebc;->c:Ljava/util/List;

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
    check-cast v1, Laebd;

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
    new-instance v3, Laeaf;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Laebc;->c:Ljava/util/List;

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
    check-cast p1, Laebd;

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
    new-instance v2, Laeaf;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(Laebc;Laebc;)Labrt;
    .locals 4

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laebc;->d:Ljava/util/List;

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
    check-cast v1, Laebe;

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
    new-instance v3, Laeag;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Laeag;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Laebc;->d:Ljava/util/List;

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
    check-cast p1, Laebe;

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
    new-instance v2, Laeag;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, Laeag;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final f(Laeey;)Laebc;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Laobx;

    .line 4
    .line 5
    invoke-direct {v2}, Laobx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Laobx;->g()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laebc;

    .line 12
    .line 13
    iget-object v3, v0, Laeey;->c:Laeet;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laeet;->a:Laeet;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Laeww;->a:Laeww;

    .line 20
    .line 21
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v6}, Lakcp;->c(F)Lakcp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v8, Laeww;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v7, v8, Laeww;->c:Lakcp;

    .line 41
    .line 42
    iget v7, v8, Laeww;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    iput v7, v8, Laeww;->b:I

    .line 47
    .line 48
    invoke-static {v6}, Lakcp;->c(F)Lakcp;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v8, Laeww;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v7, v8, Laeww;->d:Lakcp;

    .line 63
    .line 64
    iget v7, v8, Laeww;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    iput v7, v8, Laeww;->b:I

    .line 69
    .line 70
    invoke-static {v6}, Lakcp;->c(F)Lakcp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v7, Laeww;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v6, v7, Laeww;->e:Lakcp;

    .line 85
    .line 86
    iget v6, v7, Laeww;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    iput v6, v7, Laeww;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laeww;

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
    iget-object v10, v0, Laeey;->e:Laeex;

    .line 119
    .line 120
    if-nez v10, :cond_1

    .line 121
    .line 122
    sget-object v10, Laeex;->a:Laeex;

    .line 123
    .line 124
    :cond_1
    iget-object v10, v10, Laeex;->c:Lafbh;

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Lafbh;->a:Lafbh;

    .line 129
    .line 130
    :cond_2
    iget-object v10, v10, Lafbh;->c:Lakdp;

    .line 131
    .line 132
    new-instance v11, Ladzw;

    .line 133
    .line 134
    invoke-direct {v11, v6, v7, v8, v9}, Ladzw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

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
    iget-object v11, v0, Laeey;->e:Laeex;

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    sget-object v11, Laeex;->a:Laeex;

    .line 150
    .line 151
    :cond_3
    iget-object v11, v11, Laeex;->c:Lafbh;

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    sget-object v11, Lafbh;->a:Lafbh;

    .line 156
    .line 157
    :cond_4
    iget-object v11, v11, Lafbh;->b:Lakdp;

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
    check-cast v12, Laezc;

    .line 174
    .line 175
    iget-object v12, v12, Laezc;->b:Lakdp;

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
    check-cast v13, Laezb;

    .line 192
    .line 193
    new-instance v14, Lacjv;

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
    invoke-direct {v14, v1, v2}, Lacjv;-><init>(D)V

    .line 202
    .line 203
    .line 204
    iget v15, v13, Laezb;->b:I

    .line 205
    .line 206
    and-int/lit8 v15, v15, 0x8

    .line 207
    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    iget-object v14, v13, Laezb;->i:Laexn;

    .line 211
    .line 212
    if-nez v14, :cond_5

    .line 213
    .line 214
    sget-object v14, Laexn;->a:Laexn;

    .line 215
    .line 216
    :cond_5
    iget-object v14, v14, Laexn;->b:Laewy;

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    sget-object v14, Laewy;->a:Laewy;

    .line 221
    .line 222
    :cond_6
    iget-object v14, v14, Laewy;->b:Lakcp;

    .line 223
    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    sget-object v14, Lakcp;->a:Lakcp;

    .line 227
    .line 228
    :cond_7
    iget v14, v14, Lakcp;->b:F

    .line 229
    .line 230
    float-to-double v14, v14

    .line 231
    iget-object v1, v13, Laezb;->i:Laexn;

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    sget-object v1, Laexn;->a:Laexn;

    .line 236
    .line 237
    :cond_8
    iget-object v1, v1, Laexn;->c:Laewy;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    sget-object v1, Laewy;->a:Laewy;

    .line 242
    .line 243
    :cond_9
    iget-object v1, v1, Laewy;->b:Lakcp;

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    sget-object v1, Lakcp;->a:Lakcp;

    .line 248
    .line 249
    :cond_a
    iget v1, v1, Lakcp;->b:F

    .line 250
    .line 251
    float-to-double v1, v1

    .line 252
    sub-double/2addr v14, v1

    .line 253
    new-instance v1, Lacjv;

    .line 254
    .line 255
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    div-double v14, v14, v18

    .line 258
    .line 259
    invoke-direct {v1, v14, v15}, Lacjv;-><init>(D)V

    .line 260
    .line 261
    .line 262
    move-object v14, v1

    .line 263
    :cond_b
    iget-object v1, v13, Laezb;->g:Laeyx;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    sget-object v1, Laeyx;->a:Laeyx;

    .line 268
    .line 269
    :cond_c
    new-instance v2, Laeaw;

    .line 270
    .line 271
    invoke-direct {v2}, Laeaw;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    :goto_2
    iget v3, v1, Laeyx;->c:I

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
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Laewx;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    sget-object v3, Laewx;->a:Laewx;

    .line 290
    .line 291
    :goto_3
    iget-object v3, v3, Laewx;->b:Lakdf;

    .line 292
    .line 293
    invoke-interface {v3}, Lakdf;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v15, v3, :cond_14

    .line 298
    .line 299
    new-instance v26, Laobz;

    .line 300
    .line 301
    iget v3, v1, Laeyx;->c:I

    .line 302
    .line 303
    if-ne v3, v5, :cond_e

    .line 304
    .line 305
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Laewx;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    sget-object v3, Laewx;->a:Laewx;

    .line 311
    .line 312
    :goto_4
    iget-object v3, v3, Laewx;->b:Lakdf;

    .line 313
    .line 314
    invoke-interface {v3, v15}, Lakdf;->d(I)F

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
    iget v3, v1, Laeyx;->c:I

    .line 324
    .line 325
    if-ne v3, v5, :cond_f

    .line 326
    .line 327
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Laewx;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    sget-object v3, Laewx;->a:Laewx;

    .line 333
    .line 334
    :goto_5
    iget-object v3, v3, Laewx;->c:Lakdf;

    .line 335
    .line 336
    invoke-interface {v3, v15}, Lakdf;->d(I)F

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
    invoke-virtual {v14}, Lacjw;->a()D

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    add-double v29, v5, v19

    .line 348
    .line 349
    iget v3, v1, Laeyx;->c:I

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    if-ne v3, v5, :cond_10

    .line 353
    .line 354
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Laewx;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    sget-object v3, Laewx;->a:Laewx;

    .line 360
    .line 361
    :goto_6
    iget-object v3, v3, Laewx;->d:Lakdf;

    .line 362
    .line 363
    invoke-interface {v3}, Lakdf;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_13

    .line 368
    .line 369
    iget v3, v1, Laeyx;->c:I

    .line 370
    .line 371
    if-ne v3, v5, :cond_11

    .line 372
    .line 373
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Laewx;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    sget-object v3, Laewx;->a:Laewx;

    .line 379
    .line 380
    :goto_7
    iget-object v3, v3, Laewx;->d:Lakdf;

    .line 381
    .line 382
    invoke-interface {v3, v15}, Lakdf;->d(I)F

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
    iget v3, v1, Laeyx;->c:I

    .line 393
    .line 394
    if-ne v3, v5, :cond_12

    .line 395
    .line 396
    iget-object v3, v1, Laeyx;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Laewx;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    sget-object v3, Laewx;->a:Laewx;

    .line 402
    .line 403
    :goto_8
    iget-object v3, v3, Laewx;->d:Lakdf;

    .line 404
    .line 405
    invoke-interface {v3, v15}, Lakdf;->d(I)F

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
    invoke-direct/range {v26 .. v32}, Laobz;-><init>(DDD)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v26

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Laeaw;->m(Laobz;)V

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
    iget-object v1, v13, Laezb;->e:Laeyo;

    .line 446
    .line 447
    if-nez v1, :cond_15

    .line 448
    .line 449
    sget-object v1, Laeyo;->a:Laeyo;

    .line 450
    .line 451
    :cond_15
    iget-object v1, v1, Laeyo;->d:Lakbx;

    .line 452
    .line 453
    invoke-virtual {v1}, Lakbx;->B()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v14, Laebd;

    .line 458
    .line 459
    iget-object v3, v0, Laeey;->c:Laeet;

    .line 460
    .line 461
    if-nez v3, :cond_16

    .line 462
    .line 463
    sget-object v3, Laeet;->a:Laeet;

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
    check-cast v5, Laeyz;

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
    check-cast v1, Laezk;

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
    invoke-direct/range {v14 .. v21}, Laebd;-><init>(Laeet;Laeaw;Laezb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

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
    iget-object v3, v0, Laeey;->e:Laeex;

    .line 556
    .line 557
    if-nez v3, :cond_19

    .line 558
    .line 559
    sget-object v3, Laeex;->a:Laeex;

    .line 560
    .line 561
    :cond_19
    iget-object v3, v3, Laeex;->d:Lakdp;

    .line 562
    .line 563
    new-instance v5, Ladzu;

    .line 564
    .line 565
    invoke-direct {v5, v1, v2}, Ladzu;-><init>(Ljava/util/Map;Ljava/util/Map;)V

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
    iget-object v3, v0, Laeey;->e:Laeex;

    .line 577
    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    sget-object v3, Laeex;->a:Laeex;

    .line 581
    .line 582
    :cond_1a
    iget-object v3, v3, Laeex;->d:Lakdp;

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
    check-cast v6, Lafbo;

    .line 599
    .line 600
    iget-object v6, v6, Lafbo;->b:Lakdp;

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
    check-cast v13, Laezx;

    .line 618
    .line 619
    iget-object v7, v13, Laezx;->e:Lafaa;

    .line 620
    .line 621
    if-nez v7, :cond_1c

    .line 622
    .line 623
    sget-object v7, Lafaa;->a:Lafaa;

    .line 624
    .line 625
    :cond_1c
    iget-object v7, v7, Lafaa;->c:Laeyd;

    .line 626
    .line 627
    if-nez v7, :cond_1d

    .line 628
    .line 629
    sget-object v7, Laeyd;->a:Laeyd;

    .line 630
    .line 631
    :cond_1d
    iget-object v7, v7, Laeyd;->c:Laews;

    .line 632
    .line 633
    if-nez v7, :cond_1e

    .line 634
    .line 635
    sget-object v7, Laews;->a:Laews;

    .line 636
    .line 637
    :cond_1e
    iget-object v7, v7, Laews;->c:Laexk;

    .line 638
    .line 639
    if-nez v7, :cond_1f

    .line 640
    .line 641
    sget-object v7, Laexk;->a:Laexk;

    .line 642
    .line 643
    :cond_1f
    iget v8, v7, Laexk;->c:I

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    if-ne v8, v9, :cond_20

    .line 647
    .line 648
    iget-object v7, v7, Laexk;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Laeww;

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_20
    move-object v7, v4

    .line 654
    :goto_b
    invoke-virtual {v7, v4}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_22

    .line 659
    .line 660
    iget-object v7, v13, Laezx;->c:Laeyo;

    .line 661
    .line 662
    if-nez v7, :cond_21

    .line 663
    .line 664
    sget-object v7, Laeyo;->a:Laeyo;

    .line 665
    .line 666
    :cond_21
    iget-object v7, v7, Laeyo;->d:Lakbx;

    .line 667
    .line 668
    invoke-virtual {v7}, Lakbx;->B()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_22
    new-instance v12, Laobz;

    .line 673
    .line 674
    iget-object v8, v7, Laeww;->c:Lakcp;

    .line 675
    .line 676
    if-nez v8, :cond_23

    .line 677
    .line 678
    sget-object v8, Lakcp;->a:Lakcp;

    .line 679
    .line 680
    :cond_23
    iget v8, v8, Lakcp;->b:F

    .line 681
    .line 682
    float-to-double v8, v8

    .line 683
    iget-object v11, v7, Laeww;->d:Lakcp;

    .line 684
    .line 685
    if-nez v11, :cond_24

    .line 686
    .line 687
    sget-object v11, Lakcp;->a:Lakcp;

    .line 688
    .line 689
    :cond_24
    iget v11, v11, Lakcp;->b:F

    .line 690
    .line 691
    float-to-double v14, v11

    .line 692
    iget-object v7, v7, Laeww;->e:Lakcp;

    .line 693
    .line 694
    if-nez v7, :cond_25

    .line 695
    .line 696
    sget-object v7, Lakcp;->a:Lakcp;

    .line 697
    .line 698
    :cond_25
    iget v7, v7, Lakcp;->b:F

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
    invoke-direct/range {v14 .. v20}, Laobz;-><init>(DDD)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v13, Laezx;->c:Laeyo;

    .line 715
    .line 716
    if-nez v3, :cond_26

    .line 717
    .line 718
    sget-object v3, Laeyo;->a:Laeyo;

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
    iget-object v3, v13, Laezx;->c:Laeyo;

    .line 731
    .line 732
    if-nez v3, :cond_27

    .line 733
    .line 734
    sget-object v3, Laeyo;->a:Laeyo;

    .line 735
    .line 736
    :cond_27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Laeat;

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
    iget-object v4, v13, Laezx;->e:Lafaa;

    .line 751
    .line 752
    if-nez v4, :cond_28

    .line 753
    .line 754
    sget-object v4, Lafaa;->a:Lafaa;

    .line 755
    .line 756
    :cond_28
    iget-object v4, v4, Lafaa;->c:Laeyd;

    .line 757
    .line 758
    if-nez v4, :cond_29

    .line 759
    .line 760
    sget-object v4, Laeyd;->a:Laeyd;

    .line 761
    .line 762
    :cond_29
    iget-object v4, v4, Laeyd;->c:Laews;

    .line 763
    .line 764
    if-nez v4, :cond_2a

    .line 765
    .line 766
    sget-object v4, Laews;->a:Laews;

    .line 767
    .line 768
    :cond_2a
    iget-object v4, v4, Laews;->c:Laexk;

    .line 769
    .line 770
    if-nez v4, :cond_2b

    .line 771
    .line 772
    sget-object v4, Laexk;->a:Laexk;

    .line 773
    .line 774
    :cond_2b
    iget-object v4, v4, Laexk;->e:Laeys;

    .line 775
    .line 776
    if-nez v4, :cond_2c

    .line 777
    .line 778
    sget-object v4, Laeys;->a:Laeys;

    .line 779
    .line 780
    :cond_2c
    iget v4, v4, Laeys;->b:I

    .line 781
    .line 782
    and-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    if-eqz v4, :cond_33

    .line 785
    .line 786
    iget-object v3, v13, Laezx;->e:Lafaa;

    .line 787
    .line 788
    if-nez v3, :cond_2d

    .line 789
    .line 790
    sget-object v3, Lafaa;->a:Lafaa;

    .line 791
    .line 792
    :cond_2d
    iget-object v3, v3, Lafaa;->c:Laeyd;

    .line 793
    .line 794
    if-nez v3, :cond_2e

    .line 795
    .line 796
    sget-object v3, Laeyd;->a:Laeyd;

    .line 797
    .line 798
    :cond_2e
    iget-object v3, v3, Laeyd;->c:Laews;

    .line 799
    .line 800
    if-nez v3, :cond_2f

    .line 801
    .line 802
    sget-object v3, Laews;->a:Laews;

    .line 803
    .line 804
    :cond_2f
    iget-object v3, v3, Laews;->c:Laexk;

    .line 805
    .line 806
    if-nez v3, :cond_30

    .line 807
    .line 808
    sget-object v3, Laexk;->a:Laexk;

    .line 809
    .line 810
    :cond_30
    iget-object v3, v3, Laexk;->e:Laeys;

    .line 811
    .line 812
    if-nez v3, :cond_31

    .line 813
    .line 814
    sget-object v3, Laeys;->a:Laeys;

    .line 815
    .line 816
    :cond_31
    iget-object v3, v3, Laeys;->c:Lakcp;

    .line 817
    .line 818
    if-nez v3, :cond_32

    .line 819
    .line 820
    sget-object v3, Lakcp;->a:Lakcp;

    .line 821
    .line 822
    :cond_32
    iget v3, v3, Lakcp;->b:F

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
    new-instance v11, Laebe;

    .line 835
    .line 836
    invoke-direct/range {v11 .. v16}, Laebe;-><init>(Laobz;Laezx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

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
    iget-object v0, v0, Laeey;->f:Laeew;

    .line 849
    .line 850
    if-nez v0, :cond_35

    .line 851
    .line 852
    sget-object v0, Laeew;->a:Laeew;

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
    invoke-direct/range {v0 .. v6}, Laebc;-><init>(Laeet;Laobx;Laeww;Ljava/util/List;Ljava/util/List;Laeew;)V

    .line 865
    .line 866
    .line 867
    return-object v0
.end method

.method private static h(Laehp;Laebc;)Laobz;
    .locals 2

    .line 1
    iget-object p1, p1, Laebc;->f:Laeew;

    .line 2
    .line 3
    iget-object p1, p1, Laeew;->c:Laews;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laews;->a:Laews;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laews;->c:Laexk;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laexk;->a:Laexk;

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Laexk;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Laexk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lafby;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lafby;->a:Lafby;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Laewr;->a(Lafby;)Laewr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laeho;->b(Laewr;)Laehm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Laehm;->e()Laobz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static i(Ladrd;Laobx;)Laobz;
    .locals 1

    .line 1
    new-instance v0, Laobz;

    .line 2
    .line 3
    invoke-direct {v0}, Laobz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laobx;->j(Laobz;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laobz;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laobz;-><init>(Laobz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laehm;->f(Laobz;)Laehm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laehm;->d()Laobz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ladrd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laobx;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ladgv;->u(Laobx;Laobz;)Laobz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Laehm;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Laehm;-><init>(Laobz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laehm;->e()Laobz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Labrt;Labrt;)V
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
    iget-object v3, v0, Ladzx;->c:Ljava/util/List;

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
    check-cast v7, Laead;

    .line 34
    .line 35
    invoke-virtual {v7}, Laead;->b()Ljava/util/List;

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
    check-cast v9, Laebd;

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
    check-cast v11, Laeaf;

    .line 62
    .line 63
    iget-object v12, v11, Laeaf;->b:Lj$/util/Optional;

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
    iget-object v11, v11, Laeaf;->a:Lj$/util/Optional;

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
    invoke-virtual {v9, v11}, Laebd;->equals(Ljava/lang/Object;)Z

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
    iget-object v7, v7, Laead;->b:Ljava/lang/Object;

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
    check-cast v12, Laeaf;

    .line 124
    .line 125
    iget-object v13, v12, Laeaf;->b:Lj$/util/Optional;

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
    iget-object v12, v12, Laeaf;->a:Lj$/util/Optional;

    .line 150
    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    new-instance v9, Lvcu;

    .line 154
    .line 155
    const/16 v10, 0xd

    .line 156
    .line 157
    invoke-direct {v9, v14, v10}, Lvcu;-><init>(Ljava/lang/Object;I)V

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
    iget-object v9, v9, Lvcu;->a:Ljava/lang/Object;

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
    new-instance v9, Laead;

    .line 183
    .line 184
    iget-wide v10, v0, Ladzx;->r:J

    .line 185
    .line 186
    invoke-direct {v9, v14, v10, v11, v15}, Laead;-><init>(Ljava/util/List;J[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-wide v9, v0, Ladzx;->r:J

    .line 193
    .line 194
    add-long v9, v9, v16

    .line 195
    .line 196
    iput-wide v9, v0, Ladzx;->r:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-wide/16 v16, 0x1

    .line 200
    .line 201
    iget-object v9, v12, Laeaf;->a:Lj$/util/Optional;

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
    new-instance v9, Laead;

    .line 230
    .line 231
    iget-wide v11, v0, Ladzx;->r:J

    .line 232
    .line 233
    invoke-direct {v9, v10, v11, v12, v15}, Laead;-><init>(Ljava/util/List;J[B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-wide v9, v0, Ladzx;->r:J

    .line 240
    .line 241
    add-long v9, v9, v16

    .line 242
    .line 243
    iput-wide v9, v0, Ladzx;->r:J

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
    invoke-virtual {v2}, Labrt;->isEmpty()Z

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
    iget-object v1, v0, Ladzx;->d:Ljava/util/List;

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
    check-cast v6, Laead;

    .line 285
    .line 286
    iget-object v6, v6, Laead;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Lfln;

    .line 293
    .line 294
    const/16 v10, 0x10

    .line 295
    .line 296
    invoke-direct {v9, v10}, Lfln;-><init>(I)V

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
    check-cast v7, Laebe;

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
    check-cast v12, Laeag;

    .line 330
    .line 331
    iget-object v13, v12, Laeag;->b:Lj$/util/Optional;

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
    iget-object v12, v12, Laeag;->a:Lj$/util/Optional;

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
    iget-object v14, v7, Laebe;->a:Laezx;

    .line 348
    .line 349
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Laebe;

    .line 354
    .line 355
    iget-object v12, v12, Laebe;->a:Laezx;

    .line 356
    .line 357
    invoke-virtual {v14, v12}, Lakcx;->equals(Ljava/lang/Object;)Z

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
    check-cast v6, Laeag;

    .line 394
    .line 395
    iget-object v7, v6, Laeag;->b:Lj$/util/Optional;

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
    iget-object v6, v6, Laeag;->a:Lj$/util/Optional;

    .line 419
    .line 420
    new-instance v10, Lvcu;

    .line 421
    .line 422
    const/16 v12, 0xc

    .line 423
    .line 424
    invoke-direct {v10, v9, v12}, Lvcu;-><init>(Ljava/lang/Object;I)V

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
    iget-object v10, v10, Lvcu;->a:Ljava/lang/Object;

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
    new-instance v6, Laead;

    .line 450
    .line 451
    iget-wide v12, v0, Ladzx;->v:J

    .line 452
    .line 453
    invoke-direct {v6, v9, v12, v13}, Laead;-><init>(Ljava/util/List;J)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-wide v6, v0, Ladzx;->v:J

    .line 460
    .line 461
    add-long v6, v6, v16

    .line 462
    .line 463
    iput-wide v6, v0, Ladzx;->v:J

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    iget-object v6, v6, Laeag;->a:Lj$/util/Optional;

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
    new-instance v6, Laead;

    .line 495
    .line 496
    iget-wide v9, v0, Ladzx;->v:J

    .line 497
    .line 498
    invoke-direct {v6, v7, v9, v10}, Laead;-><init>(Ljava/util/List;J)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-wide v6, v0, Ladzx;->v:J

    .line 505
    .line 506
    add-long v6, v6, v16

    .line 507
    .line 508
    iput-wide v6, v0, Ladzx;->v:J

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
    iget-object v0, p0, Ladzx;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebc;

    .line 8
    .line 9
    iget-object v0, v0, Laebc;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Ladzx;->b:Ljava/util/Map;

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
    new-instance v3, Lfln;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lfln;-><init>(I)V

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
    check-cast v4, Laebd;

    .line 58
    .line 59
    sget-object v5, Ladzx;->u:Labtb;

    .line 60
    .line 61
    invoke-virtual {v5}, Labtb;->k()Lacaj;

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
    invoke-virtual {v4}, Laebd;->d()Lakbx;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lakbx;->B()Ljava/lang/String;

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
    check-cast v5, Laebd;

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
    new-instance v8, Laeaf;

    .line 112
    .line 113
    invoke-direct {v8, v5, v7}, Laeaf;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Labyi;->a:Labrt;

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7}, Ladzx;->b(Labrt;Labrt;)V

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
    new-instance p0, Ladzt;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p0, v1, v0}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g()Laejk;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, v1, Ladzx;->p:J

    .line 6
    .line 7
    iget v0, v1, Ladzx;->o:I

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Ladzx;->a:Lacax;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Map patch with one accumulated frame"

    .line 21
    .line 22
    const/16 v5, 0x1b1f

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Ladzx;->g:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laebc;

    .line 34
    .line 35
    iget-object v0, v0, Laebc;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Labrw;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v5}, Labrw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labrt;

    .line 59
    .line 60
    iget-object v5, v1, Ladzx;->g:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Laebc;

    .line 67
    .line 68
    iget-object v5, v5, Laebc;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Labrw;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Labrw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Labrt;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Ladzx;->b(Labrt;Labrt;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Laobx;

    .line 93
    .line 94
    invoke-direct {v0}, Laobx;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Laobx;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Ladzx;->g:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-object v4, v1, Ladzx;->g:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laebc;

    .line 117
    .line 118
    iget-object v4, v4, Laebc;->c:Ljava/util/List;

    .line 119
    .line 120
    new-instance v6, Lxbx;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Lxbx;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Ladzx;->g:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Laebc;

    .line 135
    .line 136
    iget-object v4, v4, Laebc;->d:Ljava/util/List;

    .line 137
    .line 138
    new-instance v6, Lxbx;

    .line 139
    .line 140
    const/16 v7, 0x9

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lxbx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v4, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Ladzx;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    if-ltz v7, :cond_2

    .line 163
    .line 164
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Laebc;

    .line 169
    .line 170
    iget-object v10, v9, Laebc;->b:Laobx;

    .line 171
    .line 172
    invoke-virtual {v0, v0, v10}, Laobx;->c(Laobx;Laobx;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v9, Laebc;->a:Laobx;

    .line 176
    .line 177
    invoke-virtual {v0, v0, v10}, Laobx;->c(Laobx;Laobx;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v9, Laebc;->c:Ljava/util/List;

    .line 181
    .line 182
    new-instance v11, Ladzt;

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-direct {v11, v0, v12}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v9, Laebc;->d:Ljava/util/List;

    .line 192
    .line 193
    new-instance v10, Ladzt;

    .line 194
    .line 195
    invoke-direct {v10, v0, v8}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Laobx;

    .line 202
    .line 203
    invoke-direct {v8, v0}, Laobx;-><init>(Laobx;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v7, v1, Ladzx;->j:Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v9, 0x0

    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Labrt;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Laobx;

    .line 238
    .line 239
    iget-object v7, v1, Ladzx;->j:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Labji;

    .line 246
    .line 247
    iget-object v7, v7, Labji;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Laobx;

    .line 250
    .line 251
    invoke-virtual {v4, v4, v7}, Laobx;->c(Laobx;Laobx;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Laebq;->k(Laobx;)Laexk;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v7, v1, Ladzx;->j:Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Labji;

    .line 265
    .line 266
    iget-object v7, v7, Labji;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Laeet;

    .line 269
    .line 270
    new-instance v10, Labji;

    .line 271
    .line 272
    invoke-direct {v10, v4, v7}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_3
    iget-object v7, v1, Ladzx;->k:Laeap;

    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-boolean v7, v7, Laeap;->g:Z

    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    iget v7, v1, Ladzx;->o:I

    .line 290
    .line 291
    if-le v7, v3, :cond_12

    .line 292
    .line 293
    :try_start_0
    iget-object v7, v1, Ladzx;->g:Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v0}, Labrt;->size()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ne v11, v12, :cond_4

    .line 308
    .line 309
    move v11, v3

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    move v11, v9

    .line 312
    :goto_1
    const-string v12, "Need the same number of transforms to last frame as sensor frames"

    .line 313
    .line 314
    invoke-static {v11, v12}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v12, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v13, v7

    .line 328
    check-cast v13, Laebc;

    .line 329
    .line 330
    iget-object v13, v13, Laebc;->f:Laeew;

    .line 331
    .line 332
    iget-object v14, v13, Laeew;->c:Laews;

    .line 333
    .line 334
    if-nez v14, :cond_5

    .line 335
    .line 336
    sget-object v14, Laews;->a:Laews;

    .line 337
    .line 338
    :cond_5
    new-instance v15, Laehp;

    .line 339
    .line 340
    move/from16 v16, v3

    .line 341
    .line 342
    iget-object v3, v14, Laews;->c:Laexk;

    .line 343
    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    sget-object v3, Laexk;->a:Laexk;

    .line 347
    .line 348
    :cond_6
    iget v9, v3, Laexk;->c:I

    .line 349
    .line 350
    if-ne v9, v8, :cond_7

    .line 351
    .line 352
    iget-object v3, v3, Laexk;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lafby;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    sget-object v3, Lafby;->a:Lafby;

    .line 358
    .line 359
    :goto_2
    invoke-static {v3}, Laewr;->a(Lafby;)Laewr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v15, v3}, Laeho;-><init>(Laewr;)V

    .line 364
    .line 365
    .line 366
    new-instance v17, Laeho;

    .line 367
    .line 368
    iget-object v3, v14, Laews;->c:Laexk;

    .line 369
    .line 370
    if-nez v3, :cond_8

    .line 371
    .line 372
    sget-object v3, Laexk;->a:Laexk;

    .line 373
    .line 374
    :cond_8
    iget v9, v3, Laexk;->c:I

    .line 375
    .line 376
    if-ne v9, v8, :cond_9

    .line 377
    .line 378
    iget-object v3, v3, Laexk;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lafby;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    sget-object v3, Lafby;->a:Lafby;

    .line 384
    .line 385
    :goto_3
    invoke-static {v3}, Laewr;->a(Lafby;)Laewr;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    new-instance v19, Laobz;

    .line 390
    .line 391
    const-wide/16 v22, 0x0

    .line 392
    .line 393
    const-wide/16 v24, 0x0

    .line 394
    .line 395
    const-wide/16 v20, 0x0

    .line 396
    .line 397
    invoke-direct/range {v19 .. v25}, Laobz;-><init>(DDD)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v19

    .line 401
    .line 402
    move v14, v8

    .line 403
    iget-wide v8, v3, Laobz;->a:D

    .line 404
    .line 405
    move-object/from16 v26, v6

    .line 406
    .line 407
    iget-wide v5, v3, Laobz;->b:D

    .line 408
    .line 409
    iget-wide v2, v3, Laobz;->c:D

    .line 410
    .line 411
    move-wide/from16 v23, v2

    .line 412
    .line 413
    move-wide/from16 v21, v5

    .line 414
    .line 415
    move-wide/from16 v19, v8

    .line 416
    .line 417
    invoke-direct/range {v17 .. v24}, Laeho;-><init>(Laewr;DDD)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v17

    .line 421
    .line 422
    new-instance v3, Ladrd;

    .line 423
    .line 424
    invoke-direct {v3, v15, v2}, Ladrd;-><init>(Laeho;Laeho;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ge v2, v5, :cond_a

    .line 433
    .line 434
    move-object/from16 v5, v26

    .line 435
    .line 436
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Laebc;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Laobx;

    .line 447
    .line 448
    invoke-static {v15, v6}, Ladzx;->h(Laehp;Laebc;)Laobz;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v9, Lacfl;

    .line 453
    .line 454
    move/from16 v18, v14

    .line 455
    .line 456
    move-object/from16 v17, v15

    .line 457
    .line 458
    iget-wide v14, v6, Laobz;->a:D

    .line 459
    .line 460
    move-object/from16 v26, v5

    .line 461
    .line 462
    iget-wide v5, v6, Laobz;->b:D

    .line 463
    .line 464
    invoke-direct {v9, v14, v15, v5, v6}, Lacfl;-><init>(DD)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v8}, Ladzx;->i(Ladrd;Laobx;)Laobz;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Lacfl;

    .line 475
    .line 476
    iget-wide v8, v5, Laobz;->a:D

    .line 477
    .line 478
    iget-wide v14, v5, Laobz;->b:D

    .line 479
    .line 480
    invoke-direct {v6, v8, v9, v14, v15}, Lacfl;-><init>(DD)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    move-object/from16 v15, v17

    .line 489
    .line 490
    move/from16 v14, v18

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_a
    move/from16 v18, v14

    .line 494
    .line 495
    move-object/from16 v17, v15

    .line 496
    .line 497
    check-cast v7, Laebc;

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    invoke-static {v0, v7}, Ladzx;->h(Laehp;Laebc;)Laobz;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v5, Lacfl;

    .line 506
    .line 507
    iget-wide v6, v2, Laobz;->a:D

    .line 508
    .line 509
    iget-wide v8, v2, Laobz;->b:D

    .line 510
    .line 511
    invoke-direct {v5, v6, v7, v8, v9}, Lacfl;-><init>(DD)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Laobx;

    .line 518
    .line 519
    invoke-direct {v2}, Laobx;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Laobx;->g()V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2}, Ladzx;->i(Ladrd;Laobx;)Laobz;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lacfl;

    .line 530
    .line 531
    iget-wide v5, v2, Laobz;->a:D

    .line 532
    .line 533
    iget-wide v7, v2, Laobz;->b:D

    .line 534
    .line 535
    invoke-direct {v3, v5, v6, v7, v8}, Lacfl;-><init>(DD)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-lez v2, :cond_11

    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ne v2, v3, :cond_10

    .line 556
    .line 557
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    new-instance v3, Lacfl;

    .line 562
    .line 563
    const-wide/16 v5, 0x0

    .line 564
    .line 565
    invoke-direct {v3, v5, v6, v5, v6}, Lacfl;-><init>(DD)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lacfl;

    .line 569
    .line 570
    invoke-direct {v7, v5, v6, v5, v6}, Lacfl;-><init>(DD)V

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_5
    if-ge v8, v2, :cond_b

    .line 575
    .line 576
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lacfl;

    .line 581
    .line 582
    invoke-static {v3, v9}, Lacfl;->e(Lacfl;Lacfl;)Lacfl;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lacfl;

    .line 591
    .line 592
    invoke-static {v7, v9}, Lacfl;->e(Lacfl;Lacfl;)Lacfl;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 600
    .line 601
    int-to-double v14, v2

    .line 602
    div-double/2addr v8, v14

    .line 603
    invoke-static {v3, v8, v9}, Lacfl;->f(Lacfl;D)Lacfl;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v7, v8, v9}, Lacfl;->f(Lacfl;D)Lacfl;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-wide v8, v5

    .line 612
    const/4 v14, 0x0

    .line 613
    :goto_6
    if-ge v14, v2, :cond_c

    .line 614
    .line 615
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    check-cast v15, Lacfl;

    .line 620
    .line 621
    invoke-static {v15, v7}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    move/from16 v19, v2

    .line 630
    .line 631
    move-object/from16 v2, v17

    .line 632
    .line 633
    check-cast v2, Lacfl;

    .line 634
    .line 635
    invoke-static {v2, v3}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    .line 636
    .line 637
    .line 638
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    move-object/from16 v20, v11

    .line 642
    .line 643
    :try_start_1
    iget-wide v10, v15, Lacfl;->b:D

    .line 644
    .line 645
    move-wide/from16 v21, v10

    .line 646
    .line 647
    iget-wide v10, v2, Lacfl;->a:D

    .line 648
    .line 649
    mul-double v23, v21, v10

    .line 650
    .line 651
    move-wide/from16 v27, v10

    .line 652
    .line 653
    iget-wide v10, v15, Lacfl;->a:D

    .line 654
    .line 655
    move-wide/from16 v29, v10

    .line 656
    .line 657
    iget-wide v10, v2, Lacfl;->b:D

    .line 658
    .line 659
    mul-double v31, v29, v10

    .line 660
    .line 661
    sub-double v23, v23, v31

    .line 662
    .line 663
    add-double v5, v5, v23

    .line 664
    .line 665
    mul-double v23, v29, v27

    .line 666
    .line 667
    mul-double v10, v10, v21

    .line 668
    .line 669
    add-double v23, v23, v10

    .line 670
    .line 671
    add-double v8, v8, v23

    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    move-object/from16 v10, v17

    .line 676
    .line 677
    move/from16 v2, v19

    .line 678
    .line 679
    move-object/from16 v11, v20

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_c
    move-object/from16 v17, v10

    .line 683
    .line 684
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    new-instance v2, Laobx;

    .line 689
    .line 690
    invoke-direct {v2}, Laobx;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v5, v6}, Laobx;->f(D)V

    .line 694
    .line 695
    .line 696
    new-instance v27, Laobz;

    .line 697
    .line 698
    iget-wide v5, v3, Lacfl;->a:D

    .line 699
    .line 700
    iget-wide v8, v3, Lacfl;->b:D

    .line 701
    .line 702
    const-wide/16 v32, 0x0

    .line 703
    .line 704
    move-wide/from16 v28, v5

    .line 705
    .line 706
    move-wide/from16 v30, v8

    .line 707
    .line 708
    invoke-direct/range {v27 .. v33}, Laobz;-><init>(DDD)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, v27

    .line 712
    .line 713
    new-instance v27, Laobz;

    .line 714
    .line 715
    iget-wide v5, v7, Lacfl;->a:D

    .line 716
    .line 717
    iget-wide v7, v7, Lacfl;->b:D

    .line 718
    .line 719
    const-wide/16 v32, 0x0

    .line 720
    .line 721
    move-wide/from16 v28, v5

    .line 722
    .line 723
    move-wide/from16 v30, v7

    .line 724
    .line 725
    invoke-direct/range {v27 .. v33}, Laobz;-><init>(DDD)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v5, v27

    .line 729
    .line 730
    invoke-virtual {v2, v3, v3}, Laobx;->m(Laobz;Laobz;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v3}, Laobz;->e(Laobz;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5}, Laobx;->k(Laobz;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Laobw;

    .line 740
    .line 741
    invoke-direct {v3}, Laobw;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Laobx;->a(Laobw;)V

    .line 745
    .line 746
    .line 747
    iget-wide v5, v3, Laobw;->d:D

    .line 748
    .line 749
    iget-wide v7, v3, Laobw;->a:D

    .line 750
    .line 751
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    double-to-float v3, v5

    .line 756
    new-instance v5, Laobz;

    .line 757
    .line 758
    invoke-direct {v5}, Laobz;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v5}, Laobx;->j(Laobz;)V

    .line 762
    .line 763
    .line 764
    new-instance v6, Laobz;

    .line 765
    .line 766
    iget-wide v7, v5, Laobz;->a:D

    .line 767
    .line 768
    iget-wide v9, v5, Laobz;->b:D

    .line 769
    .line 770
    iget-wide v11, v5, Laobz;->c:D

    .line 771
    .line 772
    invoke-direct/range {v6 .. v12}, Laobz;-><init>(DDD)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6}, Laehm;->f(Laobz;)Laehm;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Laeho;->d(Laehm;)Laewr;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Laexk;->a:Laexk;

    .line 784
    .line 785
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v6, v13, Laeew;->c:Laews;

    .line 790
    .line 791
    if-nez v6, :cond_d

    .line 792
    .line 793
    sget-object v6, Laews;->a:Laews;

    .line 794
    .line 795
    :cond_d
    iget-object v6, v6, Laews;->c:Laexk;

    .line 796
    .line 797
    if-nez v6, :cond_e

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_e
    move-object v2, v6

    .line 801
    :goto_7
    iget-object v2, v2, Laexk;->e:Laeys;

    .line 802
    .line 803
    if-nez v2, :cond_f

    .line 804
    .line 805
    sget-object v2, Laeys;->a:Laeys;

    .line 806
    .line 807
    :cond_f
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v3}, Lakcp;->c(F)Lakcp;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 816
    .line 817
    .line 818
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 819
    .line 820
    check-cast v6, Laeys;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v3, v6, Laeys;->c:Lakcp;

    .line 826
    .line 827
    iget v3, v6, Laeys;->b:I

    .line 828
    .line 829
    or-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    iput v3, v6, Laeys;->b:I

    .line 832
    .line 833
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Laeys;

    .line 838
    .line 839
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 843
    .line 844
    check-cast v3, Laexk;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v2, v3, Laexk;->e:Laeys;

    .line 850
    .line 851
    iget v2, v3, Laexk;->b:I

    .line 852
    .line 853
    or-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    iput v2, v3, Laexk;->b:I

    .line 856
    .line 857
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 858
    .line 859
    .line 860
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 861
    .line 862
    check-cast v2, Laexk;

    .line 863
    .line 864
    invoke-static/range {v18 .. v18}, Lafgo;->f(I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iput v3, v2, Laexk;->f:I

    .line 869
    .line 870
    invoke-virtual {v0}, Laewr;->b()Lafby;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 875
    .line 876
    .line 877
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 878
    .line 879
    check-cast v2, Laexk;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iput-object v0, v2, Laexk;->d:Ljava/lang/Object;

    .line 885
    .line 886
    move/from16 v14, v18

    .line 887
    .line 888
    iput v14, v2, Laexk;->c:I

    .line 889
    .line 890
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Laexk;

    .line 895
    .line 896
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    goto :goto_a

    .line 901
    :cond_10
    move-object/from16 v17, v10

    .line 902
    .line 903
    new-instance v0, Labkn;

    .line 904
    .line 905
    const-string v2, "Points need to have the same size."

    .line 906
    .line 907
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_11
    move-object/from16 v17, v10

    .line 912
    .line 913
    new-instance v0, Labkn;

    .line 914
    .line 915
    const-string v2, "Can not compute registration without at least one point."

    .line 916
    .line 917
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    goto :goto_8

    .line 923
    :catch_1
    move-exception v0

    .line 924
    move-object/from16 v17, v10

    .line 925
    .line 926
    :goto_8
    sget-object v2, Ladzx;->a:Lacax;

    .line 927
    .line 928
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lacau;

    .line 933
    .line 934
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lacau;

    .line 939
    .line 940
    const/16 v2, 0x1b1e

    .line 941
    .line 942
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lacau;

    .line 947
    .line 948
    iget-object v2, v1, Ladzx;->g:Lj$/util/Optional;

    .line 949
    .line 950
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Laebc;

    .line 955
    .line 956
    invoke-virtual {v2}, Laebc;->a()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    const-string v5, "Could not determine absolute map patch pose %d"

    .line 961
    .line 962
    invoke-interface {v0, v5, v2, v3}, Lacau;->w(Ljava/lang/String;J)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_12
    move-object/from16 v17, v10

    .line 967
    .line 968
    :goto_9
    move-object/from16 v10, v17

    .line 969
    .line 970
    :goto_a
    iget-object v0, v1, Ladzx;->s:Lmqz;

    .line 971
    .line 972
    iget v2, v1, Ladzx;->o:I

    .line 973
    .line 974
    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 975
    .line 976
    sget-object v3, Lsar;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 977
    .line 978
    invoke-interface {v0, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Lrxk;

    .line 983
    .line 984
    invoke-virtual {v3, v2}, Lrxk;->a(I)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, Ladzx;->k:Laeap;

    .line 988
    .line 989
    iget-boolean v3, v2, Laeap;->e:Z

    .line 990
    .line 991
    if-eqz v3, :cond_14

    .line 992
    .line 993
    iget v3, v1, Ladzx;->o:I

    .line 994
    .line 995
    iget v5, v1, Ladzx;->q:I

    .line 996
    .line 997
    if-nez v5, :cond_13

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    goto :goto_b

    .line 1001
    :cond_13
    int-to-float v3, v3

    .line 1002
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1003
    .line 1004
    mul-float/2addr v3, v6

    .line 1005
    int-to-float v5, v5

    .line 1006
    div-float/2addr v3, v5

    .line 1007
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    :goto_b
    invoke-static {v3}, Lmqz;->f(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_14

    .line 1016
    .line 1017
    sget-object v5, Lsar;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1018
    .line 1019
    invoke-interface {v0, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lrxk;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Lrxk;->a(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_14
    iget-boolean v0, v2, Laeap;->f:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_15

    .line 1031
    .line 1032
    iget-object v0, v1, Ladzx;->c:Ljava/util/List;

    .line 1033
    .line 1034
    new-instance v2, Ladzc;

    .line 1035
    .line 1036
    const/16 v3, 0x8

    .line 1037
    .line 1038
    invoke-direct {v2, v3}, Ladzc;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Ladzv;

    .line 1045
    .line 1046
    invoke-direct {v2, v1}, Ladzv;-><init>(Ladzx;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_15
    iget-object v0, v1, Ladzx;->c:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v3, Lwab;

    .line 1059
    .line 1060
    const/4 v5, 0x7

    .line 1061
    invoke-direct {v3, v1, v5}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v3, Lfln;

    .line 1069
    .line 1070
    const/16 v5, 0xd

    .line 1071
    .line 1072
    invoke-direct {v3, v5}, Lfln;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, Ladzx;->d:Ljava/util/List;

    .line 1089
    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_16

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Laead;

    .line 1115
    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Laead;->c()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    new-instance v8, Ladzt;

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    invoke-direct {v8, v6, v9}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1132
    .line 1133
    .line 1134
    iget-wide v7, v5, Laead;->a:J

    .line 1135
    .line 1136
    new-instance v5, Laeaa;

    .line 1137
    .line 1138
    invoke-static {v6}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-direct {v5, v6, v7, v8}, Laeaa;-><init>(Labrt;J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_17

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Laead;

    .line 1164
    .line 1165
    new-instance v5, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v6, v1, Laead;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v6}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    new-instance v7, Ladzt;

    .line 1177
    .line 1178
    const/4 v8, 0x5

    .line 1179
    invoke-direct {v7, v5, v8}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v6, v1, Laead;->a:J

    .line 1186
    .line 1187
    new-instance v1, Laeac;

    .line 1188
    .line 1189
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-direct {v1, v5, v6, v7}, Laeac;-><init>(Labrt;J)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_17
    new-instance v0, Laejk;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v3, v10, v4}, Laejk;-><init>(Ljava/util/List;Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0
.end method
