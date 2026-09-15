.class public final Lbklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmh;


# static fields
.field public static final a:Lbxfh;

.field private static final l:Lbkoe;

.field private static final m:Lbkoe;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field private volatile A:Lchvg;

.field private final B:Lbzpv;

.field private final C:Lbjpa;

.field private D:Lahcr;

.field private final E:Lbvze;

.field public final b:Lcqlh;

.field public final c:Lbzpv;

.field public final d:Lbghz;

.field public final e:Lbwxl;

.field public final f:Lbwxl;

.field public final g:Lcqew;

.field public final h:Ljava/util/Map;

.field final i:Lbklr;

.field public final j:Lbklu;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private r:Z

.field private s:Z

.field private final t:I

.field private final u:Lavxt;

.field private final v:Lavxt;

.field private final w:Lavxt;

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bklv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbklv;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbkoe;->a:Lbkoe;

    .line 11
    .line 12
    sput-object v0, Lbklv;->l:Lbkoe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lbkoe;

    .line 24
    .line 25
    iget v2, v1, Lbkoe;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lbkoe;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lbkoe;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbkoe;

    .line 39
    .line 40
    sput-object v0, Lbklv;->m:Lbkoe;

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lbklv;->n:Lj$/time/Duration;

    .line 49
    .line 50
    const-wide/16 v0, 0x14

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lbklv;->o:Lj$/time/Duration;

    .line 57
    return-void
.end method

.method public constructor <init>(Lbghz;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Lavxt;Lcqlh;Lcqew;Lbjpa;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwqf;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 12
    .line 13
    iput-object v0, p0, Lbklv;->e:Lbwxl;

    .line 14
    .line 15
    new-instance v0, Lbwqf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 19
    .line 20
    iput-object v0, p0, Lbklv;->f:Lbwxl;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lbklv;->r:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lbklv;->s:Z

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbklv;->x:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lbklv;->y:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lbklv;->h:Ljava/util/Map;

    .line 48
    .line 49
    iput v0, p0, Lbklv;->z:I

    .line 50
    .line 51
    new-instance v1, Lbklu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lbklu;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lbklv;->j:Lbklu;

    .line 57
    .line 58
    new-instance v1, Lbvze;

    .line 59
    .line 60
    sget-object v2, Lbklv;->n:Lj$/time/Duration;

    .line 61
    .line 62
    sget-object v3, Lbklv;->o:Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lbvze;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 66
    .line 67
    iput-object v1, p0, Lbklv;->E:Lbvze;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    iput-object v1, p0, Lbklv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    sget v0, Lbmti;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgfr;->p()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "GlobalStyleTablesFetcher"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v1

    .line 92
    .line 93
    :goto_0
    :try_start_0
    new-instance v2, Lbklr;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, p8}, Lbklr;-><init>(Lbklv;Lcqlh;)V

    .line 97
    .line 98
    iput-object v2, p0, Lbklv;->i:Lbklr;

    .line 99
    .line 100
    iput-object p1, p0, Lbklv;->d:Lbghz;

    .line 101
    .line 102
    iput-object p2, p0, Lbklv;->p:Lcqlh;

    .line 103
    .line 104
    iput-object p3, p0, Lbklv;->q:Lcqlh;

    .line 105
    .line 106
    iput-object p4, p0, Lbklv;->b:Lcqlh;

    .line 107
    .line 108
    iput-object p5, p0, Lbklv;->c:Lbzpv;

    .line 109
    .line 110
    iput-object p6, p0, Lbklv;->B:Lbzpv;

    .line 111
    .line 112
    iget p1, p9, Lcqew;->d:I

    .line 113
    .line 114
    iput p1, p0, Lbklv;->t:I

    .line 115
    .line 116
    new-instance p2, Lavxt;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1, v1, v1, v1}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 120
    .line 121
    iput-object p2, p0, Lbklv;->u:Lavxt;

    .line 122
    .line 123
    new-instance p2, Lavxt;

    .line 124
    add-int/2addr p1, p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, v1, v1, v1}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 128
    .line 129
    iput-object p2, p0, Lbklv;->v:Lavxt;

    .line 130
    .line 131
    iput-object p7, p0, Lbklv;->w:Lavxt;

    .line 132
    .line 133
    iput-object p9, p0, Lbklv;->g:Lcqew;

    .line 134
    .line 135
    iput-object p10, p0, Lbklv;->C:Lbjpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    :cond_1
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :cond_2
    :goto_1
    throw p0
.end method

