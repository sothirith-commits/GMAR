.class public Lbgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfph;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbgcn;

.field public final c:Lbgaz;

.field public d:Lbggf;

.field public final e:F

.field public final f:Lbfzf;

.field public final g:Lbgat;

.field public final h:Lbgax;

.field public volatile i:Lbgiq;

.field public j:Lbgns;

.field public final k:Lbhpg;

.field public final l:Lbhpg;

.field public final m:Lbjfu;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgbb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgbb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgcn;Lbgjd;Lciac;Ljava/util/Map;FLbfzf;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p4

    .line 5
    new-instance p4, Lbjfu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p4, v1}, Lbjfu;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lbgbb;->m:Lbjfu;

    .line 12
    .line 13
    new-instance v2, Lbgax;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbgax;-><init>(Lbgbb;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbgbb;->h:Lbgax;

    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lbgbb;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sget-object v3, Lbgiq;->a:Lbgiq;

    .line 30
    .line 31
    iput-object v3, p0, Lbgbb;->i:Lbgiq;

    .line 32
    .line 33
    sget-object v3, Lbgns;->a:Lbgns;

    .line 34
    .line 35
    iput-object v3, p0, Lbgbb;->j:Lbgns;

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lbgbb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p1, p0, Lbgbb;->b:Lbgcn;

    .line 46
    .line 47
    new-instance v3, Lbgaz;

    .line 48
    .line 49
    invoke-direct {v3}, Lbgaz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lbgbb;->c:Lbgaz;

    .line 53
    .line 54
    new-instance v4, Lbhpg;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lbhpg;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lbgbb;->k:Lbhpg;

    .line 60
    .line 61
    new-instance v4, Lbhpg;

    .line 62
    .line 63
    invoke-direct {v4, v1, v1, v1}, Lbhpg;-><init>([B[C[B)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lbgbb;->l:Lbhpg;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbgbb;->n:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p3, p0, Lbgbb;->r:Lciac;

    .line 76
    .line 77
    iput-object v0, p0, Lbgbb;->o:Ljava/util/Map;

    .line 78
    .line 79
    iput p5, p0, Lbgbb;->e:F

    .line 80
    .line 81
    iput-object p6, p0, Lbgbb;->f:Lbfzf;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    new-instance p1, Lbgat;

    .line 86
    .line 87
    move p5, p7

    .line 88
    move p6, p8

    .line 89
    invoke-direct/range {p1 .. p6}, Lbgat;-><init>(Lbgcn;Lbgjd;Lbjfu;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbgbb;->g:Lbgat;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbgcn;->h(Lbfpw;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lbgax;->g:Lbfpf;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lbgaz;->f(Lbfpf;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static A(Lbztl;)Z
    .locals 3

    .line 1
    sget-object v0, Lbzty;->d:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lbztl;->c:Lcegi;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbztk;

    .line 38
    .line 39
    sget-object v2, Lbzty;->e:Lcefo;

    .line 40
    .line 41
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 49
    .line 50
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcefd;->o(Lcefn;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    return v1
.end method

.method private static B(Lbztq;Lciac;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbgca;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbgca;->k()Lbfpb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbgad;

    .line 13
    .line 14
    iget-boolean p1, p1, Lbgad;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    sget-object p1, Lbgcn;->a:Lbraj;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p2, p1, :cond_5

    .line 23
    .line 24
    sget-object p2, Lbzty;->c:Lcefo;

    .line 25
    .line 26
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcefl;->k(Lcefo;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcefl;->H:Lcefd;

    .line 34
    .line 35
    iget-object p2, p2, Lcefo;->d:Lcefn;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcefd;->o(Lcefn;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget p2, p0, Lbztq;->b:I

    .line 45
    .line 46
    and-int/2addr p2, v1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lbztq;->c:Lbztl;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lbztl;->a:Lbztl;

    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Lbgbb;->A(Lbztl;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iget p2, p0, Lbztq;->b:I

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lbztq;->d:Lbztl;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lbztl;->a:Lbztl;

    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Lbgbb;->A(Lbztl;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    return v0

    .line 82
    :cond_6
    return v1

    .line 83
    :cond_7
    return v0
.end method

.method private final x(Lbztq;Lbzwh;Lbfpv;Lbfsm;)Lbfzd;
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lbgbb;->z(Lbfsm;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lbgbb;->b:Lbgcn;

    .line 7
    .line 8
    iget-object p3, p3, Lbgcn;->g:Lbgcg;

    .line 9
    .line 10
    :cond_0
    iget-object p4, p0, Lbgbb;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbfkc;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, Lbztq;->e:Lbzrc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbzrc;->c:Lbzrd;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbzrd;->a:Lbzrd;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lbzrd;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p1, Lbztq;->e:Lbzrc;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lbzrc;->c:Lbzrd;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbzrd;->a:Lbzrd;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lbzrd;->c:Lceei;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbfkc;->g(Lceei;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_5
    move-object p2, p4

    .line 59
    :goto_0
    iget-object v1, p0, Lbgbb;->c:Lbgaz;

    .line 60
    .line 61
    iget-object v2, p0, Lbgbb;->f:Lbfzf;

    .line 62
    .line 63
    new-instance v0, Lbfzd;

    .line 64
    .line 65
    check-cast p3, Lbgcg;

    .line 66
    .line 67
    iget p3, p3, Lbgcg;->d:I

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Lbggk;

    .line 72
    .line 73
    invoke-direct {p2, p4, p4}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p2}, Lbggk;->a(Lbfkm;)Lbggk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-static {p1, p4, p3, p4, p2}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p2, p0, Lbgbb;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-wide v5, v4

    .line 92
    new-instance v4, Lbfqt;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Lbfqt;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Lbztq;->b:I

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object p2, p1, Lbztq;->e:Lbzrc;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Lbzrc;->a:Lbzrc;

    .line 108
    .line 109
    :cond_7
    iget p2, p2, Lbzrc;->d:I

    .line 110
    .line 111
    invoke-static {p2}, Lbzrb;->a(I)Lbzrb;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Lbzrb;->a:Lbzrb;

    .line 118
    .line 119
    :cond_8
    move-object v6, p0

    .line 120
    move-object v5, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move-object v6, p0

    .line 123
    move-object v5, p4

    .line 124
    :goto_2
    invoke-direct/range {v0 .. v6}, Lbfzd;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfqt;Lbzrb;Lbfph;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lbffl;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, v1, p4}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iget-object p4, v6, Lbgbb;->r:Lciac;

    .line 135
    .line 136
    invoke-static {p1, p4, p3}, Lbgbb;->B(Lbztq;Lciac;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v6, Lbgbb;->h:Lbgax;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbgax;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    new-instance p1, Lbffl;

    .line 149
    .line 150
    const/16 p3, 0x12

    .line 151
    .line 152
    invoke-direct {p1, p0, p2, p3}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lciac;->p(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p1, v6, Lbgbb;->h:Lbgax;

    .line 159
    .line 160
    iget-object p2, p1, Lbgax;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter p2

    .line 163
    :try_start_1
    iget-object p1, p1, Lbgax;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    iget-object p1, v6, Lbgbb;->c:Lbgaz;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_2
    iget-object p2, p1, Lbgaz;->e:Ljava/util/Set;

    .line 173
    .line 174
    iget-object p3, v0, Lbfzd;->c:Lbgew;

    .line 175
    .line 176
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit p1

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p2, v0

    .line 183
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw p1
.end method

.method private static y(Lbfot;)Lbgcw;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgcw;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbgcw;

    .line 7
    .line 8
    return-object p0
.end method

.method private final z(Lbfsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfsm;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbfsm;->c:Lbraj;

    .line 17
    .line 18
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbrbl;->a:Lbrbl;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unported legacy label creation; crashing app."

    .line 31
    .line 32
    const/16 v1, 0x2433

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbztq;Lbzwh;)Lbfot;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lbfsm;->a:Lbfsm;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbgbb;->u(Lbztq;Lbfre;Lbzwh;Lbfpv;Lbfsm;)Lbfzg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lbfpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgaz;->f(Lbfpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbqfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbgaz;->c:Lbgay;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbgay;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgaz;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final d(Lbfot;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbgbb;->y(Lbfot;)Lbgcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbgbb;->f(Lbfot;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgcw;->w()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbfot;->k()Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lbgbb;->m:Lbjfu;

    .line 16
    .line 17
    check-cast p1, Lbztq;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbjfu;->x(Lbztq;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Lbfzs;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbgbb;->l:Lbhpg;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lbfzs;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbhpg;->k(Lbfzs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of p1, v0, Lbfzd;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lbgbb;->c:Lbgaz;

    .line 39
    .line 40
    check-cast v0, Lbfzd;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v1, p1, Lbgaz;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Lbfzd;->c:Lbgew;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgaz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfot;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbgbb;->y(Lbfot;)Lbgcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbgbb;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbgcy;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final g(Lbfpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbgaz;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lbgaz;->f:Lbgfy;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lbgaz;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbgaz;->f:Lbgfy;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lbgfy;->v(Lbfpf;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final h(Lbqfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbgaz;->c:Lbgay;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbgay;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgaz;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(ILbfpd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lbgaz;->g:Lcjfr;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final j(Lbfot;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbgbb;->y(Lbfot;)Lbgcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbgbb;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbgcy;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final bridge synthetic k(Lbztq;Lbzwh;)Lbfzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbb;->b:Lbgcn;

    .line 2
    .line 3
    iget-object v0, v0, Lbgcn;->g:Lbgcg;

    .line 4
    .line 5
    sget-object v1, Lbfsm;->a:Lbfsm;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lbgbb;->x(Lbztq;Lbzwh;Lbfpv;Lbfsm;)Lbfzd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic l(Lbztq;Lbzwh;Lbfpv;)Lbfzd;
    .locals 1

    .line 1
    sget-object v0, Lbfsm;->b:Lbfsm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbgbb;->x(Lbztq;Lbzwh;Lbfpv;Lbfsm;)Lbfzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic m(Lbztq;Lbzwh;)Lbfzs;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgbb;->b:Lbgcn;

    .line 2
    .line 3
    iget-object v5, v0, Lbgcn;->g:Lbgcg;

    .line 4
    .line 5
    sget-object v6, Lbfsm;->a:Lbfsm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lbgbb;->v(Lbztq;Lbfre;Lbzwh;Lbgcg;Lbfsm;)Lbfzs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lbzvi;Lbfkm;)Lbgao;
    .locals 2

    .line 1
    new-instance v0, Lbgal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbgal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbgbb;->g:Lbgat;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lbgat;->c(Lbqfl;Lbzvi;Lbfkm;)Lbgao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(JDD)Lbgao;
    .locals 5

    .line 1
    new-instance v0, Lbgam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbgam;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lbzvi;->a:Lbzvi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lbzvi;

    .line 19
    .line 20
    iget v4, v3, Lbzvi;->b:I

    .line 21
    .line 22
    or-int/2addr v1, v4

    .line 23
    iput v1, v3, Lbzvi;->b:I

    .line 24
    .line 25
    iput-wide p1, v3, Lbzvi;->c:J

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbzvi;

    .line 32
    .line 33
    iget-object p2, p0, Lbgbb;->g:Lbgat;

    .line 34
    .line 35
    invoke-static {p3, p4, p5, p6}, Lbfkm;->G(DD)Lbfkm;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, v0, p1, p3}, Lbgat;->c(Lbqfl;Lbzvi;Lbfkm;)Lbgao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final p(JDDZ)Lbgao;
    .locals 2

    .line 1
    new-instance v0, Lbgam;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbgam;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbgao;

    .line 8
    .line 9
    new-instance p2, Lbgap;

    .line 10
    .line 11
    iget-object v1, p0, Lbgbb;->g:Lbgat;

    .line 12
    .line 13
    invoke-static {p3, p4, p5, p6}, Lbfkm;->G(DD)Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, v1, p3, p7}, Lbgap;-><init>(Lbgat;Lbfkm;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p2}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbfkm;)Lbgao;
    .locals 3

    .line 1
    new-instance v0, Lbgan;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbgan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbgbb;->g:Lbgat;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p3, p2, Lbgat;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lbgat;->b:Lbgcn;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbgcn;->b(Landroid/graphics/Bitmap;)Lbfpp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfpp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lbgcn;->c:Lbfpp;

    .line 35
    .line 36
    :goto_0
    sget-object p3, Lbztk;->a:Lbztk;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcefk;

    .line 43
    .line 44
    invoke-interface {p1}, Lbfpp;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcefk;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lbztk;

    .line 54
    .line 55
    iget v2, v1, Lbztk;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Lbztk;->b:I

    .line 60
    .line 61
    iput p1, v1, Lbztk;->d:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbztk;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p3}, Lbgat;->e(Lbztk;I)Lbztl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p3, Lbgao;

    .line 75
    .line 76
    new-instance v1, Lbgar;

    .line 77
    .line 78
    invoke-direct {v1, p2, p4, p1}, Lbgar;-><init>(Lbgat;Lbfkm;Lbztl;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p2, v0, v1}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method public final r(Lbfkm;)Lbgao;
    .locals 5

    .line 1
    new-instance v0, Lbgal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbgal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbgao;

    .line 8
    .line 9
    new-instance v2, Lbgas;

    .line 10
    .line 11
    iget-object v3, p0, Lbgbb;->g:Lbgat;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, p1, v4}, Lbgas;-><init>(Lbgat;Lbfkm;Lbztk;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final s(Lbgao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbb;->c:Lbgaz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbgaz;->j:Lbgao;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lbgaz;->j:Lbgao;

    .line 9
    .line 10
    iget-object v1, v0, Lbgaz;->f:Lbgfy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbgfy;->K(Lbgao;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final t(Lcach;DDI)Lbgao;
    .locals 9

    .line 1
    new-instance v0, Lbgal;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbgal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne p6, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_ad_spotlight_L.png&scale=4"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p6, v2, :cond_1

    .line 15
    .line 16
    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_spotlight_L.png&scale=4"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "http://mt0.google.com/vt/icon/name=icons/spotlight/measle_ad_monroe_spotlight_L.png&scale=4"

    .line 20
    .line 21
    :goto_0
    iget-object p6, p0, Lbgbb;->g:Lbgat;

    .line 22
    .line 23
    sget-object v3, Lbzuo;->a:Lbzuo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcefk;

    .line 30
    .line 31
    sget-object v4, Lbztd;->a:Lbztd;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcefk;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v5, Lbztd;

    .line 45
    .line 46
    iget v6, v5, Lbztd;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, v5, Lbztd;->b:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v5, Lbztd;->c:I

    .line 54
    .line 55
    sget-object v5, Lbztv;->a:Lbztv;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbvvm;

    .line 62
    .line 63
    sget-object v6, Lbzsz;->a:Lbzsz;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcefk;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v7, Lbzsz;

    .line 77
    .line 78
    iget v8, v7, Lbzsz;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, v7, Lbzsz;->b:I

    .line 83
    .line 84
    iput-object p1, v7, Lbzsz;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lbzsz;

    .line 92
    .line 93
    iget v7, p1, Lbzsz;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    iput v7, p1, Lbzsz;->b:I

    .line 98
    .line 99
    iput v2, p1, Lbzsz;->f:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lbvvm;->al(Lcefk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lcefk;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p1, Lbztd;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lbztv;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v5, p1, Lbztd;->e:Lbztv;

    .line 121
    .line 122
    iget v5, p1, Lbztd;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v5

    .line 125
    iput v2, p1, Lbztd;->b:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcefk;->Y(Lcefk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbzuo;

    .line 135
    .line 136
    invoke-virtual {p6, p1}, Lbgat;->a(Lbzuo;)Lbfpp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lbgao;

    .line 141
    .line 142
    new-instance v3, Lbgas;

    .line 143
    .line 144
    invoke-static {p2, p3, p4, p5}, Lbfkm;->G(DD)Lbfkm;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Lbztk;->a:Lbztk;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcefk;

    .line 155
    .line 156
    invoke-interface {p1}, Lbfpp;->a()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p4, p3, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p4, Lbztk;

    .line 166
    .line 167
    iget p5, p4, Lbztk;->b:I

    .line 168
    .line 169
    or-int/2addr p5, v1

    .line 170
    iput p5, p4, Lbztk;->b:I

    .line 171
    .line 172
    iput p1, p4, Lbztk;->d:I

    .line 173
    .line 174
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbztk;

    .line 179
    .line 180
    invoke-direct {v3, p6, p2, p1}, Lbgas;-><init>(Lbgat;Lbfkm;Lbztk;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, p6, v0, v3}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public final u(Lbztq;Lbfre;Lbzwh;Lbfpv;Lbfsm;)Lbfzg;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lbgbb;->b:Lbgcn;

    .line 4
    .line 5
    iget-object p4, p4, Lbgcn;->g:Lbgcg;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbzwh;->a:Lbzwh;

    .line 8
    .line 9
    if-eq p3, v0, :cond_8

    .line 10
    .line 11
    iget v0, p1, Lbztq;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-direct {p0, p5}, Lbgbb;->z(Lbfsm;)V

    .line 18
    .line 19
    .line 20
    iget p5, p1, Lbztq;->b:I

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-nez p5, :cond_6

    .line 25
    .line 26
    iget-object p5, p0, Lbgbb;->r:Lciac;

    .line 27
    .line 28
    check-cast p4, Lbgcg;

    .line 29
    .line 30
    iget v0, p4, Lbgcg;->d:I

    .line 31
    .line 32
    invoke-static {p1, p5, v0}, Lbgbb;->B(Lbztq;Lciac;I)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    iget-object p5, p0, Lbgbb;->o:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lbfkc;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p5, p1, Lbztq;->f:Lbzuw;

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    sget-object p5, Lbzuw;->a:Lbzuw;

    .line 54
    .line 55
    :cond_1
    iget-object p5, p5, Lbzuw;->b:Lceei;

    .line 56
    .line 57
    iget-object v0, p1, Lbztq;->f:Lbzuw;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbzuw;->a:Lbzuw;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lbzuw;->c:I

    .line 64
    .line 65
    invoke-virtual {p3, p5, v0}, Lbfkc;->h(Lceei;I)Lbfkr;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object p3, Lbfkr;->a:Lbfkr;

    .line 71
    .line 72
    :goto_0
    move-object v2, p3

    .line 73
    iget v6, p4, Lbgcg;->d:I

    .line 74
    .line 75
    iget-object v3, p0, Lbgbb;->c:Lbgaz;

    .line 76
    .line 77
    iget-object v4, p0, Lbgbb;->f:Lbfzf;

    .line 78
    .line 79
    new-instance v0, Lbfzi;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Lbfzi;-><init>(Lbfre;Lbfkr;Lbgaz;Lbfzf;Lbztq;ILbfph;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    iget-object p1, v1, Lbgbb;->o:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbfkc;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p2, v2, Lbztq;->f:Lbzuw;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lbzuw;->a:Lbzuw;

    .line 107
    .line 108
    :cond_4
    iget-object p2, p2, Lbzuw;->b:Lceei;

    .line 109
    .line 110
    iget-object p3, v2, Lbztq;->f:Lbzuw;

    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    sget-object p3, Lbzuw;->a:Lbzuw;

    .line 115
    .line 116
    :cond_5
    iget p3, p3, Lbzuw;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lbfkc;->h(Lceei;I)Lbfkr;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    sget-object p1, Lbfkr;->a:Lbfkr;

    .line 124
    .line 125
    :goto_1
    iget-object v4, v1, Lbgbb;->c:Lbgaz;

    .line 126
    .line 127
    iget-object v5, v1, Lbgbb;->f:Lbfzf;

    .line 128
    .line 129
    iget v7, p4, Lbgcg;->d:I

    .line 130
    .line 131
    new-instance v1, Lbfzi;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v8, p0

    .line 135
    move-object v6, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, p1

    .line 138
    invoke-direct/range {v1 .. v9}, Lbfzi;-><init>(Lbfre;Lbfkr;Lbgaz;Lbfzf;Lbztq;ILbfph;[B)V

    .line 139
    .line 140
    .line 141
    move-object v7, v8

    .line 142
    iget-object p1, v7, Lbgbb;->r:Lciac;

    .line 143
    .line 144
    new-instance p2, Lbfzj;

    .line 145
    .line 146
    const/4 p3, 0x5

    .line 147
    invoke-direct {p2, v1, p3}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lciac;->p(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_6
    move-object v7, p0

    .line 156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    const-string p2, "Cannot create line label from point label proto"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    move-object v7, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object v5, p4

    .line 168
    check-cast v5, Lbgcg;

    .line 169
    .line 170
    move-object v4, p3

    .line 171
    move-object v6, p5

    .line 172
    move-object v1, v7

    .line 173
    invoke-virtual/range {v1 .. v6}, Lbgbb;->v(Lbztq;Lbfre;Lbzwh;Lbgcg;Lbfsm;)Lbfzs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Attempting to create a client-inject label with an unknown vertex encoding"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final v(Lbztq;Lbfre;Lbzwh;Lbgcg;Lbfsm;)Lbfzs;
    .locals 10

    .line 1
    invoke-direct {p0, p5}, Lbgbb;->z(Lbfsm;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lbztq;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x10

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lbgbb;->r:Lciac;

    .line 11
    .line 12
    iget v3, p4, Lbgcg;->d:I

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lbgbb;->B(Lbztq;Lciac;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbgbb;->o:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfkc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p1, Lbztq;->e:Lbzrc;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, Lbgmu;->a(Lbzrc;Lbfkc;)Lbgmu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lbayh;->e(Lbztq;Lbgmu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Lbfkm;

    .line 49
    .line 50
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbgmu;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v3}, Lbgmu;-><init>(Lbfkm;IF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v7, p4, Lbgcg;->d:I

    .line 59
    .line 60
    iget-object v3, p0, Lbgbb;->c:Lbgaz;

    .line 61
    .line 62
    iget-object v4, p0, Lbgbb;->f:Lbfzf;

    .line 63
    .line 64
    iget-object v5, p0, Lbgbb;->k:Lbhpg;

    .line 65
    .line 66
    new-instance v0, Lbfzs;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v1, p2

    .line 71
    invoke-direct/range {v0 .. v8}, Lbfzs;-><init>(Lbfre;Lbgmu;Lbgaz;Lbfzf;Lbhpg;Lbztq;ILbfph;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbgbb;->m:Lbjfu;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lbjfu;->w(Lbztq;Lbfzs;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v2, p0, Lbgbb;->o:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfkc;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v2, p1, Lbztq;->e:Lbzrc;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 96
    .line 97
    :cond_2
    invoke-static {v2, v0}, Lbgmu;->a(Lbzrc;Lbfkc;)Lbgmu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lbayh;->e(Lbztq;Lbgmu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    new-instance v0, Lbfkm;

    .line 107
    .line 108
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbgmu;

    .line 112
    .line 113
    invoke-direct {v2, v0, v4, v3}, Lbgmu;-><init>(Lbfkm;IF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lbgbb;->c:Lbgaz;

    .line 117
    .line 118
    iget-object v4, p0, Lbgbb;->f:Lbfzf;

    .line 119
    .line 120
    iget-object v5, p0, Lbgbb;->k:Lbhpg;

    .line 121
    .line 122
    new-instance v0, Lbfzs;

    .line 123
    .line 124
    iget v7, p4, Lbgcg;->d:I

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p1

    .line 129
    move-object v1, p2

    .line 130
    invoke-direct/range {v0 .. v9}, Lbfzs;-><init>(Lbfre;Lbgmu;Lbgaz;Lbfzf;Lbhpg;Lbztq;ILbfph;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lbgbb;->r:Lciac;

    .line 134
    .line 135
    new-instance v2, Lbdwk;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    invoke-direct {v2, p0, v0, p1, v3}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lciac;->p(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v1, "Cannot create point label from line label proto"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final w(Lbztq;)Lbfzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbb;->m:Lbjfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjfu;->u(Lbztq;)Lbfzs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
