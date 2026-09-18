.class public final Lvjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjn;


# static fields
.field public static final a:Labqj;

.field private static final l:Lvlj;

.field private static final m:Lvlj;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field private volatile A:Lahyg;

.field private final B:Lacut;

.field private C:Lnlu;

.field private final D:Lwne;

.field private final E:Laark;

.field public final b:Lalax;

.field public final c:Lacut;

.field public final d:Ltfo;

.field public final e:Labjz;

.field public final f:Labjz;

.field public final g:Lakxr;

.field public final h:Ljava/util/Map;

.field final i:Lvix;

.field public final j:Lvja;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lalax;

.field private final q:Lalax;

.field private r:Z

.field private s:Z

.field private final t:I

.field private final u:Lpwx;

.field private final v:Lpwx;

.field private final w:Lpwx;

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vjb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjb;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lvlj;->a:Lvlj;

    .line 10
    .line 11
    sput-object v0, Lvjb;->l:Lvlj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lvlj;

    .line 23
    .line 24
    iget v2, v1, Lvlj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lvlj;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lvlj;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvlj;

    .line 38
    .line 39
    sput-object v0, Lvjb;->m:Lvlj;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvjb;->n:Lj$/time/Duration;

    .line 48
    .line 49
    const-wide/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvjb;->o:Lj$/time/Duration;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ltfo;Lalax;Lalax;Lalax;Lacut;Lacut;Lalax;Lakxr;Lwne;)V
    .locals 6

    .line 1
    new-instance v0, Lpwx;

    .line 2
    .line 3
    iget v1, p8, Lakxr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labdy;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v3, v4}, Labdy;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvjb;->e:Labjz;

    .line 21
    .line 22
    new-instance v1, Labdy;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Labdy;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvjb;->f:Labjz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lvjb;->r:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lvjb;->s:Z

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lvjb;->x:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvjb;->y:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lvjb;->h:Ljava/util/Map;

    .line 55
    .line 56
    iput v1, p0, Lvjb;->z:I

    .line 57
    .line 58
    new-instance v3, Lvja;

    .line 59
    .line 60
    invoke-direct {v3}, Lvja;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lvjb;->j:Lvja;

    .line 64
    .line 65
    new-instance v3, Laark;

    .line 66
    .line 67
    sget-object v4, Lvjb;->n:Lj$/time/Duration;

    .line 68
    .line 69
    sget-object v5, Lvjb;->o:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Laark;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lvjb;->E:Laark;

    .line 75
    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lvjb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    sget v1, Lxmg;->a:I

    .line 84
    .line 85
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v1, "GlobalStyleTablesFetcher"

    .line 92
    .line 93
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v2

    .line 99
    :goto_0
    :try_start_0
    new-instance v3, Lvix;

    .line 100
    .line 101
    invoke-direct {v3, p0, p7}, Lvix;-><init>(Lvjb;Lalax;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lvjb;->i:Lvix;

    .line 105
    .line 106
    iput-object p1, p0, Lvjb;->d:Ltfo;

    .line 107
    .line 108
    iput-object p2, p0, Lvjb;->p:Lalax;

    .line 109
    .line 110
    iput-object p3, p0, Lvjb;->q:Lalax;

    .line 111
    .line 112
    iput-object p4, p0, Lvjb;->b:Lalax;

    .line 113
    .line 114
    iput-object p5, p0, Lvjb;->c:Lacut;

    .line 115
    .line 116
    iput-object p6, p0, Lvjb;->B:Lacut;

    .line 117
    .line 118
    iget p1, p8, Lakxr;->d:I

    .line 119
    .line 120
    iput p1, p0, Lvjb;->t:I

    .line 121
    .line 122
    new-instance p2, Lpwx;

    .line 123
    .line 124
    invoke-direct {p2, p1, v2, v2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lvjb;->u:Lpwx;

    .line 128
    .line 129
    new-instance p2, Lpwx;

    .line 130
    .line 131
    add-int/2addr p1, p1

    .line 132
    invoke-direct {p2, p1, v2, v2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lvjb;->v:Lpwx;

    .line 136
    .line 137
    iput-object v0, p0, Lvjb;->w:Lpwx;

    .line 138
    .line 139
    iput-object p8, p0, Lvjb;->g:Lakxr;

    .line 140
    .line 141
    iput-object p9, p0, Lvjb;->D:Lwne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    throw p0
.end method

.method private final A(Ljava/lang/String;)Lwuc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvjb;->i:Lvix;

    .line 3
    .line 4
    invoke-virtual {v1}, Lvix;->a()Lvjw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvjb;->D:Lwne;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwne;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v1, p1, p0}, Lvjw;->b(Ljava/lang/String;Z)Lwuc;

    .line 17
    .line 18
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

.method static final t(Lvdq;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
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

.method private final x(Ljava/lang/String;)Lveu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvjb;->i:Lvix;

    .line 3
    .line 4
    invoke-virtual {p0}, Lvix;->a()Lvjw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvjw;->a(Ljava/lang/String;)Lveu;

    .line 11
    .line 12
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvjd;

    .line 26
    .line 27
    iget-object v1, v1, Lvjd;->a:Labhl;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvjd;

    .line 40
    .line 41
    iget-object v1, v1, Lvjd;->a:Labhl;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " epoch "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lvjd;

    .line 117
    .line 118
    iget-object v1, v1, Lvjd;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "commonStyleData epoch "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    const-string p0, "unknown type"

    .line 146
    .line 147
    return-object p0
.end method

.method private final z(ILahyf;Lvjd;Lvdq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p4, Lvdq;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p5, p1, p4}, Lvjb;->n(Ljava/lang/String;ILvdq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lyzx;

    .line 12
    .line 13
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyzx;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvjj;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4, p5, p2}, Lvjj;-><init>(ILvdq;Ljava/lang/String;Lahyf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvjb;->a()Lvlj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lvjd;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p4, p6, p2}, Lvjb;->t(Lvdq;Ljava/lang/String;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p4, 0x1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast p2, Lvlj;

    .line 57
    .line 58
    iget p6, p2, Lvlj;->b:I

    .line 59
    .line 60
    or-int/2addr p6, p4

    .line 61
    iput p6, p2, Lvlj;->b:I

    .line 62
    .line 63
    iput-boolean p4, p2, Lvlj;->c:Z

    .line 64
    .line 65
    :cond_0
    move-object p2, p1

    .line 66
    iget-object p1, v1, Lvjj;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lviw;

    .line 69
    .line 70
    new-instance v5, Lvip;

    .line 71
    .line 72
    invoke-direct {v5, p0, v1, p3, p4}, Lvip;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lvir;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1, p3, p4}, Lvir;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Lvlj;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p5

    .line 89
    invoke-direct/range {v2 .. v7}, Lviw;-><init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V

    .line 90
    .line 91
    .line 92
    move-object p3, v2

    .line 93
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object p5, p2

    .line 98
    check-cast p5, Lvlj;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    move-object p2, v0

    .line 102
    invoke-virtual/range {p0 .. p5}, Lvjb;->g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lvlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjb;->C:Lnlu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnlu;->f()Lagsb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lagsb;->bs:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvjb;->m:Lvlj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvjb;->l:Lvlj;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(I)Lahyg;
    .locals 9

    .line 1
    iget-object v0, p0, Lvjb;->A:Lahyg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lahyg;->b:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
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
    :try_start_0
    iget-object v1, p0, Lvjb;->i:Lvix;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvix;->a()Lvjw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    sget v2, Lxmg;->a:I

    .line 21
    .line 22
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "SqliteDiskStyleTableCache.getEpochResources"

    .line 29
    .line 30
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    :try_start_1
    sget-object v3, Lobp;->a:Lobp;

    .line 37
    .line 38
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ER"

    .line 43
    .line 44
    invoke-static {p1, v4}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v5, Lobp;

    .line 54
    .line 55
    iget v6, v5, Lobp;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iput v6, v5, Lobp;->b:I

    .line 60
    .line 61
    iput-object v4, v5, Lobp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v4, Lobp;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    iput v5, v4, Lobp;->c:I

    .line 72
    .line 73
    iget v5, v4, Lobp;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v4, Lobp;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lobp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    move-object v4, v1

    .line 86
    check-cast v4, Lvkn;

    .line 87
    .line 88
    iget-object v4, v4, Lvkn;->c:Lvkj;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lvkj;->b(Lobp;)Lobo;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v4, v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    :try_start_4
    iget-object v4, v4, Lobo;->c:Lajpm;

    .line 105
    .line 106
    invoke-virtual {v4}, Lajpm;->H()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v5, v4

    .line 111
    if-lez v5, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lahyg;->a:Lahyg;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v7, v4, v8, v5, v6}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lajqm;->dj(Lajqm;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Lahyg;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v4

    .line 136
    :try_start_6
    sget-object v5, Lvkn;->a:Labqj;

    .line 137
    .line 138
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Labqg;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Labqg;

    .line 149
    .line 150
    const/16 v5, 0x15c8

    .line 151
    .line 152
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Labqg;

    .line 157
    .line 158
    const-string v5, "Failed to unpack epoch resources %s"

    .line 159
    .line 160
    invoke-interface {v4, v5, p1}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_7
    check-cast v1, Lvkn;

    .line 164
    .line 165
    iget-object v1, v1, Lvkn;->c:Lvkj;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lvkj;->e(Lobp;)V
    :try_end_7
    .catch Lvki; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v1

    .line 172
    :try_start_8
    sget-object v3, Lvkn;->a:Labqj;

    .line 173
    .line 174
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Labqg;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Labqg;

    .line 185
    .line 186
    const/16 v3, 0x15c9

    .line 187
    .line 188
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Labqg;

    .line 193
    .line 194
    const-string v3, "Failed to delete resource %s :"

    .line 195
    .line 196
    invoke-interface {v1, v3, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v1

    .line 201
    sget-object v3, Lvkn;->a:Labqj;

    .line 202
    .line 203
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Labqg;

    .line 208
    .line 209
    invoke-interface {v3, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Labqg;

    .line 214
    .line 215
    const/16 v3, 0x15ca

    .line 216
    .line 217
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Labqg;

    .line 222
    .line 223
    const-string v3, "Failed to get epoch resources %s"

    .line 224
    .line 225
    invoke-interface {v1, v3, p1}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_3
    if-eqz v2, :cond_3

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 233
    .line 234
    :try_start_9
    iput-object v4, p0, Lvjb;->A:Lahyg;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 235
    .line 236
    :cond_7
    return-object v4

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 249
    :catch_3
    move-exception p0

    .line 250
    sget-object p1, Lvjb;->a:Labqj;

    .line 251
    .line 252
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "Disk cache get epoch resources failed."

    .line 257
    .line 258
    const/16 v2, 0x1572

    .line 259
    .line 260
    invoke-static {p1, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvjb;->u:Lpwx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpwx;->l()Ljava/util/Collection;

    .line 7
    .line 8
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
    iput-boolean v0, p0, Lvjb;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvjb;->x:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvjb;->u:Lpwx;

    .line 8
    .line 9
    iget v2, p0, Lvjb;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpwx;->m(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lvjb;->y:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lvjb;->w:Lpwx;

    .line 21
    .line 22
    iget p0, p0, Lvjb;->t:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lpwx;->m(I)V

    .line 27
    .line 28
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
    const-string v0, "GlobalStyleTablesFetcher"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvjb;->j:Lvja;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "Stats: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Tables currently in memory:"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvjb;->x:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lvjb;->u:Lpwx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpwx;->h()Lpww;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Lpww;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lpww;->a()Lsob;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Lsob;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lvjb;->v:Lpwx;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, p3}, Lvjb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, Lsob;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v3, "(future pending)"

    .line 103
    .line 104
    :goto_1
    if-nez v5, :cond_1

    .line 105
    .line 106
    const-string v5, "unknown"

    .line 107
    .line 108
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, "  "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " ["

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " source: "

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "]"

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1}, Lpwx;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v1, "  None"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    const-string v0, "Common style data currently in memory:"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lvjb;->y:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_1
    iget-object v0, p0, Lvjb;->w:Lpwx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lpwx;->h()Lpww;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-virtual {v2}, Lpww;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lpww;->a()Lsob;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v3, Lsob;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, Lvjb;->v:Lpwx;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, p3}, Lvjb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v3, v3, Lsob;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string v3, "(future pending)"

    .line 230
    .line 231
    :goto_3
    if-nez v5, :cond_5

    .line 232
    .line 233
    const-string v5, "unknown"

    .line 234
    .line 235
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v8, "  "

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " ["

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, " source: "

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "]"

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v0}, Lpwx;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const-string v0, "  None"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    const-string v0, "Data currently pending fetch:"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lvjb;->h:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, p3}, Lvjb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v5, "  "

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " ["

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, "] tried "

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " times"

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_9

    .line 398
    .line 399
    const-string p0, "  None"

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    .line 407
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

.method public final f(Lvjd;ILvjl;)V
    .locals 10

    .line 1
    new-instance v3, Lyzx;

    .line 2
    .line 3
    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvjb;->j:Lvja;

    .line 9
    .line 10
    iget-object v0, v0, Lvja;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvjb;->f:Labjz;

    .line 16
    .line 17
    iget-object v2, p1, Lvjd;->b:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    new-instance v0, Ladkq;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2}, Ladkq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Labjz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v5, v3

    .line 30
    new-instance v3, Lvjk;

    .line 31
    .line 32
    invoke-direct {v3, p2, v2}, Lvjk;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lvjb;->w:Lpwx;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p0, Lvjb;->i:Lvix;

    .line 49
    .line 50
    invoke-virtual {p2}, Lvix;->a()Lvjw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    check-cast p2, Lvkn;

    .line 58
    .line 59
    iget-object p2, p2, Lvkn;->c:Lvkj;

    .line 60
    .line 61
    sget-object p3, Lobp;->a:Lobp;

    .line 62
    .line 63
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v0, Lobp;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    iput v1, v0, Lobp;->c:I

    .line 76
    .line 77
    iget v1, v0, Lobp;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v0, Lobp;->b:I

    .line 82
    .line 83
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v0, Lobp;

    .line 89
    .line 90
    iget v1, v0, Lobp;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, v0, Lobp;->b:I

    .line 95
    .line 96
    iput-object v2, v0, Lobp;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lobp;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lvkj;->n(Lobp;)Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    sget-object p3, Lvkn;->a:Labqj;

    .line 114
    .line 115
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "Failed to check for style table %s"

    .line 120
    .line 121
    const/16 v1, 0x15d1

    .line 122
    .line 123
    invoke-static {p3, v0, v2, v1, p2}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object p2, p0, Lvjb;->q:Lalax;

    .line 127
    .line 128
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lpan;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-virtual {p2, v2, p3, p3}, Lpan;->c(Ljava/lang/String;Ljava/lang/Integer;Lvdq;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
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
    :cond_3
    :goto_1
    iget-object p2, p0, Lvjb;->c:Lacut;

    .line 148
    .line 149
    new-instance v0, Lvim;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v0 .. v6}, Lvim;-><init>(Lvjb;Ljava/lang/String;Lvjk;Lvjd;Lyzx;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
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
    :goto_2
    iget-object v2, p0, Lvjk;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    new-instance v4, Lviw;

    .line 170
    .line 171
    new-instance v7, Lvip;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {v7, v1, p0, p1, p2}, Lvip;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lvir;

    .line 178
    .line 179
    invoke-direct {v8, v1, p0, p1, p2}, Lvir;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lvjb;->a()Lvlj;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v5, v1

    .line 187
    invoke-direct/range {v4 .. v9}, Lviw;-><init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1}, Lvjb;->a()Lvlj;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual/range {v1 .. v6}, Lvjb;->g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p0
.end method

.method public final g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lvjb;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lvjb;->z:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, Lvjb;->z:I

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, v3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :goto_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget p4, Lxmg;->a:I

    .line 41
    .line 42
    iget-object p4, p2, Lyzx;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lvjb;->p:Lalax;

    .line 52
    .line 53
    invoke-interface {p4}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    move-object v4, p4

    .line 58
    check-cast v4, Lvkz;

    .line 59
    .line 60
    const-string v6, "GlobalStyleTablesFetcher#fetchResource"

    .line 61
    .line 62
    new-instance v7, Lvin;

    .line 63
    .line 64
    invoke-direct {v7, p2, v0, p3}, Lvin;-><init>(Lyzx;ILviw;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v5, p1

    .line 69
    move-object v9, p5

    .line 70
    invoke-interface/range {v4 .. v9}, Lvkz;->h(Ljava/lang/String;Ljava/lang/String;Lvlf;ZLvlj;)Lvli;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p4, p0, Lvjb;->b:Lalax;

    .line 75
    .line 76
    invoke-interface {p4}, Lalax;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lrog;

    .line 81
    .line 82
    sget-object p5, Lrpi;->b:Lrpl;

    .line 83
    .line 84
    invoke-interface {p4, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lrnj;

    .line 89
    .line 90
    invoke-virtual {p4}, Lrnj;->a()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Lvli;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_2

    .line 99
    .line 100
    new-instance p2, Lviv;

    .line 101
    .line 102
    invoke-direct {p2, p0, v5}, Lviv;-><init>(Lvjb;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lvli;->h(Lvlf;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lvjb;->c:Lacut;

    .line 109
    .line 110
    new-instance p3, Lxjo;

    .line 111
    .line 112
    invoke-direct {p3, p0, v5, p1, v3}, Lxjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p4, 0x3c

    .line 116
    .line 117
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-interface {p2, p3, p4, p5, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Lqit;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 132
    .line 133
    iget-object p0, p0, Lvja;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object p2, p2, Lyzx;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lviw;->a(Lvli;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 152
    .line 153
    iget-object p0, p0, Lvja;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p0
.end method

.method final h(ILahyf;Lvjd;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lvjb;->s:Z

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lvjb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvjb;->h:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
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
    iget-object v1, p3, Lvjd;->a:Labhl;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lvdq;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v6}, Lvjb;->z(ILahyf;Lvjd;Lvdq;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p3, Lvjd;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lvdq;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v3, p3

    .line 146
    invoke-direct/range {v0 .. v6}, Lvjb;->z(ILahyf;Lvjd;Lvdq;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
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

.method final i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvjb;->e:Labjz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvjj;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labjz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladkq;

    .line 26
    .line 27
    iget-object v2, v1, Ladkq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladkq;->a:I

    .line 30
    .line 31
    iget-object v3, p1, Lvjj;->a:Lvdq;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, p3, p4}, Lvjm;->j(ILvdq;Lveu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvjb;->j:Lvja;

    .line 37
    .line 38
    iget-object v1, v1, Lvja;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lvjb;->r:Z

    .line 46
    .line 47
    iget-object p3, p1, Lvjj;->b:Lahyf;

    .line 48
    .line 49
    iget p1, p1, Lvjj;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p2}, Lvjb;->h(ILahyf;Lvjd;)V

    .line 52
    .line 53
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

.method public final j(Lvjj;Lvjd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lveu;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
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
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final k(Lvjj;[BLvjd;)V
    .locals 11

    .line 1
    new-instance v0, Lvio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvio;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxmg;->d(Lxmf;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v7, p1, Lvjj;->b:Lahyf;

    .line 12
    .line 13
    iget-object v2, p0, Lvjb;->e:Labjz;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    iget-object v0, p1, Lvjj;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Labjz;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    :try_start_2
    new-instance v2, Lacvd;

    .line 27
    .line 28
    invoke-direct {v2}, Lacvd;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v3, p0, Lvjb;->x:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 34
    :try_start_4
    iget-object v0, p0, Lvjb;->u:Lpwx;

    .line 35
    .line 36
    iget-object v4, p1, Lvjj;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    iget-object v0, p1, Lvjj;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvjj;->b:Lahyf;

    .line 45
    .line 46
    iget-object v4, p0, Lvjb;->g:Lakxr;

    .line 47
    .line 48
    invoke-static {p2, v3, v4}, Lveu;->l([BLahyf;Lakxr;)Lvdp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lvjb;->j:Lvja;

    .line 56
    .line 57
    iget-object v4, v4, Lvja;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lvjb;->v:Lpwx;

    .line 63
    .line 64
    const-string v5, "network"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto/16 :goto_0

    .line 71
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
    :try_start_8
    sget-object v0, Lvjb;->a:Labqj;

    .line 79
    .line 80
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labqg;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labqg;

    .line 91
    .line 92
    const/16 v3, 0x157e

    .line 93
    .line 94
    invoke-interface {v0, v3}, Labqg;->K(I)Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Labqg;

    .line 99
    .line 100
    const-string v3, "IOException processing legend resource"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvjb;->b:Lalax;

    .line 106
    .line 107
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrog;

    .line 112
    .line 113
    sget-object v3, Lrpi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrnk;

    .line 120
    .line 121
    sget-object v3, Lrpg;->d:Lrpg;

    .line 122
    .line 123
    iget v3, v3, Lrpg;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lrnk;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lvjb;->h:Ljava/util/Map;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 131
    :try_start_9
    iget-object v0, p1, Lvjj;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :try_start_a
    iget-object v3, p0, Lvjb;->x:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 140
    :try_start_b
    iget-object v0, p0, Lvjb;->u:Lpwx;

    .line 141
    .line 142
    iget-object v4, p1, Lvjj;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    if-ne v5, v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 159
    :try_start_c
    invoke-virtual {v2, p2}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lvjb;->j:Lvja;

    .line 163
    .line 164
    iget-object v0, v0, Lvja;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Parse Error "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p3, v10, p2}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 191
    .line 192
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
    move-object v0, v10

    .line 203
    :goto_0
    iget-object v2, p0, Lvjb;->i:Lvix;

    .line 204
    .line 205
    invoke-virtual {v2}, Lvix;->a()Lvjw;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0}, Lvjb;->d()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lvjb;->h:Ljava/util/Map;

    .line 215
    .line 216
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 217
    :try_start_11
    iget-object v2, p1, Lvjj;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 223
    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v10}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 224
    .line 225
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
    :cond_2
    new-instance v2, Lviq;

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    move-object v5, p1

    .line 235
    move-object v6, p2

    .line 236
    move-object v9, p3

    .line 237
    invoke-direct/range {v2 .. v9}, Lviq;-><init>(Lvjb;Lvjw;Lvjj;[BLahyf;ZLvjd;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v3, Lvjb;->B:Lacut;

    .line 241
    .line 242
    invoke-interface {p0, v2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_3

    .line 246
    .line 247
    iget-object p0, v3, Lvjb;->h:Ljava/util/Map;

    .line 248
    .line 249
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 250
    :try_start_15
    iget-object p1, v5, Lvjj;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 256
    :try_start_16
    invoke-virtual {v3, v5, v9, v0, v10}, Lvjb;->i(Lvjj;Lvjd;Lveu;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 263
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 264
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 273
    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 274
    :catchall_6
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_7
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    throw p0
.end method

.method public final l(ILahyf;Lvjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvjb;->h(ILahyf;Lvjd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILahyg;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lvjb;->A:Lahyg;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lvjb;->i:Lvix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvix;->a()Lvjw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lxmg;->a:I

    .line 16
    .line 17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "SqliteDiskStyleTableCache.insertEpochResources"

    .line 24
    .line 25
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 26
    .line 27
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
    :goto_0
    :try_start_1
    sget-object v1, Lobq;->a:Lobq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lobp;->a:Lobp;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v3, Lobp;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    iput v4, v3, Lobp;->c:I

    .line 52
    .line 53
    iget v4, v3, Lobp;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lobp;->b:I

    .line 58
    .line 59
    const-string v3, "ER"

    .line 60
    .line 61
    invoke-static {p1, v3}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v3, Lobp;

    .line 71
    .line 72
    iget v4, v3, Lobp;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v3, Lobp;->b:I

    .line 77
    .line 78
    iput-object p1, v3, Lobp;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast p1, Lobq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lobp;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Lobq;->c:Lobp;

    .line 97
    .line 98
    iget v2, p1, Lobq;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v5

    .line 101
    iput v2, p1, Lobq;->b:I

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lvkn;

    .line 105
    .line 106
    iget-object p1, p1, Lvkn;->d:Ltfo;

    .line 107
    .line 108
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget-wide v6, Lvkn;->b:J

    .line 117
    .line 118
    add-long/2addr v2, v6

    .line 119
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast p1, Lobq;

    .line 125
    .line 126
    iget v4, p1, Lobq;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, p1, Lobq;->b:I

    .line 131
    .line 132
    iput-wide v2, p1, Lobq;->e:J

    .line 133
    .line 134
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast p1, Lobq;

    .line 140
    .line 141
    iput v5, p1, Lobq;->g:I

    .line 142
    .line 143
    iget v2, p1, Lobq;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    iput v2, p1, Lobq;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lobq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    check-cast p0, Lvkn;

    .line 156
    .line 157
    iget-object p0, p0, Lvkn;->c:Lvkj;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lvkj;->i(Lobq;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    :try_start_4
    sget-object p1, Lvkn;->a:Labqj;

    .line 170
    .line 171
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Labqg;

    .line 176
    .line 177
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Labqg;

    .line 182
    .line 183
    const/16 p1, 0x15d4

    .line 184
    .line 185
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Labqg;

    .line 190
    .line 191
    const-string p1, "Failed to insert resource:"

    .line 192
    .line 193
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 214
    :cond_2
    :goto_2
    return-void

    .line 215
    :catch_1
    move-exception p0

    .line 216
    sget-object p1, Lvjb;->a:Labqj;

    .line 217
    .line 218
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "Disk cache insertion for epoch resources failed."

    .line 223
    .line 224
    const/16 v0, 0x1580

    .line 225
    .line 226
    invoke-static {p1, p2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final n(Ljava/lang/String;ILvdq;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvjb;->u:Lpwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lvjb;->i:Lvix;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvix;->a()Lvjw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Lvkn;

    .line 22
    .line 23
    iget-object v0, v0, Lvkn;->c:Lvkj;

    .line 24
    .line 25
    sget-object v2, Lobp;->a:Lobp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v3, Lobp;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iput v4, v3, Lobp;->c:I

    .line 40
    .line 41
    iget v5, v3, Lobp;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v3, Lobp;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v3, Lobp;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v3, Lobp;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Lobp;->b:I

    .line 60
    .line 61
    iput-object p1, v3, Lobp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lobp;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvkj;->n(Lobp;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lvkn;->a:Labqj;

    .line 78
    .line 79
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Failed to check for style table %s"

    .line 84
    .line 85
    const/16 v4, 0x15d2

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v4, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p0, p0, Lvjb;->q:Lalax;

    .line 91
    .line 92
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpan;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lpan;->c(Ljava/lang/String;Ljava/lang/Integer;Lvdq;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
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

.method public final o(Ljava/lang/String;Lvlj;Lviw;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lvjb;->e:Labjz;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Labjz;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvjb;->f:Labjz;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Labjz;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0

    .line 20
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
    :cond_0
    iget-object v2, p0, Lvjb;->h:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-le v1, v3, :cond_2

    .line 45
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
    iget-object v1, p0, Lvjb;->E:Laark;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v1, Laark;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, v1, Laark;->a:I

    .line 64
    .line 65
    check-cast v2, Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    if-gt v0, v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v1, Laark;->c:Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    check-cast v3, Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    shl-long v4, v3, v0

    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v0, v4, v2

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    move-wide v4, v2

    .line 94
    :cond_4
    iget-object v0, v1, Laark;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Random;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-double v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iget-object v1, p0, Lvjb;->c:Lacut;

    .line 110
    .line 111
    new-instance v2, Luxn;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    move-object v3, p0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-direct/range {v2 .. v7}, Luxn;-><init>(Lvjb;Ljava/lang/String;Lviw;Lvlj;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-interface {v1, v2, p0, p1, p2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v1}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
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

.method public final p(Lnlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjb;->C:Lnlu;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lvjk;Lcom/google/common/util/concurrent/ListenableFuture;Lvjd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lwuc;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
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
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lvjk;[BLvjd;)V
    .locals 10

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    new-instance v3, Lacvd;

    .line 20
    .line 21
    invoke-direct {v3}, Lacvd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v4, p0, Lvjb;->y:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    :try_start_2
    iget-object v0, p0, Lvjb;->w:Lpwx;

    .line 28
    .line 29
    iget-object v5, p1, Lvjk;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v0, p0, Lvjb;->D:Lwne;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwne;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Lwuc;->A([BZ)Lwuc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lvjb;->j:Lvja;

    .line 49
    .line 50
    iget-object v4, v4, Lvja;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_4
    iget-object v3, p0, Lvjb;->i:Lvix;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvix;->a()Lvjw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v4, Leby;

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    move-object v5, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Leby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v5, Lvjb;->B:Lacut;

    .line 73
    .line 74
    invoke-interface {p0, v4}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, p0

    .line 79
    move-object v7, p1

    .line 80
    invoke-virtual {v5}, Lvjb;->d()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, v5, Lvjb;->h:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 86
    :try_start_5
    iget-object p1, v7, Lvjk;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :try_start_6
    invoke-virtual {v5, v7, p3, v0, v1}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v5, p0

    .line 107
    move-object v7, p1

    .line 108
    :goto_2
    move-object p0, v0

    .line 109
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :try_start_a
    throw p0
    :try_end_a
    .catch Lajrk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v5, p0

    .line 117
    move-object v7, p1

    .line 118
    :goto_3
    move-object p0, v0

    .line 119
    :try_start_b
    sget-object p1, Lvjb;->a:Labqj;

    .line 120
    .line 121
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Labqg;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Labqg;

    .line 132
    .line 133
    const/16 p2, 0x157c

    .line 134
    .line 135
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Labqg;

    .line 140
    .line 141
    const-string p2, "InvalidProtocolBufferException processing common resource"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lvjb;->h:Ljava/util/Map;

    .line 147
    .line 148
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 149
    :try_start_c
    iget-object p2, v7, Lvjk;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 155
    :try_start_d
    iget-object p1, v5, Lvjb;->y:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 158
    :try_start_e
    iget-object p2, v5, Lvjb;->w:Lpwx;

    .line 159
    .line 160
    iget-object v0, v7, Lvjk;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    if-ne v4, v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    :cond_2
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 177
    :try_start_f
    invoke-virtual {v3, p0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, v5, Lvjb;->j:Lvja;

    .line 181
    .line 182
    iget-object p1, p1, Lvja;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lajrk;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "Parse Error "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v5, v7, p3, v1, p0}, Lvjb;->w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 220
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 224
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    throw p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lvjb;->w:Lpwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lvjb;->y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Lacvd;

    .line 26
    .line 27
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    iget-object v1, p0, Lvjb;->i:Lvix;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvix;->a()Lvjw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lvjb;->D:Lwne;

    .line 44
    .line 45
    invoke-virtual {v3}, Lwne;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, p1, v3}, Lvjw;->b(Ljava/lang/String;Z)Lwuc;

    .line 50
    .line 51
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
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, Lvjb;->j:Lvja;

    .line 58
    .line 59
    iget-object v3, v3, Lvja;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lvjb;->v:Lpwx;

    .line 65
    .line 66
    const-string v4, "disk"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    iget-object v1, p0, Lvjb;->y:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v3, p0, Lvjb;->w:Lpwx;

    .line 78
    .line 79
    invoke-virtual {v3}, Lpwx;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lvjb;->A(Ljava/lang/String;)Lwuc;

    .line 87
    .line 88
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
    :goto_1
    sget-object v4, Lvjb;->a:Labqj;

    .line 98
    .line 99
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "IOException reading style table from disk cache"

    .line 104
    .line 105
    const/16 v6, 0x1570

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v3}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v3, p0, Lvjb;->q:Lalax;

    .line 113
    .line 114
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpan;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lpan;->d(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Lvjb;->D:Lwne;

    .line 128
    .line 129
    invoke-virtual {v4}, Lwne;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Lwuc;->A([BZ)Lwuc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lvjb;->j:Lvja;

    .line 138
    .line 139
    iget-object v3, v3, Lvja;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lvjb;->v:Lpwx;

    .line 145
    .line 146
    const-string v4, "offline"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v3

    .line 153
    sget-object v4, Lvjb;->a:Labqj;

    .line 154
    .line 155
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "IOException parsing offline paint resource"

    .line 160
    .line 161
    const/16 v6, 0x156f

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v3}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lvjb;->y:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_6
    iget-object v1, p0, Lvjb;->w:Lpwx;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v1, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 191
    .line 192
    iget-object p0, p0, Lvja;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 195
    .line 196
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
    :cond_5
    invoke-virtual {v2, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 205
    .line 206
    iget-object p0, p0, Lvja;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    .line 210
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

.method public final u(Lvjd;ILahyf;Lvdq;Lvjm;)I
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    new-instance v0, Lyzx;

    .line 4
    .line 5
    const-string v1, "GlobalStyleTables.fetchStyleTables"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyzx;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lvjb;->a()Lvlj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iget-object v2, p1, Lvjd;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lvjb;->t(Lvdq;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lvlj;

    .line 46
    .line 47
    iget v4, v1, Lvlj;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v1, Lvlj;->b:I

    .line 51
    .line 52
    iput-boolean v2, v1, Lvlj;->c:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lvlj;

    .line 60
    .line 61
    iget-object v0, p1, Lvjd;->a:Labhl;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lvjb;->j:Lvja;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lvja;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lvjb;->e:Labjz;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    new-instance v1, Ladkq;

    .line 82
    .line 83
    move-object/from16 v2, p5

    .line 84
    .line 85
    invoke-direct {v1, v2, p2}, Ladkq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0, v1}, Labjz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move-object v7, v5

    .line 93
    new-instance v5, Lvjj;

    .line 94
    .line 95
    invoke-direct {v5, p2, v3, v0, p3}, Lvjj;-><init>(ILvdq;Ljava/lang/String;Lahyf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, v3}, Lvjb;->n(Ljava/lang/String;ILvdq;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lvjb;->c:Lacut;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    new-instance v0, Lviu;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v4, p3

    .line 114
    invoke-direct/range {v0 .. v9}, Lviu;-><init>(Lvjb;Ljava/lang/String;Lvdq;Lahyf;Lvjj;Lvjd;Lyzx;Lvlj;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return v10

    .line 121
    :cond_1
    move-object v2, v0

    .line 122
    move-object p2, v5

    .line 123
    move-object v5, v7

    .line 124
    iget-object v4, p2, Lvjj;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p3, Lviw;

    .line 127
    .line 128
    new-instance v9, Lvip;

    .line 129
    .line 130
    invoke-direct {v9, p0, p2, p1, v10}, Lvip;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lvir;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2, p1, v10}, Lvir;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 136
    .line 137
    .line 138
    move-object v7, p0

    .line 139
    move-object v6, p3

    .line 140
    move-object v10, v0

    .line 141
    move-object v11, v8

    .line 142
    move-object v8, v2

    .line 143
    invoke-direct/range {v6 .. v11}, Lviw;-><init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v11

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v3, p0

    .line 149
    invoke-virtual/range {v3 .. v8}, Lvjb;->g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lvjb;->r:Z

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    return p0

    .line 158
    :cond_2
    const/4 p0, 0x4

    .line 159
    return p0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_3
    iget-object p0, v1, Lvja;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final v(Ljava/lang/String;Lahyf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lvjb;->u:Lpwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lvio;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lvio;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxmg;->d(Lxmf;)Lxmd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lvjb;->x:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lacvd;

    .line 37
    .line 38
    invoke-direct {v3}, Lacvd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2
    iget-object v2, p0, Lvjb;->i:Lvix;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvix;->a()Lvjw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lvjw;->a(Ljava/lang/String;)Lveu;

    .line 55
    .line 56
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
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_3
    iget-object v4, p0, Lvjb;->j:Lvja;

    .line 63
    .line 64
    iget-object v4, v4, Lvja;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lvjb;->v:Lpwx;

    .line 70
    .line 71
    const-string v5, "disk"

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_4
    iget-object v2, p0, Lvjb;->x:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :try_start_5
    iget-object v4, p0, Lvjb;->u:Lpwx;

    .line 83
    .line 84
    invoke-virtual {v4}, Lpwx;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v3}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    invoke-direct {p0, p1}, Lvjb;->x(Ljava/lang/String;)Lveu;

    .line 92
    .line 93
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
    :goto_1
    sget-object v5, Lvjb;->a:Labqj;

    .line 103
    .line 104
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Labqg;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Labqg;

    .line 115
    .line 116
    const/16 v5, 0x1576

    .line 117
    .line 118
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Labqg;

    .line 123
    .line 124
    const-string v5, "IOException reading style table from disk cache"

    .line 125
    .line 126
    invoke-interface {v4, v5}, Labqg;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lvjb;->b:Lalax;

    .line 130
    .line 131
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lrog;

    .line 136
    .line 137
    sget-object v5, Lrpi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lrnk;

    .line 144
    .line 145
    sget-object v5, Lrpg;->b:Lrpg;

    .line 146
    .line 147
    iget v5, v5, Lrpg;->j:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lrnk;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 153
    .line 154
    :try_start_9
    iget-object v4, p0, Lvjb;->q:Lalax;

    .line 155
    .line 156
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lpan;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lpan;->d(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    array-length v5, v4

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-object v5, p0, Lvjb;->g:Lakxr;

    .line 170
    .line 171
    invoke-static {v4, p2, v5}, Lveu;->l([BLahyf;Lakxr;)Lvdp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object p2, p0, Lvjb;->j:Lvja;

    .line 176
    .line 177
    iget-object p2, p2, Lvja;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lvjb;->v:Lpwx;

    .line 183
    .line 184
    const-string v4, "offline"

    .line 185
    .line 186
    invoke-virtual {p2, p1, v4}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lvjb;->b:Lalax;

    .line 190
    .line 191
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lrog;

    .line 196
    .line 197
    sget-object v4, Lrpi;->c:Lrpl;

    .line 198
    .line 199
    invoke-interface {p2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lrnj;

    .line 204
    .line 205
    invoke-virtual {p2}, Lrnj;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception p2

    .line 210
    :try_start_a
    sget-object v4, Lvjb;->a:Labqj;

    .line 211
    .line 212
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Labqg;

    .line 217
    .line 218
    invoke-interface {v4, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Labqg;

    .line 223
    .line 224
    const/16 v4, 0x1575

    .line 225
    .line 226
    invoke-interface {p2, v4}, Labqg;->K(I)Labqx;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Labqg;

    .line 231
    .line 232
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 233
    .line 234
    invoke-interface {p2, v4}, Labqg;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lvjb;->b:Lalax;

    .line 238
    .line 239
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lrog;

    .line 244
    .line 245
    sget-object v4, Lrpi;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 246
    .line 247
    invoke-interface {p2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lrnk;

    .line 252
    .line 253
    sget-object v4, Lrpg;->d:Lrpg;

    .line 254
    .line 255
    iget v4, v4, Lrpg;->j:I

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lrnk;->a(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 261
    .line 262
    iget-object p2, p0, Lvjb;->x:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    :try_start_b
    iget-object v2, p0, Lvjb;->u:Lpwx;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string p2, "isTableAvailable returned true but table is unavailable"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 285
    .line 286
    iget-object p0, p0, Lvja;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
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
    :cond_6
    invoke-virtual {v3, v2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lvjb;->j:Lvja;

    .line 304
    .line 305
    iget-object p0, p0, Lvja;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
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
    if-eqz v1, :cond_8

    .line 321
    .line 322
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_5
    throw p0
.end method

.method final w(Lvjk;Lvjd;Lwuc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjb;->f:Labjz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvjk;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labjz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladkq;

    .line 26
    .line 27
    iget-object v2, v1, Ladkq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladkq;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v1, p3, p4}, Lvjl;->k(ILwuc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvjb;->j:Lvja;

    .line 35
    .line 36
    iget-object v1, v1, Lvja;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lvjk;->d:I

    .line 43
    .line 44
    iget-object p3, p2, Lvjd;->f:Lahyf;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lvjb;->h(ILahyf;Lvjd;)V

    .line 47
    .line 48
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