.method private final A(Ljava/lang/String;)Lblii;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbklv;->i:Lbklr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbklr;->a()Lbkmq;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbklv;->C:Lbjpa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbjpa;->b()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p0}, Lbkmq;->b(Ljava/lang/String;Z)Lblii;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method static final t(Lbkgl;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final x(Ljava/lang/String;)Lbkhm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbklv;->i:Lbklr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbklr;->a()Lbkmq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbkmq;->a(Ljava/lang/String;)Lbkhm;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbklx;

    .line 27
    .line 28
    iget-object v1, v1, Lbklx;->a:Lbwul;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbklx;

    .line 41
    .line 42
    iget-object v1, v1, Lbklx;->a:Lbwul;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, " epoch "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lbklx;

    .line 118
    .line 119
    iget-object v1, v1, Lbklx;->b:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string p1, "commonStyleData epoch "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_3
    const-string p0, "unknown type"

    .line 147
    return-object p0
.end method

.method private final z(ILchvf;Lbklx;Lbkgl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbkgl;->q:Lbkgl;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbklv;->D:Lahcr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahcr;->b()Lbjer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbjer;->al:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p4, Lbkgl;->M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p5, p1, p4}, Lbklv;->n(Ljava/lang/String;ILbkgl;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lbsex;

    .line 30
    .line 31
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lbsex;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lbkmd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p4, p5, p2}, Lbkmd;-><init>(ILbkgl;Ljava/lang/String;Lchvf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbklv;->a()Lbkoe;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p3, Lbklx;->g:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p6, p2}, Lbklv;->t(Lbkgl;Ljava/lang/String;Ljava/util/Map;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p2, Lbkoe;

    .line 74
    .line 75
    iget p4, p2, Lbkoe;->b:I

    .line 76
    const/4 p6, 0x1

    .line 77
    or-int/2addr p4, p6

    .line 78
    .line 79
    iput p4, p2, Lbkoe;->b:I

    .line 80
    .line 81
    iput-boolean p6, p2, Lbkoe;->c:Z

    .line 82
    :cond_1
    move-object p2, p1

    .line 83
    .line 84
    iget-object p1, v1, Lbkmd;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lbklq;

    .line 87
    .line 88
    new-instance v5, Lbklj;

    .line 89
    const/4 p4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, p0, v1, p3, p4}, Lbklj;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 93
    .line 94
    new-instance v6, Lbklk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, p0, v1, p3, p4}, Lbklk;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object p3

    .line 102
    move-object v7, p3

    .line 103
    .line 104
    check-cast v7, Lbkoe;

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p5

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lbklq;-><init>(Lbklv;Ljava/lang/String;Lbklt;Lbkls;Lbkoe;)V

    .line 110
    move-object p3, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p2

    .line 115
    move-object p5, p2

    .line 116
    .line 117
    check-cast p5, Lbkoe;

    .line 118
    move-object p2, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p5}, Lbklv;->g(Ljava/lang/String;Lbsex;Lbklq;ZLbkoe;)V

    .line 122
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lbkoe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbklv;->D:Lahcr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahcr;->f()Lcftb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcftb;->br:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbklv;->m:Lbkoe;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbklv;->l:Lbkoe;

    .line 18
    return-object p0
.end method

