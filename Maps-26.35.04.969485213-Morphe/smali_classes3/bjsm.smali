.class public Lbjsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbjuc;

.field public final c:Lbjsk;

.field public d:Lbjyq;

.field public final e:F

.field public final f:Lbjqm;

.field public final g:Lbjsd;

.field public final h:Lbjsh;

.field public volatile i:Lbkbk;

.field public j:Lbkgl;

.field public final k:Lcmwq;

.field public final l:Lcmwq;

.field public final m:Lcaix;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjsm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjsm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjuc;Lbkbv;Lbvkh;Ljava/util/Map;FLbjqm;ZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p4

    .line 5
    .line 6
    new-instance p4, Lcaix;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, v1}, Lcaix;-><init>([C)V

    .line 11
    .line 12
    iput-object p4, p0, Lbjsm;->m:Lcaix;

    .line 13
    .line 14
    new-instance v2, Lbjsh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbjsh;-><init>(Lbjsm;)V

    .line 18
    .line 19
    iput-object v2, p0, Lbjsm;->h:Lbjsh;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    iput-object v3, p0, Lbjsm;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    sget-object v3, Lbkbk;->a:Lbkbk;

    .line 31
    .line 32
    iput-object v3, p0, Lbjsm;->i:Lbkbk;

    .line 33
    .line 34
    sget-object v3, Lbkgl;->a:Lbkgl;

    .line 35
    .line 36
    iput-object v3, p0, Lbjsm;->j:Lbkgl;

    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object v3, p0, Lbjsm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-object p1, p0, Lbjsm;->b:Lbjuc;

    .line 47
    .line 48
    new-instance v3, Lbjsk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lbjsk;-><init>()V

    .line 52
    .line 53
    iput-object v3, p0, Lbjsm;->c:Lbjsk;

    .line 54
    .line 55
    new-instance v4, Lcmwq;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Lcmwq;-><init>()V

    .line 59
    .line 60
    iput-object v4, p0, Lbjsm;->k:Lcmwq;

    .line 61
    .line 62
    new-instance v4, Lcmwq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v1}, Lcmwq;-><init>([B)V

    .line 66
    .line 67
    iput-object v4, p0, Lbjsm;->l:Lcmwq;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    iput-object v1, p0, Lbjsm;->n:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p3, p0, Lbjsm;->r:Lbvkh;

    .line 77
    .line 78
    iput-object v0, p0, Lbjsm;->o:Ljava/util/Map;

    .line 79
    .line 80
    iput p5, p0, Lbjsm;->e:F

    .line 81
    .line 82
    iput-object p6, p0, Lbjsm;->f:Lbjqm;

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    .line 86
    new-instance p1, Lbjsd;

    .line 87
    move p5, p7

    .line 88
    move p6, p8

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p1 .. p6}, Lbjsd;-><init>(Lbjuc;Lbkbv;Lcaix;ZZ)V

    .line 92
    .line 93
    iput-object p1, p0, Lbjsm;->g:Lbjsd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbjuc;->g(Lbjem;)V

    .line 97
    .line 98
    iget-object p0, v2, Lbjsh;->g:Lbjdw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lbjsk;->f(Lbjdw;)V

    .line 102
    return-void
.end method

