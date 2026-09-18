.class public Lupw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lurl;

.field public final c:Lupu;

.field public d:Luvv;

.field public final e:F

.field public final f:Luoa;

.field public final g:Lupn;

.field public final h:Lupr;

.field public volatile i:Luyl;

.field public j:Lvdq;

.field public final k:Lwmg;

.field public final l:Lwuc;

.field public final m:Lwuc;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lurl;Luyx;Lalvm;Ljava/util/Map;FLuoa;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p4

    .line 5
    new-instance p4, Lwmg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p4, v1, v1}, Lwmg;-><init>([B[C)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lupw;->k:Lwmg;

    .line 12
    .line 13
    new-instance v2, Lupr;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lupr;-><init>(Lupw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lupw;->h:Lupr;

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
    iput-object v3, p0, Lupw;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sget-object v3, Luyl;->a:Luyl;

    .line 30
    .line 31
    iput-object v3, p0, Lupw;->i:Luyl;

    .line 32
    .line 33
    sget-object v3, Lvdq;->a:Lvdq;

    .line 34
    .line 35
    iput-object v3, p0, Lupw;->j:Lvdq;

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
    iput-object v3, p0, Lupw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p1, p0, Lupw;->b:Lurl;

    .line 46
    .line 47
    new-instance v3, Lupu;

    .line 48
    .line 49
    invoke-direct {v3}, Lupu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lupw;->c:Lupu;

    .line 53
    .line 54
    new-instance v4, Lwuc;

    .line 55
    .line 56
    invoke-direct {v4, v1, v1}, Lwuc;-><init>([S[B)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lupw;->l:Lwuc;

    .line 60
    .line 61
    new-instance v4, Lwuc;

    .line 62
    .line 63
    invoke-direct {v4, v1, v1, v1}, Lwuc;-><init>([B[C[B)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lupw;->m:Lwuc;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lupw;->n:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p3, p0, Lupw;->r:Lalvm;

    .line 76
    .line 77
    iput-object v0, p0, Lupw;->o:Ljava/util/Map;

    .line 78
    .line 79
    iput p5, p0, Lupw;->e:F

    .line 80
    .line 81
    iput-object p6, p0, Lupw;->f:Luoa;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    new-instance p1, Lupn;

    .line 86
    .line 87
    move p5, p7

    .line 88
    move p6, p8

    .line 89
    invoke-direct/range {p1 .. p6}, Lupn;-><init>(Lurl;Luyx;Lwmg;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lupw;->g:Lupn;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lurl;->g(Luef;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lupr;->g:Ludo;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lupu;->f(Ludo;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final q(Lahuq;Lugg;Lahxs;Lure;Luiu;)Luoq;
    .locals 10

    .line 1
    invoke-direct {p0, p5}, Lupw;->s(Luiu;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lahuq;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x10

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lupw;->r:Lalvm;

    .line 11
    .line 12
    iget v3, p4, Lure;->d:I

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lupw;->u(Lahuq;Lalvm;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lupw;->o:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltyf;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p1, Lahuq;->h:Lahrw;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lahrw;->a:Lahrw;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, Lvcq;->a(Lahrw;Ltyf;)Lvcq;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    new-instance v0, Ltyp;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvcq;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5, v4}, Lvcq;-><init>(Ltyp;IF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v7, p4, Lure;->d:I

    .line 56
    .line 57
    iget-object v3, p0, Lupw;->c:Lupu;

    .line 58
    .line 59
    iget-object v4, p0, Lupw;->f:Luoa;

    .line 60
    .line 61
    iget-object v5, p0, Lupw;->l:Lwuc;

    .line 62
    .line 63
    new-instance v0, Luoq;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Luoq;-><init>(Lugg;Lvcq;Lupu;Luoa;Lwuc;Lahuq;ILupw;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lupw;->k:Lwmg;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lwmg;->u(Lahuq;Luoq;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltyf;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v2, p1, Lahuq;->h:Lahrw;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lahrw;->a:Lahrw;

    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v0}, Lvcq;->a(Lahrw;Ltyf;)Lvcq;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    new-instance v0, Ltyp;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lvcq;

    .line 104
    .line 105
    invoke-direct {v2, v0, v5, v4}, Lvcq;-><init>(Ltyp;IF)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Lupw;->c:Lupu;

    .line 109
    .line 110
    iget-object v4, p0, Lupw;->f:Luoa;

    .line 111
    .line 112
    iget-object v5, p0, Lupw;->l:Lwuc;

    .line 113
    .line 114
    new-instance v0, Luoq;

    .line 115
    .line 116
    iget v7, p4, Lure;->d:I

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v8, p0

    .line 120
    move-object v6, p1

    .line 121
    move-object v1, p2

    .line 122
    invoke-direct/range {v0 .. v9}, Luoq;-><init>(Lugg;Lvcq;Lupu;Luoa;Lwuc;Lahuq;ILupw;[B)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lupw;->r:Lalvm;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Ltcr;

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v2

    .line 140
    invoke-virtual {v6, v1}, Lalvm;->v(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string v1, "Cannot create point label from line label proto"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private static r(Ludd;)Luru;
    .locals 1

    .line 1
    instance-of v0, p0, Luru;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Luru;

    .line 7
    .line 8
    return-object p0
.end method

.method private final s(Luiu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Luiu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Luiu;->c:Labqj;

    .line 17
    .line 18
    sget-object p1, Lxij;->a:Lxij;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Labrl;->a:Labrl;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Labqg;->q(Labrl;)Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Unported legacy label creation; crashing app."

    .line 31
    .line 32
    const/16 v0, 0x141a

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static t(Lahul;)Z
    .locals 3

    .line 1
    sget-object v0, Lahuy;->d:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lajqb;->m(Lajql;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lahul;->c:Lajre;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lahuk;

    .line 36
    .line 37
    sget-object v2, Lahuy;->e:Laped;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 43
    .line 44
    iget-object v2, v2, Laped;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lajql;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lajqb;->m(Lajql;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method private static u(Lahuq;Lalvm;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luqz;

    .line 7
    .line 8
    invoke-virtual {p1}, Luqz;->k()Lupa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lupa;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    sget-object p1, Lurl;->a:Labqj;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p2, p1, :cond_5

    .line 21
    .line 22
    sget-object p2, Lahuy;->c:Laped;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lajqj;->h(Laped;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lajqj;->E:Lajqb;

    .line 28
    .line 29
    iget-object p2, p2, Laped;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lajql;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lajqb;->m(Lajql;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iget p2, p0, Lahuq;->b:I

    .line 41
    .line 42
    and-int/2addr p2, v1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lahuq;->e:Lahul;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lahul;->a:Lahul;

    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Lupw;->t(Lahul;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    iget p2, p0, Lahuq;->b:I

    .line 59
    .line 60
    and-int/2addr p1, p2

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lahuq;->f:Lahul;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lahul;->a:Lahul;

    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lupw;->t(Lahul;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    return v1

    .line 79
    :cond_7
    return v0
.end method


# virtual methods
.method public final a(Lahuq;Lahxs;)Luny;
    .locals 2

    .line 1
    iget-object v0, p0, Lupw;->b:Lurl;

    .line 2
    .line 3
    iget-object v0, v0, Lurl;->g:Lure;

    .line 4
    .line 5
    sget-object v1, Luiu;->a:Luiu;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lupw;->b(Lahuq;Lahxs;Luee;Luiu;)Luny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lahuq;Lahxs;Luee;Luiu;)Luny;
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lupw;->s(Luiu;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lupw;->b:Lurl;

    .line 7
    .line 8
    iget-object p3, p3, Lurl;->g:Lure;

    .line 9
    .line 10
    :cond_0
    iget-object p4, p0, Lupw;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ltyf;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, Lahuq;->h:Lahrw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lahrw;->a:Lahrw;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lahrw;->c:Lahrx;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lahrx;->a:Lahrx;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lahrx;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p1, Lahuq;->h:Lahrw;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lahrw;->a:Lahrw;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lahrw;->c:Lahrx;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lahrx;->a:Lahrx;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lahrx;->c:Lajpm;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ltyf;->g(Lajpm;)Ltyp;

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
    iget-object v1, p0, Lupw;->c:Lupu;

    .line 60
    .line 61
    iget-object v2, p0, Lupw;->f:Luoa;

    .line 62
    .line 63
    check-cast p3, Lure;

    .line 64
    .line 65
    iget p3, p3, Lure;->d:I

    .line 66
    .line 67
    new-instance v0, Luny;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Luwa;

    .line 72
    .line 73
    invoke-direct {p2, p4, p4}, Luwa;-><init>(Lvcq;Ltyu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p2}, Luwa;->a(Ltyp;)Luwa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-static {p1, p4, p3, p4, p2}, Luxm;->ay(Lahuq;Lwjr;ILugg;Luwa;)Luxm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p2, p0, Lupw;->p:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v4, Lufj;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Lufj;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Lahuq;->b:I

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object p2, p1, Lahuq;->h:Lahrw;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Lahrw;->a:Lahrw;

    .line 108
    .line 109
    :cond_7
    iget p2, p2, Lahrw;->d:I

    .line 110
    .line 111
    invoke-static {p2}, Lahru;->b(I)Lahru;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Lahru;->a:Lahru;

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
    invoke-direct/range {v0 .. v6}, Luny;-><init>(Lupu;Luoa;Luxi;Lufj;Lahru;Lupw;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Luou;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-direct {p0, v6, v0, p2}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v6, Lupw;->r:Lalvm;

    .line 134
    .line 135
    invoke-static {p1, p2, p3}, Lupw;->u(Lahuq;Lalvm;I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, v6, Lupw;->h:Lupr;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lupr;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance p1, Luou;

    .line 148
    .line 149
    const/4 p3, 0x3

    .line 150
    invoke-direct {p1, v6, p0, p3, p4}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lalvm;->v(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p0, v6, Lupw;->h:Lupr;

    .line 157
    .line 158
    iget-object p1, p0, Lupr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_1
    iget-object p0, p0, Lupr;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    iget-object p0, v6, Lupw;->c:Lupu;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_2
    iget-object p1, p0, Lupu;->e:Ljava/util/Set;

    .line 171
    .line 172
    iget-object p2, v0, Luny;->c:Luul;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
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

.method public final c(Lahuq;Lugg;Lahxs;Luee;Luiu;)Luob;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lupw;->b:Lurl;

    .line 4
    .line 5
    iget-object p4, p4, Lurl;->g:Lure;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lahxs;->a:Lahxs;

    .line 8
    .line 9
    if-eq p3, v0, :cond_8

    .line 10
    .line 11
    iget v0, p1, Lahuq;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-direct {p0, p5}, Lupw;->s(Luiu;)V

    .line 18
    .line 19
    .line 20
    iget p5, p1, Lahuq;->b:I

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-nez p5, :cond_6

    .line 25
    .line 26
    iget-object p5, p0, Lupw;->r:Lalvm;

    .line 27
    .line 28
    check-cast p4, Lure;

    .line 29
    .line 30
    iget v0, p4, Lure;->d:I

    .line 31
    .line 32
    invoke-static {p1, p5, v0}, Lupw;->u(Lahuq;Lalvm;I)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget-object v0, p0, Lupw;->o:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ltyf;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p5, p1, Lahuq;->i:Lahwg;

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    sget-object p5, Lahwg;->a:Lahwg;

    .line 54
    .line 55
    :cond_1
    iget-object p5, p5, Lahwg;->b:Lajpm;

    .line 56
    .line 57
    iget-object v0, p1, Lahuq;->i:Lahwg;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lahwg;->a:Lahwg;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lahwg;->c:I

    .line 64
    .line 65
    invoke-virtual {p3, p5, v0}, Ltyf;->h(Lajpm;I)Ltyu;

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
    sget-object p3, Ltyu;->c:Ltyu;

    .line 71
    .line 72
    :goto_0
    move-object v2, p3

    .line 73
    iget v6, p4, Lure;->d:I

    .line 74
    .line 75
    iget-object v3, p0, Lupw;->c:Lupu;

    .line 76
    .line 77
    iget-object v4, p0, Lupw;->f:Luoa;

    .line 78
    .line 79
    new-instance v0, Luoe;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Luoe;-><init>(Lugg;Ltyu;Lupu;Luoa;Lahuq;ILupw;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ltyf;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object p5, p1, Lahuq;->i:Lahwg;

    .line 98
    .line 99
    if-nez p5, :cond_4

    .line 100
    .line 101
    sget-object p5, Lahwg;->a:Lahwg;

    .line 102
    .line 103
    :cond_4
    iget-object p5, p5, Lahwg;->b:Lajpm;

    .line 104
    .line 105
    iget-object v0, p1, Lahuq;->i:Lahwg;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lahwg;->a:Lahwg;

    .line 110
    .line 111
    :cond_5
    iget v0, v0, Lahwg;->c:I

    .line 112
    .line 113
    invoke-virtual {p3, p5, v0}, Ltyf;->h(Lajpm;I)Ltyu;

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    sget-object p3, Ltyu;->c:Ltyu;

    .line 119
    .line 120
    :goto_1
    move-object v3, p3

    .line 121
    iget-object v4, p0, Lupw;->c:Lupu;

    .line 122
    .line 123
    iget-object v5, p0, Lupw;->f:Luoa;

    .line 124
    .line 125
    iget v7, p4, Lure;->d:I

    .line 126
    .line 127
    new-instance v1, Luoe;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v8, p0

    .line 131
    move-object v6, p1

    .line 132
    move-object v2, p2

    .line 133
    invoke-direct/range {v1 .. v9}, Luoe;-><init>(Lugg;Ltyu;Lupu;Luoa;Lahuq;ILupw;[B)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lupw;->r:Lalvm;

    .line 137
    .line 138
    new-instance p1, Luoc;

    .line 139
    .line 140
    const/4 p2, 0x5

    .line 141
    invoke-direct {p1, v1, p2}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lalvm;->v(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string p1, "Cannot create line label from point label proto"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    check-cast p4, Lure;

    .line 158
    .line 159
    invoke-direct/range {p0 .. p5}, Lupw;->q(Lahuq;Lugg;Lahxs;Lure;Luiu;)Luoq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Attempting to create a client-inject label with an unknown vertex encoding"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final d(Lahuq;)Luoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lupw;->k:Lwmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmg;->s(Lahuq;)Luoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ludo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lupu;->f(Ludo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laayu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lupu;->c:Lupt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lupt;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lupu;->g(Z)V

    .line 15
    .line 16
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

.method public final g(Ludd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lupw;->r(Ludd;)Luru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lupw;->i(Ludd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Luru;->s()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ludd;->g()Lajrs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lupw;->k:Lwmg;

    .line 16
    .line 17
    check-cast p1, Lahuq;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwmg;->v(Lahuq;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Luoq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lupw;->m:Lwuc;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Luoq;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwuc;->i(Luoq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of p1, v0, Luny;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 39
    .line 40
    check-cast v0, Luny;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lupu;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Luny;->c:Luul;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
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
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lupu;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ludd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupw;->r(Ludd;)Luru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lupw;->n:Ljava/util/Set;

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
    invoke-interface {p1}, Lurw;->t()V

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

.method public final j(Ludo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lupu;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lupu;->f:Luvn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lupu;->g:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lupu;->f:Luvn;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Luvn;->q(Ludo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
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

.method public final k(Laayu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lupu;->c:Lupt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lupt;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lupu;->g(Z)V

    .line 15
    .line 16
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

.method public final l(Ludd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupw;->r(Ludd;)Luru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lupw;->n:Ljava/util/Set;

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
    invoke-interface {p1}, Lurw;->u()V

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

.method public final bridge synthetic m(Lahuq;Lahxs;)Luoq;
    .locals 7

    .line 1
    iget-object v0, p0, Lupw;->b:Lurl;

    .line 2
    .line 3
    iget-object v5, v0, Lurl;->g:Lure;

    .line 4
    .line 5
    sget-object v6, Luiu;->a:Luiu;

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
    invoke-direct/range {v1 .. v6}, Lupw;->q(Lahuq;Lugg;Lahxs;Lure;Luiu;)Luoq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(JDD)Lupk;
    .locals 4

    .line 1
    new-instance v0, Lupi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lupi;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahws;->a:Lahws;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v2, Lahws;

    .line 18
    .line 19
    iget v3, v2, Lahws;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lahws;->b:I

    .line 24
    .line 25
    iput-wide p1, v2, Lahws;->c:J

    .line 26
    .line 27
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lahws;

    .line 32
    .line 33
    iget-object p0, p0, Lupw;->g:Lupn;

    .line 34
    .line 35
    invoke-static {p3, p4, p5, p6}, Ltyp;->C(DD)Ltyp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lupn;->e(Laayu;Lahws;Ltyp;)Lupk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final o(Ltyp;)Lupk;
    .locals 4

    .line 1
    new-instance v0, Lupj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lupj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lupk;

    .line 8
    .line 9
    new-instance v2, Lupm;

    .line 10
    .line 11
    iget-object p0, p0, Lupw;->g:Lupn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lupm;-><init>(Lupn;Ltyp;Lahuk;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lupk;-><init>(Lupn;Laayu;Lupm;Lahwo;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final p(Lupk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lupw;->c:Lupu;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lupu;->i:Lupk;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lupu;->i:Lupk;

    .line 9
    .line 10
    iget-object v0, p0, Lupu;->f:Luvn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luvn;->H(Lupk;)V

    .line 15
    .line 16
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