.method public final b(I)Lchvg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->A:Lchvg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lchvg;->b:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbklv;->i:Lbklr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbklr;->a()Lbkmq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    const-string v2, "SqliteDiskStyleTableCache.getEpochResources"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    :try_start_1
    sget-object v3, Lajxd;->a:Lajxd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "ER"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v5, Lajxd;

    .line 45
    .line 46
    iget v6, v5, Lajxd;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Lajxd;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Lajxd;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v4, Lajxd;

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    iput v5, v4, Lajxd;->c:I

    .line 63
    .line 64
    iget v5, v4, Lajxd;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lajxd;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lajxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    move-object v4, v1

    .line 76
    .line 77
    check-cast v4, Lbkni;

    .line 78
    .line 79
    iget-object v4, v4, Lbkni;->c:Lbknf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbknf;->b(Lajxd;)Lajxc;

    .line 83
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    :try_start_3
    iget-object v4, v4, Lajxc;->c:Lcmui;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v6, Lchvg;->a:Lchvg;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lchvg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v4

    .line 112
    .line 113
    :try_start_4
    sget-object v5, Lbkni;->a:Lbxfh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lbxfe;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lbxfe;

    .line 126
    .line 127
    const/16 v5, 0x2b09

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lbxfe;

    .line 134
    .line 135
    const-string v5, "Failed to unpack epoch resources %s"

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v5, p1}, Lbxfe;->t(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    :cond_3
    :try_start_5
    check-cast v1, Lbkni;

    .line 141
    .line 142
    iget-object v1, v1, Lbkni;->c:Lbknf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lbknf;->f(Lajxd;)V
    :try_end_5
    .catch Lbknd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    .line 149
    :try_start_6
    sget-object v3, Lbkni;->a:Lbxfh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lbxfe;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lbxfe;

    .line 162
    .line 163
    const/16 v3, 0x2b0a

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lbxfe;

    .line 170
    .line 171
    const-string v3, "Failed to delete resource %s :"

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 175
    goto :goto_1

    .line 176
    :catch_2
    move-exception v1

    .line 177
    .line 178
    sget-object v3, Lbkni;->a:Lbxfh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lbxfe;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lbxfe;

    .line 191
    .line 192
    const/16 v3, 0x2b0b

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lbxfe;

    .line 199
    .line 200
    const-string v3, "Failed to get epoch resources %s"

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3, p1}, Lbxfe;->t(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :goto_2
    if-eqz v2, :cond_4

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    :cond_4
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iput-object v4, p0, Lbklv;->A:Lchvg;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 214
    :cond_5
    return-object v4

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    .line 220
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    .line 224
    .line 225
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :cond_6
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 227
    :catch_3
    move-exception p0

    .line 228
    .line 229
    sget-object p1, Lbklv;->a:Lbxfh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const-string v1, "Disk cache get epoch resources failed."

    .line 236
    .line 237
    const/16 v2, 0x2ab3

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 241
    :cond_7
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->x:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbklv;->u:Lavxt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavxt;->p()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbklv;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbklv;->x:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbklv;->u:Lavxt;

    .line 9
    .line 10
    iget v2, p0, Lbklv;->t:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavxt;->q(I)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iget-object v1, p0, Lbklv;->y:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lbklv;->w:Lavxt;

    .line 22
    .line 23
    iget p0, p0, Lbklv;->t:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lavxt;->q(I)V

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "GlobalStyleTablesFetcher"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbklv;->j:Lbklu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "  "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Stats: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "Tables currently in memory:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lbklv;->x:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lbklv;->u:Lavxt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lavxt;->l()Lavxs;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Lavxs;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lavxs;->a()Laynr;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, v3, Laynr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lbklv;->v:Lavxt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p3}, Lbklv;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget-object v3, v3, Laynr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    const-string v3, "(future pending)"

    .line 104
    .line 105
    :goto_1
    if-nez v5, :cond_1

    .line 106
    .line 107
    const-string v5, "unknown"

    .line 108
    .line 109
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "  "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, " ["

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, " source: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "]"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1}, Lavxt;->w()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v1, "  None"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    const-string v0, "Common style data currently in memory:"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v1, p0, Lbklv;->y:Ljava/lang/Object;

    .line 183
    monitor-enter v1

    .line 184
    .line 185
    :try_start_1
    iget-object v0, p0, Lbklv;->w:Lavxt;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lavxt;->l()Lavxs;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v2}, Lavxs;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lavxs;->a()Laynr;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v4, v3, Laynr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lbklv;->v:Lavxt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, p3}, Lbklv;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget-object v3, v3, Laynr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    const-string v3, ""

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_4
    const-string v3, "(future pending)"

    .line 231
    .line 232
    :goto_3
    if-nez v5, :cond_5

    .line 233
    .line 234
    const-string v5, "unknown"

    .line 235
    .line 236
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "  "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, " ["

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, " source: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "]"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v0}, Lavxt;->w()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const-string v0, "  None"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    const-string v0, "Data currently pending fetch:"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object p0, p0, Lbklv;->h:Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, p3}, Lbklv;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "  "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, " ["

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "] tried "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, " times"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    goto :goto_4

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 396
    move-result p0

    .line 397
    .line 398
    if-eqz p0, :cond_9

    .line 399
    .line 400
    const-string p0, "  None"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    :cond_9
    return-void

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw p0

    .line 412
    :catchall_1
    move-exception p0

    .line 413
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    throw p0
.end method

.method public final f(Lbklx;ILbkmf;)V
    .locals 10

    .line 1
    .line 2
    new-instance v3, Lbsex;

    .line 3
    .line 4
    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbklv;->j:Lbklu;

    .line 10
    .line 11
    iget-object v0, v0, Lbklu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    iget-object v1, p0, Lbklv;->f:Lbwxl;

    .line 17
    .line 18
    iget-object v2, p1, Lbklx;->b:Ljava/lang/String;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcqhv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v5, v3

    .line 30
    .line 31
    new-instance v3, Lbkme;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p2, v2}, Lbkme;-><init>(ILjava/lang/String;)V

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lbklv;->w:Lavxt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object p3, p0, Lbklv;->i:Lbklr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbklr;->a()Lbkmq;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    :try_start_1
    check-cast p3, Lbkni;

    .line 60
    .line 61
    iget-object p3, p3, Lbkni;->c:Lbknf;

    .line 62
    .line 63
    sget-object v0, Lajxd;->a:Lajxd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lajxd;

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    iput v4, v1, Lajxd;->c:I

    .line 78
    .line 79
    iget v4, v1, Lajxd;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v1, Lajxd;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lajxd;

    .line 91
    .line 92
    iget v4, v1, Lajxd;->b:I

    .line 93
    or-int/2addr v4, p2

    .line 94
    .line 95
    iput v4, v1, Lajxd;->b:I

    .line 96
    .line 97
    iput-object v2, v1, Lajxd;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lajxd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lbknf;->o(Lajxd;)Z

    .line 107
    move-result p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p3, v0

    .line 113
    .line 114
    sget-object v0, Lbkni;->a:Lbxfh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "Failed to check for style table %s"

    .line 121
    .line 122
    const/16 v4, 0x2b12

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, v4, p3}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object p3, p0, Lbklv;->q:Lcqlh;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    check-cast p3, Laola;

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v2, v0, v0}, Laola;->c(Ljava/lang/String;Ljava/lang/Integer;Lbkgl;)Z

    .line 138
    move-result p3

    .line 139
    .line 140
    if-nez p3, :cond_3

    .line 141
    move-object v1, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v6, v2

    .line 144
    move-object p0, v3

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-object p2, p0, Lbklv;->c:Lbzpv;

    .line 149
    .line 150
    new-instance v0, Lckwa;

    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v1, p0

    .line 153
    move-object v4, p1

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lckwa;-><init>(Lbklv;Ljava/lang/String;Lbkme;Lbklx;Lbsex;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_4
    move-object v1, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object p0, v3

    .line 164
    move-object v3, v5

    .line 165
    move-object v6, v2

    .line 166
    .line 167
    :goto_2
    iget-object v2, p0, Lbkme;->c:Ljava/lang/String;

    .line 168
    move-object p1, v4

    .line 169
    .line 170
    new-instance v4, Lbklq;

    .line 171
    .line 172
    new-instance v7, Lbklj;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v1, p0, p1, p2}, Lbklj;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 176
    .line 177
    new-instance v8, Lbklk;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v1, p0, p1, p2}, Lbklk;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbklv;->a()Lbkoe;

    .line 184
    move-result-object v9

    .line 185
    move-object v5, v1

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, Lbklq;-><init>(Lbklv;Ljava/lang/String;Lbklt;Lbkls;Lbkoe;)V

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbklv;->a()Lbkoe;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lbklv;->g(Ljava/lang/String;Lbsex;Lbklq;ZLbkoe;)V

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p0
.end method