.method private final s(Lchrq;Lbjgo;Lchut;Lbjtv;Lbjjq;)Lbjrb;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lbjsm;->u(Lbjjq;)V

    .line 4
    .line 5
    iget v2, p1, Lchrq;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x10

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lbjsm;->r:Lbvkh;

    .line 12
    .line 13
    iget v3, p4, Lbjtv;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lbjsm;->w(Lchrq;Lbvkh;I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lbjsm;->o:Ljava/util/Map;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbixr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p1, Lchrq;->h:Lchon;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lchon;->a:Lchon;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v0}, Lbkfm;->a(Lchon;Lbixr;)Lbkfm;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    new-instance v0, Lbiyb;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    new-instance v2, Lbkfm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v5, v4}, Lbkfm;-><init>(Lbiyb;IF)V

    .line 55
    .line 56
    :goto_0
    iget v7, p4, Lbjtv;->d:I

    .line 57
    .line 58
    iget-object v3, p0, Lbjsm;->c:Lbjsk;

    .line 59
    .line 60
    iget-object v4, p0, Lbjsm;->f:Lbjqm;

    .line 61
    .line 62
    iget-object v5, p0, Lbjsm;->k:Lcmwq;

    .line 63
    .line 64
    new-instance v0, Lbjrb;

    .line 65
    move-object v8, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v1, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lbjrb;-><init>(Lbjgo;Lbkfm;Lbjsk;Lbjqm;Lcmwq;Lchrq;ILbjsm;)V

    .line 71
    .line 72
    iget-object v1, p0, Lbjsm;->m:Lcaix;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lcaix;->D(Lchrq;Lbjrb;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbixr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    :try_start_1
    iget-object v2, p1, Lchrq;->h:Lchon;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lchon;->a:Lchon;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2, v0}, Lbkfm;->a(Lchon;Lbixr;)Lbkfm;

    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_1
    new-instance v0, Lbiyb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    new-instance v2, Lbkfm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v5, v4}, Lbkfm;-><init>(Lbiyb;IF)V

    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Lbjsm;->c:Lbjsk;

    .line 110
    .line 111
    iget-object v4, p0, Lbjsm;->f:Lbjqm;

    .line 112
    .line 113
    iget-object v5, p0, Lbjsm;->k:Lcmwq;

    .line 114
    .line 115
    new-instance v0, Lbjrb;

    .line 116
    .line 117
    iget v7, p4, Lbjtv;->d:I

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v8, p0

    .line 120
    move-object v6, p1

    .line 121
    move-object v1, p2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lbjrb;-><init>(Lbjgo;Lbkfm;Lbjsk;Lbjqm;Lcmwq;Lchrq;ILbjsm;[B)V

    .line 125
    .line 126
    iget-object v6, p0, Lbjsm;->r:Lbvkh;

    .line 127
    move-object v2, v0

    .line 128
    .line 129
    new-instance v0, Lbgcn;

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lbvkh;->o(Ljava/lang/Runnable;)V

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v1, "Cannot create point label from line label proto"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method private static t(Lbjdl;)Lbjul;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjul;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lbjul;

    .line 8
    return-object p0
.end method

.method private final u(Lbjjq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbjjq;->ordinal()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbjjq;->c:Lbxfh;

    .line 18
    .line 19
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lbxgj;->a:Lbxgj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbxfe;->P(Lbxgj;)V

    .line 29
    .line 30
    const/16 p1, 0x2958

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbxfe;

    .line 37
    .line 38
    const-string p1, "Unported legacy label creation; crashing app."

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static v(Lchrl;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchrz;->d:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcmvi;->H:Lcmva;

    .line 12
    .line 13
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lchrk;

    .line 39
    .line 40
    sget-object v2, Lchrz;->e:Lcmvl;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 48
    .line 49
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 50
    .line 51
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcmva;->n(Lcmvk;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

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

.method private static w(Lchrq;Lbvkh;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbjtq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbjtq;->k()Lbjrn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-boolean p1, p1, Lbjrn;->c:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    sget-object p1, Lbjuc;->a:Lbxfh;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-eq p2, p1, :cond_5

    .line 22
    .line 23
    sget-object p2, Lchrz;->c:Lcmvl;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 33
    .line 34
    iget-object p2, p2, Lcmvl;->d:Lcmvk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcmva;->n(Lcmvk;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_0
    iget p2, p0, Lchrq;->b:I

    .line 44
    and-int/2addr p2, v1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lchrq;->e:Lchrl;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lchrl;->a:Lchrl;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Lbjsm;->v(Lchrl;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    return v0

    .line 60
    .line 61
    :cond_2
    iget p2, p0, Lchrq;->b:I

    .line 62
    and-int/2addr p1, p2

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lchrq;->f:Lchrl;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lchrl;->a:Lchrl;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Lbjsm;->v(Lchrl;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    return v0

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    return v0
.end method


# virtual methods
.method public final a(Lchrq;Lchut;)Lbjqj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjsm;->b:Lbjuc;

    .line 3
    .line 4
    iget-object v0, v0, Lbjuc;->g:Lbjtv;

    .line 5
    .line 6
    sget-object v1, Lbjjq;->a:Lbjjq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lbjsm;->b(Lchrq;Lchut;Lbjel;Lbjjq;)Lbjqj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lchrq;Lchut;Lbjel;Lbjjq;)Lbjqj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lbjsm;->u(Lbjjq;)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lbjsm;->b:Lbjuc;

    .line 8
    .line 9
    iget-object p3, p3, Lbjuc;->g:Lbjtv;

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lbjsm;->o:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lbixr;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lchrq;->h:Lchon;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lchon;->a:Lchon;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lchon;->c:Lchoo;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lchoo;->a:Lchoo;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lchoo;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p1, Lchrq;->h:Lchon;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lchon;->a:Lchon;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lchon;->c:Lchoo;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lchoo;->a:Lchoo;

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lchoo;->c:Lcmui;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbixr;->g(Lcmui;)Lbiyb;

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
    .line 60
    :goto_0
    iget-object v1, p0, Lbjsm;->c:Lbjsk;

    .line 61
    .line 62
    iget-object v2, p0, Lbjsm;->f:Lbjqm;

    .line 63
    .line 64
    check-cast p3, Lbjtv;

    .line 65
    .line 66
    iget p3, p3, Lbjtv;->d:I

    .line 67
    .line 68
    new-instance v0, Lbjqj;

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    new-instance p2, Lbjyv;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4, p4}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {p2}, Lbjyv;->a(Lbiyb;)Lbjyv;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p1, p4, p3, p4, p2}, Lbkaf;->ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object p2, p0, Lbjsm;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 90
    move-result-wide v4

    .line 91
    move-wide v5, v4

    .line 92
    .line 93
    new-instance v4, Lbjfr;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lbjfr;-><init>(J)V

    .line 97
    .line 98
    iget p2, p1, Lchrq;->b:I

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0x8

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object p2, p1, Lchrq;->h:Lchon;

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    sget-object p2, Lchon;->a:Lchon;

    .line 109
    .line 110
    :cond_7
    iget p2, p2, Lchon;->d:I

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lchom;->a(I)Lchom;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    sget-object p2, Lchom;->a:Lchom;

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
    .line 125
    .line 126
    :goto_2
    invoke-direct/range {v0 .. v6}, Lbjqj;-><init>(Lbjsk;Lbjqm;Lbkac;Lbjfr;Lchom;Lbjsm;)V

    .line 127
    .line 128
    new-instance p0, Lbjrd;

    .line 129
    const/4 p2, 0x6

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v6, v0, p2, p4}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    iget-object p2, v6, Lbjsm;->r:Lbvkh;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lbjsm;->w(Lchrq;Lbvkh;I)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v6, Lbjsm;->h:Lbjsh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbjsh;->a(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_a
    new-instance p1, Lbjrd;

    .line 149
    const/4 p3, 0x7

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v6, p0, p3}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lbvkh;->o(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    :goto_3
    iget-object p0, v6, Lbjsm;->h:Lbjsh;

    .line 158
    .line 159
    iget-object p1, p0, Lbjsh;->a:Ljava/lang/Object;

    .line 160
    monitor-enter p1

    .line 161
    .line 162
    :try_start_1
    iget-object p0, p0, Lbjsh;->d:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    iget-object p0, v6, Lbjsm;->c:Lbjsk;

    .line 169
    monitor-enter p0

    .line 170
    .line 171
    :try_start_2
    iget-object p1, p0, Lbjsk;->e:Ljava/util/Set;

    .line 172
    .line 173
    iget-object p2, v0, Lbjqj;->c:Lbjxh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit p0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw p0
.end method

.method public final c(Lchrq;Lbjgo;Lchut;Lbjel;Lbjjq;)Lbjqn;
    .locals 10

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p4, p0, Lbjsm;->b:Lbjuc;

    .line 5
    .line 6
    iget-object p4, p4, Lbjuc;->g:Lbjtv;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lchut;->a:Lchut;

    .line 9
    .line 10
    if-eq p3, v0, :cond_8

    .line 11
    .line 12
    iget v0, p1, Lchrq;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5}, Lbjsm;->u(Lbjjq;)V

    .line 20
    .line 21
    iget p5, p1, Lchrq;->b:I

    .line 22
    .line 23
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-nez p5, :cond_6

    .line 26
    .line 27
    iget-object p5, p0, Lbjsm;->r:Lbvkh;

    .line 28
    .line 29
    check-cast p4, Lbjtv;

    .line 30
    .line 31
    iget v0, p4, Lbjtv;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5, v0}, Lbjsm;->w(Lchrq;Lbvkh;I)Z

    .line 35
    move-result p5

    .line 36
    .line 37
    iget-object v0, p0, Lbjsm;->o:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lbixr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    :try_start_0
    iget-object p5, p1, Lchrq;->i:Lchth;

    .line 51
    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    sget-object p5, Lchth;->a:Lchth;

    .line 55
    .line 56
    :cond_1
    iget-object p5, p5, Lchth;->b:Lcmui;

    .line 57
    .line 58
    iget-object v0, p1, Lchrq;->i:Lchth;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lchth;->a:Lchth;

    .line 63
    .line 64
    :cond_2
    iget v0, v0, Lchth;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5, v0}, Lbixr;->h(Lcmui;I)Lbiyg;

    .line 68
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_0
    sget-object p3, Lbiyg;->c:Lbiyg;

    .line 72
    :goto_0
    move-object v2, p3

    .line 73
    .line 74
    iget v6, p4, Lbjtv;->d:I

    .line 75
    .line 76
    iget-object v3, p0, Lbjsm;->c:Lbjsk;

    .line 77
    .line 78
    iget-object v4, p0, Lbjsm;->f:Lbjqm;

    .line 79
    .line 80
    new-instance v0, Lbjqp;

    .line 81
    move-object v7, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v1, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lbjqp;-><init>(Lbjgo;Lbiyg;Lbjsk;Lbjqm;Lchrq;ILbjsm;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Lbixr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :try_start_1
    iget-object p5, p1, Lchrq;->i:Lchth;

    .line 99
    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    sget-object p5, Lchth;->a:Lchth;

    .line 103
    .line 104
    :cond_4
    iget-object p5, p5, Lchth;->b:Lcmui;

    .line 105
    .line 106
    iget-object v0, p1, Lchrq;->i:Lchth;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lchth;->a:Lchth;

    .line 111
    .line 112
    :cond_5
    iget v0, v0, Lchth;->c:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p5, v0}, Lbixr;->h(Lcmui;I)Lbiyg;

    .line 116
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :catch_1
    sget-object p3, Lbiyg;->c:Lbiyg;

    .line 120
    :goto_1
    move-object v3, p3

    .line 121
    .line 122
    iget-object v4, p0, Lbjsm;->c:Lbjsk;

    .line 123
    .line 124
    iget-object v5, p0, Lbjsm;->f:Lbjqm;

    .line 125
    .line 126
    iget v7, p4, Lbjtv;->d:I

    .line 127
    .line 128
    new-instance v1, Lbjqp;

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v8, p0

    .line 131
    move-object v6, p1

    .line 132
    move-object v2, p2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Lbjqp;-><init>(Lbjgo;Lbiyg;Lbjsk;Lbjqm;Lchrq;ILbjsm;[B)V

    .line 136
    .line 137
    iget-object p0, p0, Lbjsm;->r:Lbvkh;

    .line 138
    .line 139
    new-instance p1, Lbjqk;

    .line 140
    .line 141
    const/16 p2, 0xa

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v1, p2}, Lbjqk;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbvkh;->o(Ljava/lang/Runnable;)V

    .line 148
    move-object v0, v1

    .line 149
    :goto_2
    return-object v0

    .line 150
    .line 151
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    const-string p1, "Cannot create line label from point label proto"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_7
    check-cast p4, Lbjtv;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p5}, Lbjsm;->s(Lchrq;Lbjgo;Lchut;Lbjtv;Lbjjq;)Lbjrb;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Attempting to create a client-inject label with an unknown vertex encoding"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public final d(Lchrq;)Lbjrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->m:Lcaix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaix;->B(Lchrq;)Lbjrb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lbjdw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjsk;->f(Lbjdw;)V

    .line 6
    return-void
.end method

.method public final f(Lbwks;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbjsk;->c:Lbjsj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjsj;->b(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbjsk;->g(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final g(Lbjdl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbjsm;->t(Lbjdl;)Lbjul;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjsm;->i(Lbjdl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbjul;->v()V

    .line 11
    .line 12
    iget-object v1, p0, Lbjsm;->m:Lcaix;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbjdl;->j()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lchrq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcaix;->E(Lchrq;)V

    .line 22
    .line 23
    instance-of p1, v0, Lbjrb;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lbjsm;->l:Lcmwq;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lbjrb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcmwq;->k(Lbjrb;)V

    .line 34
    .line 35
    :cond_0
    instance-of p1, v0, Lbjqj;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 40
    .line 41
    check-cast v0, Lbjqj;

    .line 42
    monitor-enter p0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lbjsk;->e:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v0, Lbjqj;->c:Lbjxh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbjsk;->g(Z)V

    .line 7
    return-void
.end method

.method public final i(Lbjdl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbjsm;->t(Lbjdl;)Lbjul;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbjsm;->n:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbjun;->w()V

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

.method public final j(Lbjdw;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbjsk;->i:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbjsk;->f:Lbjyj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbjsk;->h:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbjsk;->f:Lbjyj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lbjyj;->u(Lbjdw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final k(Lbwks;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbjsk;->c:Lbjsj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjsj;->c(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbjsk;->g(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final l(ILbjdv;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbjsk;->g:Lcteg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final m(Lbjdl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbjsm;->t(Lbjdl;)Lbjul;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbjsm;->n:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbjun;->x()V

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

.method public final bridge synthetic n(Lchrq;Lchut;)Lbjrb;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjsm;->b:Lbjuc;

    .line 3
    .line 4
    iget-object v5, v0, Lbjuc;->g:Lbjtv;

    .line 5
    .line 6
    sget-object v6, Lbjjq;->a:Lbjjq;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lbjsm;->s(Lchrq;Lbjgo;Lchut;Lbjtv;Lbjjq;)Lbjrb;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(Lchtt;Lbiyb;)Lbjry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjrv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbjrv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbjsm;->g:Lbjsd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lbjsd;->c(Lbwks;Lchtt;Lbiyb;)Lbjry;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(JDD)Lbjry;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjrx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbjrx;-><init>(JI)V

    .line 7
    .line 8
    sget-object v2, Lchtt;->a:Lchtt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lchtt;

    .line 20
    .line 21
    iget v4, v3, Lchtt;->b:I

    .line 22
    or-int/2addr v1, v4

    .line 23
    .line 24
    iput v1, v3, Lchtt;->b:I

    .line 25
    .line 26
    iput-wide p1, v3, Lchtt;->c:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lchtt;

    .line 33
    .line 34
    iget-object p0, p0, Lbjsm;->g:Lbjsd;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, p5, p6}, Lbiyb;->F(DD)Lbiyb;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lbjsd;->c(Lbwks;Lchtt;Lbiyb;)Lbjry;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final q(Lbiyb;)Lbjry;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjrv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbjrv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lbjry;

    .line 9
    .line 10
    new-instance v2, Lbjsc;

    .line 11
    .line 12
    iget-object p0, p0, Lbjsm;->g:Lbjsd;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3}, Lbjsc;-><init>(Lbjsd;Lbiyb;Lchrk;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lbjry;-><init>(Lbjsd;Lbwks;Lbjsc;Lchtp;)V

    .line 20
    return-object v1
.end method

.method public final r(Lbjry;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjsm;->c:Lbjsk;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbjsk;->j:Lbjry;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbjsk;->j:Lbjry;

    .line 10
    .line 11
    iget-object v0, p0, Lbjsk;->f:Lbjyj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbjyj;->Q(Lbjry;)V

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
