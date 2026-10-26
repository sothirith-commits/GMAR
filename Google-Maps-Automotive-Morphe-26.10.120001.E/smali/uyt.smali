.class public Luyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lvaf;

.field public final c:Luyr;

.field public d:Lveo;

.field public final e:F

.field public final f:Luwz;

.field public final g:Luyj;

.field public final h:Luyo;

.field public volatile i:Lvhe;

.field public j:Lvmm;

.field public final k:Lwwe;

.field public final l:Lwwe;

.field public final m:Lwuy;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyt;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvaf;Lvhq;Lamgu;Ljava/util/Map;FLuwz;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p4

    .line 5
    new-instance p4, Lwuy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p4, v1, v1}, Lwuy;-><init>([S[B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Luyt;->m:Lwuy;

    .line 12
    .line 13
    new-instance v2, Luyo;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Luyo;-><init>(Luyt;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Luyt;->h:Luyo;

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
    iput-object v3, p0, Luyt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    sget-object v3, Lvhe;->a:Lvhe;

    .line 30
    .line 31
    iput-object v3, p0, Luyt;->i:Lvhe;

    .line 32
    .line 33
    sget-object v3, Lvmm;->a:Lvmm;

    .line 34
    .line 35
    iput-object v3, p0, Luyt;->j:Lvmm;

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
    iput-object v3, p0, Luyt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-object p1, p0, Luyt;->b:Lvaf;

    .line 46
    .line 47
    new-instance v3, Luyr;

    .line 48
    .line 49
    invoke-direct {v3}, Luyr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Luyt;->c:Luyr;

    .line 53
    .line 54
    new-instance v4, Lwwe;

    .line 55
    .line 56
    invoke-direct {v4, v1, v1}, Lwwe;-><init>([C[C)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Luyt;->k:Lwwe;

    .line 60
    .line 61
    new-instance v4, Lwwe;

    .line 62
    .line 63
    invoke-direct {v4, v1, v1, v1}, Lwwe;-><init>([B[B[C)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Luyt;->l:Lwwe;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Luyt;->n:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p3, p0, Luyt;->r:Lamgu;

    .line 76
    .line 77
    iput-object v0, p0, Luyt;->o:Ljava/util/Map;

    .line 78
    .line 79
    iput p5, p0, Luyt;->e:F

    .line 80
    .line 81
    iput-object p6, p0, Luyt;->f:Luwz;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p1

    .line 85
    new-instance p1, Luyj;

    .line 86
    .line 87
    move p5, p7

    .line 88
    move p6, p8

    .line 89
    invoke-direct/range {p1 .. p6}, Luyj;-><init>(Lvaf;Lvhq;Lwuy;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Luyt;->g:Luyj;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lvaf;->g(Lunc;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Luyo;->g:Luml;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Luyr;->f(Luml;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final q(Laifc;Lupc;Laiie;Luzx;Luru;)Luxo;
    .locals 10

    .line 1
    invoke-direct {p0, p5}, Luyt;->s(Luru;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Laifc;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x10

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Luyt;->r:Lamgu;

    .line 11
    .line 12
    iget v3, p4, Luzx;->d:I

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Luyt;->u(Laifc;Lamgu;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Luyt;->o:Ljava/util/Map;

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
    check-cast v0, Luhb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p1, Laifc;->h:Laibt;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Laibt;->a:Laibt;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, Lvlm;->a(Laibt;Luhb;)Lvlm;

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
    new-instance v0, Luhl;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvlm;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5, v4}, Lvlm;-><init>(Luhl;IF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v7, p4, Luzx;->d:I

    .line 56
    .line 57
    iget-object v3, p0, Luyt;->c:Luyr;

    .line 58
    .line 59
    iget-object v4, p0, Luyt;->f:Luwz;

    .line 60
    .line 61
    iget-object v5, p0, Luyt;->k:Lwwe;

    .line 62
    .line 63
    new-instance v0, Luxo;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Luxo;-><init>(Lupc;Lvlm;Luyr;Luwz;Lwwe;Laifc;ILuyt;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Luyt;->m:Lwuy;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lwuy;->ah(Laifc;Luxo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Luhb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v2, p1, Laifc;->h:Laibt;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Laibt;->a:Laibt;

    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v0}, Lvlm;->a(Laibt;Luhb;)Lvlm;

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
    new-instance v0, Luhl;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lvlm;

    .line 104
    .line 105
    invoke-direct {v2, v0, v5, v4}, Lvlm;-><init>(Luhl;IF)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Luyt;->c:Luyr;

    .line 109
    .line 110
    iget-object v4, p0, Luyt;->f:Luwz;

    .line 111
    .line 112
    iget-object v5, p0, Luyt;->k:Lwwe;

    .line 113
    .line 114
    new-instance v0, Luxo;

    .line 115
    .line 116
    iget v7, p4, Luzx;->d:I

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
    invoke-direct/range {v0 .. v9}, Luxo;-><init>(Lupc;Lvlm;Luyr;Luwz;Lwwe;Laifc;ILuyt;[B)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Luyt;->r:Lamgu;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lsoa;

    .line 129
    .line 130
    const/16 v4, 0x10

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v2

    .line 140
    invoke-virtual {v6, v1}, Lamgu;->w(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
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

.method private static r(Luma;)Lvao;
    .locals 1

    .line 1
    instance-of v0, p0, Lvao;

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lvao;

    .line 7
    .line 8
    return-object p0
.end method

.method private final s(Luru;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luyt;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Luru;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Luru;->c:Labyy;

    .line 16
    .line 17
    sget-object p1, Lxrf;->a:Lxrf;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lacaa;->a:Lacaa;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Labyv;->q(Lacaa;)Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Unported legacy label creation; crashing app."

    .line 30
    .line 31
    const/16 v0, 0x143c

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static t(Laiex;)Z
    .locals 3

    .line 1
    sget-object v0, Laifk;->d:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v0, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lakbf;->m(Lakbp;)Z

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
    iget-object p0, p0, Laiex;->c:Lakci;

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
    check-cast v0, Laiew;

    .line 36
    .line 37
    sget-object v2, Laifk;->e:Lakct;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 43
    .line 44
    iget-object v2, v2, Lakct;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lakbp;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lakbf;->m(Lakbp;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private static u(Laifc;Lamgu;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luzs;

    .line 7
    .line 8
    invoke-virtual {p1}, Luzs;->k()Luxx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Luxx;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lvaf;->a:Labyy;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p2, p1, :cond_4

    .line 21
    .line 22
    sget-object p2, Laifk;->c:Lakct;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lakbn;->h(Lakct;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lakbn;->E:Lakbf;

    .line 28
    .line 29
    iget-object p2, p2, Lakct;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lakbp;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lakbf;->m(Lakbp;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget p2, p0, Laifc;->b:I

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Laifc;->e:Laiex;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Laiex;->a:Laiex;

    .line 49
    .line 50
    :cond_0
    invoke-static {p2}, Luyt;->t(Laiex;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    :cond_1
    iget p2, p0, Laifc;->b:I

    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Laifc;->f:Laiex;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Laiex;->a:Laiex;

    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Luyt;->t(Laiex;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    :cond_3
    move v0, v1

    .line 74
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Laifc;Laiie;)Luwx;
    .locals 2

    .line 1
    iget-object v0, p0, Luyt;->b:Lvaf;

    .line 2
    .line 3
    iget-object v0, v0, Lvaf;->g:Luzx;

    .line 4
    .line 5
    sget-object v1, Luru;->a:Luru;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Luyt;->b(Laifc;Laiie;Lunb;Luru;)Luwx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Laifc;Laiie;Lunb;Luru;)Luwx;
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Luyt;->s(Luru;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Luyt;->b:Lvaf;

    .line 7
    .line 8
    iget-object p3, p3, Lvaf;->g:Luzx;

    .line 9
    .line 10
    :cond_0
    iget-object p4, p0, Luyt;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Luhb;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, Laifc;->h:Laibt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laibt;->a:Laibt;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laibt;->c:Laibu;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laibu;->a:Laibu;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Laibu;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p1, Laifc;->h:Laibt;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Laibt;->a:Laibt;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Laibt;->c:Laibu;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Laibu;->a:Laibu;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Laibu;->c:Lakaq;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Luhb;->g(Lakaq;)Luhl;

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
    iget-object v1, p0, Luyt;->c:Luyr;

    .line 60
    .line 61
    iget-object v2, p0, Luyt;->f:Luwz;

    .line 62
    .line 63
    check-cast p3, Luzx;

    .line 64
    .line 65
    iget p3, p3, Luzx;->d:I

    .line 66
    .line 67
    new-instance v0, Luwx;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Lvet;

    .line 72
    .line 73
    invoke-direct {p2, p4, p4}, Lvet;-><init>(Lvlm;Luhq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p2}, Lvet;->a(Luhl;)Lvet;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-static {p1, p4, p3, p4, p2}, Lvgf;->ay(Laifc;Lwsi;ILupc;Lvet;)Lvgf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p2, p0, Luyt;->p:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v4, Luof;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Luof;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Laifc;->b:I

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object p2, p1, Laifc;->h:Laibt;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Laibt;->a:Laibt;

    .line 108
    .line 109
    :cond_7
    iget p2, p2, Laibt;->d:I

    .line 110
    .line 111
    invoke-static {p2}, Laibs;->b(I)Laibs;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Laibs;->a:Laibs;

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
    invoke-direct/range {v0 .. v6}, Luwx;-><init>(Luyr;Luwz;Lvgb;Luof;Laibs;Luyt;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Luyn;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p0, v6, v0, p2}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v6, Luyt;->r:Lamgu;

    .line 134
    .line 135
    invoke-static {p1, p2, p3}, Luyt;->u(Laifc;Lamgu;I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, v6, Luyt;->h:Luyo;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Luyo;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance p1, Luyn;

    .line 148
    .line 149
    const/4 p3, 0x2

    .line 150
    invoke-direct {p1, v6, p0, p3, p4}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lamgu;->w(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p0, v6, Luyt;->h:Luyo;

    .line 157
    .line 158
    iget-object p1, p0, Luyo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_1
    iget-object p0, p0, Luyo;->d:Ljava/util/List;

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
    iget-object p0, v6, Luyt;->c:Luyr;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_2
    iget-object p1, p0, Luyr;->e:Ljava/util/Set;

    .line 171
    .line 172
    iget-object p2, v0, Luwx;->c:Lvde;

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
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_5
.end method

.method public final c(Laifc;Lupc;Laiie;Lunb;Luru;)Luxa;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Luyt;->b:Lvaf;

    .line 4
    .line 5
    iget-object p4, p4, Lvaf;->g:Luzx;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laiie;->a:Laiie;

    .line 8
    .line 9
    if-eq p3, v0, :cond_8

    .line 10
    .line 11
    iget v0, p1, Laifc;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-direct {p0, p5}, Luyt;->s(Luru;)V

    .line 18
    .line 19
    .line 20
    iget p5, p1, Laifc;->b:I

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-nez p5, :cond_6

    .line 25
    .line 26
    iget-object p5, p0, Luyt;->r:Lamgu;

    .line 27
    .line 28
    check-cast p4, Luzx;

    .line 29
    .line 30
    iget v0, p4, Luzx;->d:I

    .line 31
    .line 32
    invoke-static {p1, p5, v0}, Luyt;->u(Laifc;Lamgu;I)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget-object v0, p0, Luyt;->o:Ljava/util/Map;

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
    check-cast p3, Luhb;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p5, p1, Laifc;->i:Laigs;

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    sget-object p5, Laigs;->a:Laigs;

    .line 54
    .line 55
    :cond_1
    iget-object p5, p5, Laigs;->b:Lakaq;

    .line 56
    .line 57
    iget-object v0, p1, Laifc;->i:Laigs;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Laigs;->a:Laigs;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Laigs;->c:I

    .line 64
    .line 65
    invoke-virtual {p3, p5, v0}, Luhb;->h(Lakaq;I)Luhq;

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
    sget-object p3, Luhq;->c:Luhq;

    .line 71
    .line 72
    :goto_0
    move-object v2, p3

    .line 73
    iget v6, p4, Luzx;->d:I

    .line 74
    .line 75
    iget-object v3, p0, Luyt;->c:Luyr;

    .line 76
    .line 77
    iget-object v4, p0, Luyt;->f:Luwz;

    .line 78
    .line 79
    new-instance v0, Luxc;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v5, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Luxc;-><init>(Lupc;Luhq;Luyr;Luwz;Laifc;ILuyt;)V

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
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Luhb;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, v2, Laifc;->i:Laigs;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Laigs;->a:Laigs;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p1, Laigs;->b:Lakaq;

    .line 107
    .line 108
    iget-object p2, v2, Laifc;->i:Laigs;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p2, Laigs;->a:Laigs;

    .line 113
    .line 114
    :cond_5
    iget p2, p2, Laigs;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Luhb;->h(Lakaq;I)Luhq;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    sget-object p0, Luhq;->c:Luhq;

    .line 122
    .line 123
    :goto_1
    iget-object v4, v1, Luyt;->c:Luyr;

    .line 124
    .line 125
    iget-object v5, v1, Luyt;->f:Luwz;

    .line 126
    .line 127
    iget v7, p4, Luzx;->d:I

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    new-instance v1, Luxc;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v6, v2

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, p0

    .line 136
    invoke-direct/range {v1 .. v9}, Luxc;-><init>(Lupc;Luhq;Luyr;Luwz;Laifc;ILuyt;[B)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v8, Luyt;->r:Lamgu;

    .line 140
    .line 141
    new-instance p1, Luvl;

    .line 142
    .line 143
    const/16 p2, 0xc

    .line 144
    .line 145
    invoke-direct {p1, v1, p2}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lamgu;->w(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    const-string p1, "Cannot create line label from point label proto"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    move-object v8, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v5, p4

    .line 165
    check-cast v5, Luzx;

    .line 166
    .line 167
    move-object v4, p3

    .line 168
    move-object v6, p5

    .line 169
    move-object v1, v8

    .line 170
    invoke-direct/range {v1 .. v6}, Luyt;->q(Laifc;Lupc;Laiie;Luzx;Luru;)Luxo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "Attempting to create a client-inject label with an unknown vertex encoding"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final d(Laifc;)Luxo;
    .locals 0

    .line 1
    iget-object p0, p0, Luyt;->m:Lwuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwuy;->af(Laifc;)Luxo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Luml;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luyr;->f(Luml;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Labhl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luyr;->c:Luyq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luyq;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Luyr;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final g(Luma;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luyt;->r(Luma;)Lvao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luyt;->i(Luma;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lvao;->s()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luma;->g()Lakcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Luyt;->m:Lwuy;

    .line 16
    .line 17
    check-cast p1, Laifc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwuy;->ai(Laifc;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v0, Luxo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Luyt;->l:Lwwe;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Luxo;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwwe;->i(Luxo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of p1, v0, Luwx;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 39
    .line 40
    check-cast v0, Luwx;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Luyr;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Luwx;->c:Lvde;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Luyr;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Luma;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luyt;->r(Luma;)Lvao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luyt;->n:Ljava/util/Set;

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
    invoke-interface {p1}, Lvaq;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final j(Luml;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luyr;->h:Ljava/util/Set;

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
    iget-object v0, p0, Luyr;->f:Lveg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Luyr;->g:Ljava/util/Set;

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
    iget-object v1, p0, Luyr;->f:Lveg;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lveg;->q(Luml;)V

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1
.end method

.method public final k(Labhl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luyr;->c:Luyq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luyq;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Luyr;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final l(Luma;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luyt;->r(Luma;)Lvao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luyt;->n:Ljava/util/Set;

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
    invoke-interface {p1}, Lvaq;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic m(Laifc;Laiie;)Luxo;
    .locals 6

    .line 1
    iget-object v0, p0, Luyt;->b:Lvaf;

    .line 2
    .line 3
    iget-object v4, v0, Lvaf;->g:Luzx;

    .line 4
    .line 5
    sget-object v5, Luru;->a:Luru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Luyt;->q(Laifc;Lupc;Laiie;Luzx;Luru;)Luxo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(JDD)Luyh;
    .locals 4

    .line 1
    new-instance v0, Luyf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luyf;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laihe;->a:Laihe;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v2, Laihe;

    .line 18
    .line 19
    iget v3, v2, Laihe;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laihe;->b:I

    .line 24
    .line 25
    iput-wide p1, v2, Laihe;->c:J

    .line 26
    .line 27
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laihe;

    .line 32
    .line 33
    iget-object p0, p0, Luyt;->g:Luyj;

    .line 34
    .line 35
    invoke-static {p3, p4, p5, p6}, Luhl;->C(DD)Luhl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Luyj;->e(Labhl;Laihe;Luhl;)Luyh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final o(Luhl;)Luyh;
    .locals 4

    .line 1
    new-instance v0, Luyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luyg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luyh;

    .line 8
    .line 9
    new-instance v2, Ladhy;

    .line 10
    .line 11
    iget-object p0, p0, Luyt;->g:Luyj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Ladhy;-><init>(Luyj;Luhl;Laiew;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Luyh;-><init>(Luyj;Labhl;Ladhy;Laiha;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final p(Luyh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luyt;->c:Luyr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luyr;->i:Luyh;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Luyr;->i:Luyh;

    .line 9
    .line 10
    iget-object v0, p0, Luyr;->f:Lveg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lveg;->H(Luyh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method