.method public final g(Ljava/lang/String;Lbsex;Lbklq;ZLbkoe;)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lbklv;->h:Ljava/util/Map;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbklv;->z:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, Lbklv;->z:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p4, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lbmti;->i(Lbsex;I)V

    .line 45
    .line 46
    iget-object p4, p0, Lbklv;->p:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    move-object v2, p4

    .line 52
    .line 53
    check-cast v2, Lbknu;

    .line 54
    .line 55
    const-string v4, "GlobalStyleTablesFetcher#fetchResource"

    .line 56
    .line 57
    new-instance v5, Lbkli;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p2, v0, p3}, Lbkli;-><init>(Lbsex;ILbklq;)V

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v3, p1

    .line 63
    move-object v7, p5

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v2 .. v7}, Lbknu;->j(Ljava/lang/String;Ljava/lang/String;Lbkoa;ZLbkoe;)Lbkod;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p4, p0, Lbklv;->b:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    check-cast p4, Lbcpq;

    .line 76
    .line 77
    sget-object p5, Lbcsc;->c:Lbcsn;

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    check-cast p4, Lbcot;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lbcot;->a()V

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-nez p4, :cond_2

    .line 94
    .line 95
    new-instance p2, Lbklo;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, v3}, Lbklo;-><init>(Lbklv;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbkod;->i(Lbkoa;)V

    .line 102
    .line 103
    iget-object v0, p0, Lbklv;->c:Lbzpv;

    .line 104
    move-object p3, p1

    .line 105
    move-object p1, p0

    .line 106
    .line 107
    new-instance p0, Lbklb;

    .line 108
    const/4 p4, 0x4

    .line 109
    const/4 p5, 0x0

    .line 110
    move-object p2, v3

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p5}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 114
    .line 115
    const-wide/16 p2, 0x3c

    .line 116
    .line 117
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p0, p2, p3, p4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    iget-object p0, p1, Lbklv;->j:Lbklu;

    .line 127
    .line 128
    iget-object p0, p0, Lbklu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    return-void

    .line 133
    :cond_2
    move-object v8, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v8

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Lbmti;->j(Lbsex;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lbklq;->sM(Lbkod;)V

    .line 142
    .line 143
    iget-object p0, p1, Lbklv;->j:Lbklu;

    .line 144
    .line 145
    iget-object p0, p0, Lbklu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method

.method final h(ILchvf;Lbklx;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v1, p0, Lbklv;->s:Z

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lbklv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbklv;->h:Ljava/util/Map;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v1, p3, Lbklx;->a:Lbwul;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Lbkgl;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    move-object v0, p0

    .line 66
    move v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lbklv;->z(ILchvf;Lbklx;Lbkgl;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p3, Lbklx;->g:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    move-object v4, v1

    .line 133
    .line 134
    check-cast v4, Lbkgl;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    move-object v0, p0

    .line 143
    move v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v3, p3

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lbklv;->z(ILchvf;Lbklx;Lbkgl;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    return-void
.end method

.method final i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->e:Lbwxl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lbkmd;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbwxl;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcqhv;

    .line 27
    .line 28
    iget-object v2, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v1, Lcqhv;->a:I

    .line 31
    .line 32
    iget-object v3, p1, Lbkmd;->a:Lbkgl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v3, p3, p4}, Lbkmg;->j(ILbkgl;Lbkhm;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lbklv;->j:Lbklu;

    .line 38
    .line 39
    iget-object v1, v1, Lbklu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    .line 46
    iput-boolean p3, p0, Lbklv;->r:Z

    .line 47
    .line 48
    iget-object p3, p1, Lbkmd;->b:Lchvf;

    .line 49
    .line 50
    iget p1, p1, Lbkmd;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lbklv;->h(ILchvf;Lbklx;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final j(Lbkmd;Lbklx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    check-cast p3, Lbkhm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p3

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method final k(Lbkmd;[BLbklx;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbkll;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbkll;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :try_start_0
    iget-object v7, p1, Lbkmd;->b:Lchvf;

    .line 13
    .line 14
    iget-object v2, p0, Lbklv;->e:Lbwxl;

    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p1, Lbkmd;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbwxl;->w(Ljava/lang/Object;)Z

    .line 21
    move-result v8

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 31
    .line 32
    :try_start_3
    iget-object v3, p0, Lbklv;->x:Ljava/lang/Object;

    .line 33
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 34
    .line 35
    :try_start_4
    iget-object v0, p0, Lbklv;->u:Lavxt;

    .line 36
    .line 37
    iget-object v4, p1, Lbkmd;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    :try_start_5
    iget-object v0, p1, Lbkmd;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbkmd;->b:Lchvf;

    .line 46
    .line 47
    iget-object v4, p0, Lbklv;->g:Lcqew;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3, v4}, Lbkhm;->l([BLchvf;Lcqew;)Lbkgk;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v4, p0, Lbklv;->j:Lbklu;

    .line 57
    .line 58
    iget-object v4, v4, Lbklu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    iget-object v4, p0, Lbklv;->v:Lavxt;

    .line 64
    .line 65
    const-string v5, "network"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    move-object v0, v3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    .line 79
    :try_start_8
    sget-object v0, Lbklv;->a:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbxfe;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbxfe;

    .line 92
    .line 93
    const/16 v3, 0x2abf

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbxfe;

    .line 100
    .line 101
    const-string v3, "IOException processing legend resource"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lbklv;->b:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbcpq;

    .line 113
    .line 114
    sget-object v3, Lbcsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lbcou;

    .line 121
    .line 122
    sget-object v3, Lbcsa;->d:Lbcsa;

    .line 123
    .line 124
    iget v3, v3, Lbcsa;->j:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 128
    .line 129
    iget-object v3, p0, Lbklv;->h:Ljava/util/Map;

    .line 130
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 131
    .line 132
    :try_start_9
    iget-object v0, p1, Lbkmd;->c:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    .line 138
    :try_start_a
    iget-object v3, p0, Lbklv;->x:Ljava/lang/Object;

    .line 139
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 140
    .line 141
    :try_start_b
    iget-object v0, p0, Lbklv;->u:Lavxt;

    .line 142
    .line 143
    iget-object v4, p1, Lbkmd;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    if-ne v5, v2, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_c
    invoke-virtual {v2, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    iget-object v0, p0, Lbklv;->j:Lbklu;

    .line 164
    .line 165
    iget-object v0, v0, Lbklu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v2, "Parse Error "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p3, v11, p2}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 197
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 201
    :try_start_10
    throw p0

    .line 202
    :cond_1
    move-object v0, v11

    .line 203
    .line 204
    :goto_0
    iget-object v2, p0, Lbklv;->i:Lbklr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbklr;->a()Lbkmq;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbklv;->d()V

    .line 214
    .line 215
    iget-object p2, p0, Lbklv;->h:Ljava/util/Map;

    .line 216
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 217
    .line 218
    :try_start_11
    iget-object v2, p1, Lbkmd;->c:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v11}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 226
    goto :goto_1

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 230
    :try_start_14
    throw p0

    .line 231
    .line 232
    :cond_2
    new-instance v2, Lbklm;

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v3, p0

    .line 235
    move-object v5, p1

    .line 236
    move-object v6, p2

    .line 237
    move-object v9, p3

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v2 .. v10}, Lbklm;-><init>(Lbklv;Lbkmq;Lbkmd;[BLchvf;ZLbklx;I)V

    .line 241
    .line 242
    iget-object p0, v3, Lbklv;->B:Lbzpv;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    iget-object p0, v3, Lbklv;->h:Ljava/util/Map;

    .line 250
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 251
    .line 252
    :try_start_15
    iget-object p1, v5, Lbkmd;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 257
    .line 258
    .line 259
    :try_start_16
    invoke-virtual {v3, v5, v9, v0, v11}, Lbklv;->i(Lbkmd;Lbklx;Lbkhm;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 260
    goto :goto_1

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 264
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 265
    .line 266
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    :cond_4
    return-void

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 274
    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    .line 281
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 282
    goto :goto_2

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :cond_5
    :goto_2
    throw p0
.end method

.method public final l(ILchvf;Lbklx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbklv;->h(ILchvf;Lbklx;)V

    .line 10
    return-void
.end method

.method public final m(ILchvg;)V
    .locals 8

    .line 1
    .line 2
    iput-object p2, p0, Lbklv;->A:Lchvg;

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lbklv;->i:Lbklr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbklr;->a()Lbkmq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget v0, Lbmti;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgfr;->p()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "SqliteDiskStyleTableCache.insertEpochResources"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    :try_start_1
    sget-object v1, Lajxe;->a:Lajxe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lajxd;->a:Lajxd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v3, Lajxd;

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    iput v4, v3, Lajxd;->c:I

    .line 53
    .line 54
    iget v4, v3, Lajxd;->b:I

    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    .line 58
    iput v4, v3, Lajxd;->b:I

    .line 59
    .line 60
    const-string v3, "ER"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v3, Lajxd;

    .line 72
    .line 73
    iget v4, v3, Lajxd;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lajxd;->b:I

    .line 78
    .line 79
    iput-object p1, v3, Lajxd;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast p1, Lajxe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lajxd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v2, p1, Lajxe;->c:Lajxd;

    .line 98
    .line 99
    iget v2, p1, Lajxe;->b:I

    .line 100
    or-int/2addr v2, v5

    .line 101
    .line 102
    iput v2, p1, Lajxe;->b:I

    .line 103
    move-object p1, p0

    .line 104
    .line 105
    check-cast p1, Lbkni;

    .line 106
    .line 107
    iget-object p1, p1, Lbkni;->d:Lbghz;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    sget-wide v6, Lbkni;->b:J

    .line 118
    add-long/2addr v2, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p1, Lajxe;

    .line 126
    .line 127
    iget v4, p1, Lajxe;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    iput v4, p1, Lajxe;->b:I

    .line 132
    .line 133
    iput-wide v2, p1, Lajxe;->e:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p1, Lajxe;

    .line 141
    .line 142
    iput v5, p1, Lajxe;->g:I

    .line 143
    .line 144
    iget v2, p1, Lajxe;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    iput v2, p1, Lajxe;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lajxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    :try_start_2
    check-cast p0, Lbkni;

    .line 157
    .line 158
    iget-object p0, p0, Lbkni;->c:Lbknf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lbknf;->j(Lajxe;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p0

    .line 164
    .line 165
    :try_start_3
    sget-object p1, Lbkni;->a:Lbxfh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lbxfe;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lbxfe;

    .line 178
    .line 179
    const/16 p1, 0x2b15

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lbxfe;

    .line 186
    .line 187
    const-string p1, "Failed to insert resource:"

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_2

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    :cond_1
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    :cond_2
    :goto_3
    return-void

    .line 210
    :catch_1
    move-exception p0

    .line 211
    .line 212
    sget-object p1, Lbklv;->a:Lbxfh;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string p2, "Disk cache insertion for epoch resources failed."

    .line 219
    .line 220
    const/16 v0, 0x2ac1

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 224
    return-void
.end method

.method public final n(Ljava/lang/String;ILbkgl;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->u:Lavxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbklv;->i:Lbklr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbklr;->a()Lbkmq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    check-cast v0, Lbkni;

    .line 23
    .line 24
    iget-object v0, v0, Lbkni;->c:Lbknf;

    .line 25
    .line 26
    sget-object v2, Lajxd;->a:Lajxd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v3, Lajxd;

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lajxd;->c:I

    .line 41
    .line 42
    iget v5, v3, Lajxd;->b:I

    .line 43
    or-int/2addr v5, v1

    .line 44
    .line 45
    iput v5, v3, Lajxd;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lajxd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v5, v3, Lajxd;->b:I

    .line 58
    or-int/2addr v4, v5

    .line 59
    .line 60
    iput v4, v3, Lajxd;->b:I

    .line 61
    .line 62
    iput-object p1, v3, Lajxd;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lajxd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbknf;->o(Lajxd;)Z

    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget-object v2, Lbkni;->a:Lbxfh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "Failed to check for style table %s"

    .line 85
    .line 86
    const/16 v4, 0x2b13

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, p1, v4, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p0, p0, Lbklv;->q:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Laola;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Laola;->c(Ljava/lang/String;Ljava/lang/Integer;Lbkgl;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    return v1

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_3
    return v1
.end method

.method public final o(Ljava/lang/String;Lbkoe;Lbklq;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbklv;->e:Lbwxl;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Lbwxl;->w(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbklv;->f:Lbwxl;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1, p1}, Lbwxl;->w(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lbklv;->h:Ljava/util/Map;

    .line 28
    monitor-enter v2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    monitor-exit v2

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    iget-object v1, p0, Lbklv;->E:Lbvze;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v2, v1, Lbvze;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget v3, v1, Lbvze;->a:I

    .line 65
    .line 66
    check-cast v2, Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    if-gt v0, v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lbvze;->c:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    check-cast v3, Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    shl-long v4, v3, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    cmp-long v0, v4, v2

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    move-wide v4, v2

    .line 94
    .line 95
    :cond_4
    iget-object v0, v1, Lbvze;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Random;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 101
    move-result-wide v0

    .line 102
    long-to-double v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lbklv;->c:Lbzpv;

    .line 111
    .line 112
    new-instance v2, Lbjsy;

    .line 113
    const/4 v7, 0x3

    .line 114
    move-object v3, p0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v5, p3

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lbjsy;-><init>(Lbklv;Ljava/lang/String;Lbklq;Lbkoe;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 124
    move-result-wide p0

    .line 125
    .line 126
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, p0, p1, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    throw p0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    throw p0
.end method

.method public final p(Lahcr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbklv;->D:Lahcr;

    .line 3
    return-void
.end method

.method public final q(Lbkme;Lcom/google/common/util/concurrent/ListenableFuture;Lbklx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Lblii;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3, v0, p2}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final r(Lbkme;[BLbklx;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lbklv;->y:Ljava/lang/Object;

    .line 15
    monitor-enter v4
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, Lbklv;->w:Lavxt;

    .line 18
    .line 19
    iget-object v5, p1, Lbkme;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :try_start_3
    iget-object v0, p0, Lbklv;->C:Lbjpa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbjpa;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lblii;->c([BZ)Lblii;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v4, p0, Lbklv;->j:Lbklu;

    .line 39
    .line 40
    iget-object v4, v4, Lbklu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 44
    .line 45
    :try_start_4
    iget-object v2, p0, Lbklv;->i:Lbklr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbklr;->a()Lbkmq;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v4, Lbjsy;

    .line 54
    const/4 v9, 0x6

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lbjsy;-><init>(Lbklv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    iget-object p0, v5, Lbklv;->B:Lbzpv;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, p0

    .line 68
    move-object v7, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbklv;->d()V

    .line 72
    .line 73
    :goto_0
    iget-object p0, v5, Lbklv;->h:Ljava/util/Map;

    .line 74
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    .line 76
    :try_start_5
    iget-object p1, v7, Lbkme;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v5, v7, p3, v0, v3}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v5, p0

    .line 92
    move-object v7, p1

    .line 93
    :goto_1
    move-object p0, v0

    .line 94
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    :try_start_a
    throw p0
    :try_end_a
    .catch Lcmwl; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v5, p0

    .line 102
    move-object v7, p1

    .line 103
    :goto_2
    move-object p0, v0

    .line 104
    .line 105
    :try_start_b
    sget-object p1, Lbklv;->a:Lbxfh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lbxfe;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lbxfe;

    .line 118
    .line 119
    const/16 p2, 0x2abd

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lbxfe;

    .line 126
    .line 127
    const-string p2, "InvalidProtocolBufferException processing common resource"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p1, v5, Lbklv;->h:Ljava/util/Map;

    .line 133
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 134
    .line 135
    :try_start_c
    iget-object p2, v7, Lbkme;->c:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 140
    .line 141
    :try_start_d
    iget-object p1, v5, Lbklv;->y:Ljava/lang/Object;

    .line 142
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 143
    .line 144
    :try_start_e
    iget-object p2, v5, Lbklv;->w:Lavxt;

    .line 145
    .line 146
    iget-object v0, v7, Lbkme;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    if-ne v4, v2, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    :cond_1
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_f
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    iget-object p1, v5, Lbklv;->j:Lbklu;

    .line 167
    .line 168
    iget-object p1, p1, Lbklu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string p2, "Parse Error "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7, p3, v3, p0}, Lbklv;->w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 196
    .line 197
    :goto_3
    if-eqz v1, :cond_2

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    :cond_2
    return-void

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 205
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 209
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    .line 216
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 217
    goto :goto_4

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    :cond_3
    :goto_4
    throw p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->w:Lavxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbklv;->y:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lbklv;->i:Lbklr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbklr;->a()Lbkmq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lbklv;->C:Lbjpa;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lbjpa;->b()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v3}, Lbkmq;->b(Ljava/lang/String;Z)Lblii;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_2
    iget-object v3, p0, Lbklv;->j:Lbklu;

    .line 59
    .line 60
    iget-object v3, v3, Lbklu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    iget-object v3, p0, Lbklv;->v:Lavxt;

    .line 66
    .line 67
    const-string v4, "disk"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :catch_1
    iget-object v1, p0, Lbklv;->y:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    .line 78
    :try_start_3
    iget-object v3, p0, Lbklv;->w:Lavxt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lavxt;->r()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lbklv;->A(Ljava/lang/String;)Lblii;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p0

    .line 94
    :catch_2
    move-exception v1

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    :goto_1
    sget-object v4, Lbklv;->a:Lbxfh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "IOException reading style table from disk cache"

    .line 105
    .line 106
    const/16 v6, 0x2ab1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v3}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 112
    .line 113
    :try_start_5
    iget-object v3, p0, Lbklv;->q:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Laola;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Laola;->d(Ljava/lang/String;)[B

    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lbklv;->C:Lbjpa;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbjpa;->b()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lblii;->c([BZ)Lblii;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v3, p0, Lbklv;->j:Lbklu;

    .line 139
    .line 140
    iget-object v3, v3, Lbklu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    iget-object v3, p0, Lbklv;->v:Lavxt;

    .line 146
    .line 147
    const-string v4, "offline"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, v4}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v3

    .line 153
    .line 154
    sget-object v4, Lbklv;->a:Lbxfh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const-string v5, "IOException parsing offline paint resource"

    .line 161
    .line 162
    const/16 v6, 0x2ab0

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v6, v3}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 166
    .line 167
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v3, p0, Lbklv;->y:Ljava/lang/Object;

    .line 170
    monitor-enter v3

    .line 171
    .line 172
    :try_start_6
    iget-object v1, p0, Lbklv;->w:Lavxt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    iget-object p0, p0, Lbklv;->j:Lbklu;

    .line 192
    .line 193
    iget-object p0, p0, Lbklu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p0

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 204
    .line 205
    iget-object p0, p0, Lbklv;->j:Lbklu;

    .line 206
    .line 207
    iget-object p0, p0, Lbklu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    return-object v2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    throw p0
.end method

.method public final u(Lbklx;ILchvf;Lbkgl;Lbkmg;)I
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    .line 3
    new-instance v2, Lbsex;

    .line 4
    .line 5
    const-string v4, "GlobalStyleTables.fetchStyleTables"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v4, Lbsex;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbklv;->a()Lbkoe;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v7, p1, Lbklx;->g:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v5, v7}, Lbklv;->t(Lbkgl;Ljava/lang/String;Ljava/util/Map;)Z

    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v5, Lbkoe;

    .line 44
    .line 45
    iget v8, v5, Lbkoe;->b:I

    .line 46
    or-int/2addr v8, v7

    .line 47
    .line 48
    iput v8, v5, Lbkoe;->b:I

    .line 49
    .line 50
    iput-boolean v7, v5, Lbkoe;->c:Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    .line 57
    check-cast v5, Lbkoe;

    .line 58
    .line 59
    iget-object v4, p1, Lbklx;->a:Lbwul;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lbklv;->j:Lbklu;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v7, v8, Lbklu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    iget-object v9, p0, Lbklv;->e:Lbwxl;

    .line 77
    monitor-enter v9

    .line 78
    .line 79
    :try_start_0
    new-instance v7, Lcqhv;

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, p2}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v4, v7}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    move-object v8, v5

    .line 90
    .line 91
    new-instance v5, Lbkmd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p2, p4, v4, p3}, Lbkmd;-><init>(ILbkgl;Ljava/lang/String;Lchvf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, p2, p4}, Lbklv;->n(Ljava/lang/String;ILbkgl;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v9, p0, Lbklv;->c:Lbzpv;

    .line 103
    .line 104
    new-instance v0, Lbkln;

    .line 105
    move-object v1, p0

    .line 106
    move-object v6, p1

    .line 107
    move-object v7, v2

    .line 108
    move-object v2, v4

    .line 109
    move-object v4, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v8}, Lbkln;-><init>(Lbklv;Ljava/lang/String;Lbkgl;Lchvf;Lbkmd;Lbklx;Lbsex;Lbkoe;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 116
    const/4 v0, 0x2

    .line 117
    return v0

    .line 118
    :cond_1
    move-object v7, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object v0, v5

    .line 121
    move-object v5, v8

    .line 122
    .line 123
    iget-object v8, v0, Lbkmd;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Lbklq;

    .line 126
    move-object v4, v3

    .line 127
    .line 128
    new-instance v3, Lbklj;

    .line 129
    const/4 v9, 0x4

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0, v0, p1, v9}, Lbklj;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 133
    move-object v10, v4

    .line 134
    .line 135
    new-instance v4, Lbklk;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p0, v0, p1, v9}, Lbklk;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 139
    move-object v1, p0

    .line 140
    move-object v0, v10

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lbklq;-><init>(Lbklv;Ljava/lang/String;Lbklt;Lbkls;Lbkoe;)V

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v2, v7

    .line 147
    move-object v1, v8

    .line 148
    move-object v3, v10

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lbklv;->g(Ljava/lang/String;Lbsex;Lbklq;ZLbkoe;)V

    .line 152
    .line 153
    iget-boolean v0, p0, Lbklv;->r:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    .line 157
    return v0

    .line 158
    :cond_2
    return v9

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_3
    iget-object v0, v8, Lbklu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    return v7
.end method

.method public final v(Ljava/lang/String;Lchvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->u:Lavxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbkll;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbkll;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lbklv;->x:Ljava/lang/Object;

    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    monitor-exit v2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, Lbklv;->i:Lbklr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbklr;->a()Lbkmq;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1}, Lbkmq;->a(Ljava/lang/String;)Lbkhm;

    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_3
    iget-object v4, p0, Lbklv;->j:Lbklu;

    .line 64
    .line 65
    iget-object v4, v4, Lbklu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    iget-object v4, p0, Lbklv;->v:Lavxt;

    .line 71
    .line 72
    const-string v5, "disk"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v5}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :catch_1
    :try_start_4
    iget-object v2, p0, Lbklv;->x:Ljava/lang/Object;

    .line 81
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    .line 83
    :try_start_5
    iget-object v4, p0, Lbklv;->u:Lavxt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lavxt;->r()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v3}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-direct {p0, p1}, Lbklv;->x(Ljava/lang/String;)Lbkhm;

    .line 94
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    throw p0

    .line 99
    :catch_2
    move-exception v2

    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    :goto_1
    sget-object v5, Lbklv;->a:Lbxfh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lbxfe;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbxfe;

    .line 116
    .line 117
    const/16 v5, 0x2ab7

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lbxfe;

    .line 124
    .line 125
    const-string v5, "IOException reading style table from disk cache"

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Lbxfe;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v4, p0, Lbklv;->b:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lbcpq;

    .line 137
    .line 138
    sget-object v5, Lbcsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lbcou;

    .line 145
    .line 146
    sget-object v5, Lbcsa;->b:Lbcsa;

    .line 147
    .line 148
    iget v5, v5, Lbcsa;->j:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lbcou;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    .line 153
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 154
    .line 155
    :try_start_9
    iget-object v4, p0, Lbklv;->q:Lcqlh;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Laola;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Laola;->d(Ljava/lang/String;)[B

    .line 165
    move-result-object v4

    .line 166
    array-length v5, v4

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lbklv;->g:Lcqew;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p2, v5}, Lbkhm;->l([BLchvf;Lcqew;)Lbkgk;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object p2, p0, Lbklv;->j:Lbklu;

    .line 177
    .line 178
    iget-object p2, p2, Lbklu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 182
    .line 183
    iget-object p2, p0, Lbklv;->v:Lavxt;

    .line 184
    .line 185
    const-string v4, "offline"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, v4}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object p2, p0, Lbklv;->b:Lcqlh;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    check-cast p2, Lbcpq;

    .line 197
    .line 198
    sget-object v4, Lbcsc;->d:Lbcsn;

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    check-cast p2, Lbcot;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lbcot;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception p2

    .line 210
    .line 211
    :try_start_a
    sget-object v4, Lbklv;->a:Lbxfh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Lbxfe;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Lbxfe;

    .line 224
    .line 225
    const/16 v4, 0x2ab6

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v4}, Lbxfe;->L(I)Lbxfv;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    check-cast p2, Lbxfe;

    .line 232
    .line 233
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object p2, p0, Lbklv;->b:Lcqlh;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    check-cast p2, Lbcpq;

    .line 245
    .line 246
    sget-object v4, Lbcsc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lbcou;

    .line 253
    .line 254
    sget-object v4, Lbcsa;->d:Lbcsa;

    .line 255
    .line 256
    iget v4, v4, Lbcsa;->j:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Lbcou;->a(I)V

    .line 260
    .line 261
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 262
    .line 263
    iget-object p2, p0, Lbklv;->x:Ljava/lang/Object;

    .line 264
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    .line 266
    :try_start_b
    iget-object v2, p0, Lbklv;->u:Lavxt;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    .line 275
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string p2, "isTableAvailable returned true but table is unavailable"

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 284
    .line 285
    iget-object p0, p0, Lbklv;->j:Lbklu;

    .line 286
    .line 287
    iget-object p0, p0, Lbklu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    :cond_5
    return-object v0

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 299
    :try_start_e
    throw p0

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 303
    .line 304
    iget-object p0, p0, Lbklv;->j:Lbklu;

    .line 305
    .line 306
    iget-object p0, p0, Lbklu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 310
    .line 311
    :goto_4
    if-eqz v1, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    :cond_7
    return-object v3

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 318
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 319
    :catchall_3
    move-exception p0

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    .line 324
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 325
    goto :goto_5

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    :cond_8
    :goto_5
    throw p0
.end method

.method final w(Lbkme;Lbklx;Lblii;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbklv;->f:Lbwxl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lbkme;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbwxl;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcqhv;

    .line 27
    .line 28
    iget-object v2, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v1, Lcqhv;->a:I

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p3, p4}, Lbkmf;->k(ILblii;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lbklv;->j:Lbklu;

    .line 36
    .line 37
    iget-object v1, v1, Lbklu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget p1, p1, Lbkme;->d:I

    .line 44
    .line 45
    iget-object p3, p2, Lbklx;->f:Lchvf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2}, Lbklv;->h(ILchvf;Lbklx;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method
