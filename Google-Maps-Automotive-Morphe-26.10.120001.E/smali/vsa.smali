.class public final Lvsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsm;


# static fields
.field public static final a:Labyy;

.field private static final l:Lvuj;

.field private static final m:Lvuj;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field private volatile A:Laiir;

.field private final B:Laddm;

.field private C:Lnuj;

.field private final D:Labab;

.field private final E:Lzhv;

.field public final b:Lalme;

.field public final c:Laddm;

.field public final d:Ltoi;

.field public final e:Labso;

.field public final f:Labso;

.field public final g:Lalja;

.field public final h:Ljava/util/Map;

.field final i:Lvrw;

.field public final j:Lvrz;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lalme;

.field private final q:Lalme;

.field private r:Z

.field private s:Z

.field private final t:I

.field private final u:Lqha;

.field private final v:Lqha;

.field private final w:Lqha;

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vsa"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvsa;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lvuj;->a:Lvuj;

    .line 10
    .line 11
    sput-object v0, Lvsa;->l:Lvuj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v1, Lvuj;

    .line 23
    .line 24
    iget v2, v1, Lvuj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lvuj;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lvuj;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvuj;

    .line 38
    .line 39
    sput-object v0, Lvsa;->m:Lvuj;

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
    sput-object v0, Lvsa;->n:Lj$/time/Duration;

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
    sput-object v0, Lvsa;->o:Lj$/time/Duration;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ltoi;Lalme;Lalme;Lalme;Laddm;Laddm;Lalme;Lalja;Lzhv;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lqha;

    .line 4
    .line 5
    iget v2, v0, Lalja;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3, v3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Labmq;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v2, v4, v5}, Labmq;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lvsa;->e:Labso;

    .line 23
    .line 24
    new-instance v2, Labmq;

    .line 25
    .line 26
    invoke-direct {v2, v4, v5}, Labmq;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lvsa;->f:Labso;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lvsa;->r:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lvsa;->s:Z

    .line 36
    .line 37
    new-instance v5, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lvsa;->x:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lvsa;->y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lvsa;->h:Ljava/util/Map;

    .line 57
    .line 58
    iput v2, p0, Lvsa;->z:I

    .line 59
    .line 60
    new-instance v5, Lvrz;

    .line 61
    .line 62
    invoke-direct {v5}, Lvrz;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lvsa;->j:Lvrz;

    .line 66
    .line 67
    new-instance v5, Labab;

    .line 68
    .line 69
    sget-object v6, Lvsa;->n:Lj$/time/Duration;

    .line 70
    .line 71
    sget-object v7, Lvsa;->o:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Labab;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lvsa;->D:Labab;

    .line 77
    .line 78
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lvsa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    sget v2, Lxvi;->a:I

    .line 86
    .line 87
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v2, "GlobalStyleTablesFetcher"

    .line 94
    .line 95
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v2, v3

    .line 101
    :goto_0
    :try_start_0
    new-instance v5, Lvrw;

    .line 102
    .line 103
    invoke-direct {v5, p0, p7}, Lvrw;-><init>(Lvsa;Lalme;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lvsa;->i:Lvrw;

    .line 107
    .line 108
    iput-object p1, p0, Lvsa;->d:Ltoi;

    .line 109
    .line 110
    iput-object p2, p0, Lvsa;->p:Lalme;

    .line 111
    .line 112
    iput-object p3, p0, Lvsa;->q:Lalme;

    .line 113
    .line 114
    iput-object p4, p0, Lvsa;->b:Lalme;

    .line 115
    .line 116
    iput-object p5, p0, Lvsa;->c:Laddm;

    .line 117
    .line 118
    iput-object p6, p0, Lvsa;->B:Laddm;

    .line 119
    .line 120
    iget p1, v0, Lalja;->d:I

    .line 121
    .line 122
    iput p1, p0, Lvsa;->t:I

    .line 123
    .line 124
    new-instance p2, Lqha;

    .line 125
    .line 126
    invoke-direct {p2, p1, v3, v3, v3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lvsa;->u:Lqha;

    .line 130
    .line 131
    new-instance p2, Lqha;

    .line 132
    .line 133
    shl-int/2addr p1, v4

    .line 134
    invoke-direct {p2, p1, v3, v3, v3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lvsa;->v:Lqha;

    .line 138
    .line 139
    iput-object v1, p0, Lvsa;->w:Lqha;

    .line 140
    .line 141
    iput-object v0, p0, Lvsa;->g:Lalja;

    .line 142
    .line 143
    move-object/from16 p1, p9

    .line 144
    .line 145
    iput-object p1, p0, Lvsa;->E:Lzhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    throw p0
.end method

.method private final A(Ljava/lang/String;)Lwwe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvsa;->i:Lvrw;

    .line 3
    .line 4
    invoke-virtual {v1}, Lvrw;->a()Lvsv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvsa;->E:Lzhv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzhv;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v1, p1, p0}, Lvsv;->b(Ljava/lang/String;Z)Lwwe;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method static final t(Lvmm;Ljava/lang/String;Ljava/util/Map;)Z
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
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private final x(Ljava/lang/String;)Lvnr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvsa;->i:Lvrw;

    .line 3
    .line 4
    invoke-virtual {p0}, Lvrw;->a()Lvsv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvsv;->a(Ljava/lang/String;)Lvnr;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
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
    check-cast v1, Lvsc;

    .line 26
    .line 27
    iget-object v1, v1, Lvsc;->a:Labqd;

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
    check-cast v1, Lvsc;

    .line 40
    .line 41
    iget-object v1, v1, Lvsc;->a:Labqd;

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
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lvsc;

    .line 117
    .line 118
    iget-object v1, v1, Lvsc;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 145
    :cond_3
    const-string p0, "unknown type"

    .line 146
    .line 147
    :goto_0
    return-object p0
.end method

.method private final z(ILaiiq;Lvsc;Lvmm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p4, Lvmm;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p5, p1, p4}, Lvsa;->n(Ljava/lang/String;ILvmm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lzjq;

    .line 12
    .line 13
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzjq;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvsi;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4, p5, p2}, Lvsi;-><init>(ILvmm;Ljava/lang/String;Laiiq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvsa;->a()Lvuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lvsc;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p4, p6, p2}, Lvsa;->t(Lvmm;Ljava/lang/String;Ljava/util/Map;)Z

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast p2, Lvuj;

    .line 57
    .line 58
    iget p6, p2, Lvuj;->b:I

    .line 59
    .line 60
    or-int/2addr p6, p4

    .line 61
    iput p6, p2, Lvuj;->b:I

    .line 62
    .line 63
    iput-boolean p4, p2, Lvuj;->c:Z

    .line 64
    .line 65
    :cond_0
    move-object p2, p1

    .line 66
    iget-object p1, v1, Lvsi;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lvrv;

    .line 69
    .line 70
    new-instance v5, Lvrs;

    .line 71
    .line 72
    invoke-direct {v5, p0, v1, p3, p4}, Lvrs;-><init>(Lvsa;Lvsi;Lvsc;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lvrt;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1, p3, p4}, Lvrt;-><init>(Lvsa;Lvsi;Lvsc;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Lvuj;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p5

    .line 89
    invoke-direct/range {v2 .. v7}, Lvrv;-><init>(Lvsa;Ljava/lang/String;Lvry;Lvrx;Lvuj;)V

    .line 90
    .line 91
    .line 92
    move-object p3, v2

    .line 93
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object p5, p2

    .line 98
    check-cast p5, Lvuj;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    move-object p2, v0

    .line 102
    invoke-virtual/range {p0 .. p5}, Lvsa;->g(Ljava/lang/String;Lzjq;Lvrv;ZLvuj;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lvuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsa;->C:Lnuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lahbo;->aw:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvsa;->m:Lvuj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lvsa;->l:Lvuj;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final b(I)Laiir;
    .locals 7

    .line 1
    iget-object v0, p0, Lvsa;->A:Laiir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laiir;->b:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_6

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lvsa;->i:Lvrw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvrw;->a()Lvsv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const-string v2, "SqliteDiskStyleTableCache.getEpochResources"

    .line 19
    .line 20
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :try_start_1
    sget-object v3, Lokh;->a:Lokh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "ER"

    .line 31
    .line 32
    invoke-static {p1, v4}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v5, Lokh;

    .line 42
    .line 43
    iget v6, v5, Lokh;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    iput v6, v5, Lokh;->b:I

    .line 48
    .line 49
    iput-object v4, v5, Lokh;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v4, Lokh;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    iput v5, v4, Lokh;->c:I

    .line 60
    .line 61
    iget v5, v4, Lokh;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, v4, Lokh;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lokh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    move-object v4, v1

    .line 74
    check-cast v4, Lvtm;

    .line 75
    .line 76
    iget-object v4, v4, Lvtm;->c:Lvtj;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lvtj;->b(Lokh;)Lokg;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :try_start_3
    iget-object v4, v4, Lokg;->c:Lakaq;

    .line 85
    .line 86
    invoke-virtual {v4}, Lakaq;->G()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v5, v4

    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Laiir;->a:Laiir;

    .line 98
    .line 99
    invoke-static {v6, v4, v5}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Laiir;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v4

    .line 107
    :try_start_4
    sget-object v5, Lvtm;->a:Labyy;

    .line 108
    .line 109
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Labyv;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Labyv;

    .line 120
    .line 121
    const/16 v5, 0x15ea

    .line 122
    .line 123
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Labyv;

    .line 128
    .line 129
    const-string v5, "Failed to unpack epoch resources %s"

    .line 130
    .line 131
    invoke-interface {v4, v5, p1}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_1
    :try_start_5
    check-cast v1, Lvtm;

    .line 135
    .line 136
    iget-object v1, v1, Lvtm;->c:Lvtj;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lvtj;->e(Lokh;)V
    :try_end_5
    .catch Lvti; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    .line 143
    :try_start_6
    sget-object v3, Lvtm;->a:Labyy;

    .line 144
    .line 145
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Labyv;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Labyv;

    .line 156
    .line 157
    const/16 v3, 0x15eb

    .line 158
    .line 159
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Labyv;

    .line 164
    .line 165
    const-string v3, "Failed to delete resource %s :"

    .line 166
    .line 167
    invoke-interface {v1, v3, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_2
    move-exception v1

    .line 172
    sget-object v3, Lvtm;->a:Labyy;

    .line 173
    .line 174
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Labyv;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Labyv;

    .line 185
    .line 186
    const/16 v3, 0x15ec

    .line 187
    .line 188
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Labyv;

    .line 193
    .line 194
    const-string v3, "Failed to get epoch resources %s"

    .line 195
    .line 196
    invoke-interface {v1, v3, p1}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_0
    move-object v4, v0

    .line 200
    :goto_1
    if-eqz v2, :cond_3

    .line 201
    .line 202
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iput-object v4, p0, Lvsa;->A:Laiir;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 208
    .line 209
    :cond_4
    move-object v0, v4

    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 223
    :catch_3
    move-exception p0

    .line 224
    sget-object p1, Lvsa;->a:Labyy;

    .line 225
    .line 226
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "Disk cache get epoch resources failed."

    .line 231
    .line 232
    const/16 v2, 0x1594

    .line 233
    .line 234
    invoke-static {p1, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsa;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvsa;->u:Lqha;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqha;->n()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvsa;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvsa;->x:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvsa;->u:Lqha;

    .line 8
    .line 9
    iget v2, p0, Lvsa;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqha;->o(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lvsa;->y:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lvsa;->w:Lqha;

    .line 21
    .line 22
    iget p0, p0, Lvsa;->t:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqha;->o(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/Map;)V
    .locals 10

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
    iget-object v0, p0, Lvsa;->j:Lvrz;

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
    iget-object v0, p0, Lvsa;->x:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lvsa;->u:Lqha;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqha;->j()Lqgz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Lqgz;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x5d

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lqgz;->a()Lrha;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Lrha;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lvsa;->v:Lqha;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, p3}, Lvsa;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v3, v3, Lrha;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v3, "(future pending)"

    .line 105
    .line 106
    :goto_1
    if-nez v6, :cond_1

    .line 107
    .line 108
    const-string v6, "unknown"

    .line 109
    .line 110
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, "  "

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, " ["

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " source: "

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v1}, Lqha;->t()Z

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
    invoke-static {p1, v1}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lvsa;->y:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_1
    iget-object v0, p0, Lvsa;->w:Lqha;

    .line 185
    .line 186
    invoke-virtual {v0}, Lqha;->j()Lqgz;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-virtual {v2}, Lqgz;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lqgz;->a()Lrha;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v5, v3, Lrha;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, p0, Lvsa;->v:Lqha;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, p3}, Lvsa;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v3, v3, Lrha;->a:Ljava/lang/Object;

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
    if-nez v6, :cond_5

    .line 232
    .line 233
    const-string v6, "unknown"

    .line 234
    .line 235
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, "  "

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " ["

    .line 252
    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, " source: "

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v0}, Lqha;->t()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const-string v0, "  None"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    const-string v0, "Data currently pending fetch:"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lvsa;->h:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, p3}, Lvsa;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, "  "

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " ["

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, "] tried "

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " times"

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_9

    .line 396
    .line 397
    const-string p0, "  None"

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-void

    .line 407
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw p0

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    goto :goto_5

    .line 411
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    throw p0

    .line 413
    :catchall_1
    move-exception p0

    .line 414
    goto :goto_6
.end method

.method public final f(Lvsc;ILvsk;)V
    .locals 10

    .line 1
    new-instance v3, Lzjq;

    .line 2
    .line 3
    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvsa;->j:Lvrz;

    .line 9
    .line 10
    iget-object v0, v0, Lvrz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvsa;->f:Labso;

    .line 16
    .line 17
    iget-object v2, p1, Lvsc;->b:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    new-instance v0, Ladtw;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Labso;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v5, v3

    .line 30
    new-instance v3, Lvsj;

    .line 31
    .line 32
    invoke-direct {v3, p2, v2}, Lvsj;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lvsa;->w:Lqha;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lvsa;->i:Lvrw;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvrw;->a()Lvsv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    :try_start_1
    check-cast p2, Lvtm;

    .line 56
    .line 57
    iget-object p2, p2, Lvtm;->c:Lvtj;

    .line 58
    .line 59
    sget-object p3, Lokh;->a:Lokh;

    .line 60
    .line 61
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v0, Lokh;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iput v1, v0, Lokh;->c:I

    .line 74
    .line 75
    iget v1, v0, Lokh;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v0, Lokh;->b:I

    .line 80
    .line 81
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast v0, Lokh;

    .line 87
    .line 88
    iget v1, v0, Lokh;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, v0, Lokh;->b:I

    .line 93
    .line 94
    iput-object v2, v0, Lokh;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lokh;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lvtj;->n(Lokh;)Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p2, v0

    .line 111
    sget-object p3, Lvtm;->a:Labyy;

    .line 112
    .line 113
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v0, "Failed to check for style table %s"

    .line 118
    .line 119
    const/16 v1, 0x15f3

    .line 120
    .line 121
    invoke-static {p3, v0, v2, v1, p2}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lvsa;->q:Lalme;

    .line 125
    .line 126
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lpke;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-virtual {p2, v2, p3, p3}, Lpke;->c(Ljava/lang/String;Ljava/lang/Integer;Lvmm;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object v6, v2

    .line 142
    move-object p0, v3

    .line 143
    move-object v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    iget-object p2, p0, Lvsa;->c:Laddm;

    .line 146
    .line 147
    new-instance v0, Lvrj;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v0 .. v6}, Lvrj;-><init>(Lvsa;Ljava/lang/String;Lvsj;Lvsc;Lzjq;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v1, p0

    .line 160
    move-object v4, p1

    .line 161
    move-object p0, v3

    .line 162
    move-object v3, v5

    .line 163
    move-object v6, v2

    .line 164
    :goto_1
    iget-object v2, p0, Lvsj;->c:Ljava/lang/String;

    .line 165
    .line 166
    move-object p1, v4

    .line 167
    new-instance v4, Lvrv;

    .line 168
    .line 169
    new-instance v7, Lvro;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {v7, v1, p0, p1, p2}, Lvro;-><init>(Lvsa;Lvsj;Lvsc;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lvrq;

    .line 176
    .line 177
    invoke-direct {v8, v1, p0, p1, p2}, Lvrq;-><init>(Lvsa;Lvsj;Lvsc;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lvsa;->a()Lvuj;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v5, v1

    .line 185
    invoke-direct/range {v4 .. v9}, Lvrv;-><init>(Lvsa;Ljava/lang/String;Lvry;Lvrx;Lvuj;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v1}, Lvsa;->a()Lvuj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual/range {v1 .. v6}, Lvsa;->g(Ljava/lang/String;Lzjq;Lvrv;ZLvuj;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw p0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;Lzjq;Lvrv;ZLvuj;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lvsa;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lvsa;->z:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, Lvsa;->z:I

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
    goto :goto_1

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
    invoke-static {p2, v0}, Lxvi;->b(Lzjq;I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lvsa;->p:Lalme;

    .line 44
    .line 45
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v4, p4

    .line 50
    check-cast v4, Lvtz;

    .line 51
    .line 52
    const-string v6, "GlobalStyleTablesFetcher#fetchResource"

    .line 53
    .line 54
    new-instance v7, Lvrm;

    .line 55
    .line 56
    invoke-direct {v7, p2, v0, p3}, Lvrm;-><init>(Lzjq;ILvrv;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v5, p1

    .line 61
    move-object v9, p5

    .line 62
    invoke-interface/range {v4 .. v9}, Lvtz;->h(Ljava/lang/String;Ljava/lang/String;Lvuf;ZLvuj;)Lvui;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p4, p0, Lvsa;->b:Lalme;

    .line 67
    .line 68
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lrya;

    .line 73
    .line 74
    sget-object p5, Lrzb;->b:Lrze;

    .line 75
    .line 76
    invoke-interface {p4, p5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lrxd;

    .line 81
    .line 82
    invoke-virtual {p4}, Lrxd;->a()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Lvui;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    new-instance p2, Lvru;

    .line 93
    .line 94
    invoke-direct {p2, p0, v5}, Lvru;-><init>(Lvsa;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lvui;->h(Lvuf;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lvsa;->c:Laddm;

    .line 101
    .line 102
    new-instance p3, Lvyp;

    .line 103
    .line 104
    invoke-direct {p3, p0, v5, p1, v3}, Lvyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 p4, 0x3c

    .line 108
    .line 109
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p2, p3, p4, p5, p1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p2}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 119
    .line 120
    iget-object p0, p0, Lvrz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p2, v0}, Lxvi;->c(Lzjq;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lvrv;->a(Lvui;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 133
    .line 134
    iget-object p0, p0, Lvrz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_2
.end method

.method final h(ILaiiq;Lvsc;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvsa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvsa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lvsa;->h:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p3, Lvsc;->a:Labqd;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lvmm;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v2 .. v8}, Lvsa;->z(ILaiiq;Lvsc;Lvmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    move v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object p0, v1

    .line 74
    move p1, v2

    .line 75
    move-object p2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    move v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    iget-object p0, v4, Lvsc;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v7, p2

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    move-object v5, p3

    .line 141
    check-cast v5, Lvmm;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v6, p2

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v7}, Lvsa;->z(ILaiiq;Lvsc;Lvmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-void
.end method

.method final i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsa;->e:Labso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvsi;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labso;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v1, Ladtw;

    .line 26
    .line 27
    iget-object v2, v1, Ladtw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladtw;->a:I

    .line 30
    .line 31
    iget-object v3, p1, Lvsi;->a:Lvmm;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, p3, p4}, Lvsl;->j(ILvmm;Lvnr;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvsa;->j:Lvrz;

    .line 37
    .line 38
    iget-object v1, v1, Lvrz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-boolean p3, p0, Lvsa;->r:Z

    .line 46
    .line 47
    iget-object p3, p1, Lvsi;->b:Laiiq;

    .line 48
    .line 49
    iget p1, p1, Lvsi;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p2}, Lvsa;->h(ILaiiq;Lvsc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1
.end method

.method public final j(Lvsi;Lvsc;Lcom/google/common/util/concurrent/ListenableFuture;)V
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
    check-cast p3, Lvnr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

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
    invoke-virtual {p0, p1, p2, v0, p3}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method final k(Lvsi;[BLvsc;)V
    .locals 12

    .line 1
    new-instance v0, Lvrn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxvi;->d(Lxvh;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v7, p1, Lvsi;->b:Laiiq;

    .line 11
    .line 12
    iget-object v2, p0, Lvsa;->e:Labso;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    :try_start_1
    iget-object v0, p1, Lvsi;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Labso;->q(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    :try_start_2
    new-instance v2, Laddu;

    .line 26
    .line 27
    invoke-direct {v2}, Laddu;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 28
    .line 29
    .line 30
    :try_start_3
    iget-object v3, p0, Lvsa;->x:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 33
    :try_start_4
    iget-object v0, p0, Lvsa;->u:Lqha;

    .line 34
    .line 35
    iget-object v4, p1, Lvsi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    iget-object v0, p1, Lvsi;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lvsi;->b:Laiiq;

    .line 44
    .line 45
    iget-object v4, p0, Lvsa;->g:Lalja;

    .line 46
    .line 47
    invoke-static {p2, v3, v4}, Lvnr;->l([BLaiiq;Lalja;)Lvml;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Laddu;->m(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lvsa;->j:Lvrz;

    .line 55
    .line 56
    iget-object v4, v4, Lvrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lvsa;->v:Lqha;

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :goto_0
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    :try_start_8
    sget-object v0, Lvsa;->a:Labyy;

    .line 79
    .line 80
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Labyv;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labyv;

    .line 91
    .line 92
    const/16 v3, 0x15a0

    .line 93
    .line 94
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Labyv;

    .line 99
    .line 100
    const-string v3, "IOException processing legend resource"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvsa;->b:Lalme;

    .line 106
    .line 107
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lrya;

    .line 112
    .line 113
    sget-object v3, Lrzb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrxe;

    .line 120
    .line 121
    sget-object v3, Lryz;->d:Lryz;

    .line 122
    .line 123
    iget v3, v3, Lryz;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lrxe;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lvsa;->h:Ljava/util/Map;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 131
    :try_start_9
    iget-object v0, p1, Lvsi;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lvsa;->x:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 140
    :try_start_b
    iget-object v0, p0, Lvsa;->u:Lqha;

    .line 141
    .line 142
    iget-object v4, p1, Lvsi;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2, p2}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lvsa;->j:Lvrz;

    .line 163
    .line 164
    iget-object v0, v0, Lvrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0, p1, p3, v11, p2}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_1
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 195
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 200
    :try_start_10
    throw p0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move-object v0, v11

    .line 205
    :goto_3
    iget-object v2, p0, Lvsa;->i:Lvrw;

    .line 206
    .line 207
    invoke-virtual {v2}, Lvrw;->a()Lvsv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Lvsa;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lvsa;->h:Ljava/util/Map;

    .line 217
    .line 218
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 219
    :try_start_11
    iget-object v2, p1, Lvsi;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 225
    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v11}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_4
    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 230
    :try_start_14
    throw p0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_2
    new-instance v2, Lvrp;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v3, p0

    .line 238
    move-object v5, p1

    .line 239
    move-object v6, p2

    .line 240
    move-object v9, p3

    .line 241
    invoke-direct/range {v2 .. v10}, Lvrp;-><init>(Lvsa;Lvsv;Lvsi;[BLaiiq;ZLvsc;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v3, Lvsa;->B:Laddm;

    .line 245
    .line 246
    invoke-interface {p0, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_3

    .line 250
    .line 251
    iget-object p0, v3, Lvsa;->h:Ljava/util/Map;

    .line 252
    .line 253
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 254
    :try_start_15
    iget-object p1, v5, Lvsi;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 260
    :try_start_16
    invoke-virtual {v3, v5, v9, v0, v11}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 265
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    goto :goto_5

    .line 269
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :goto_7
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 276
    :try_start_1a
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_7

    .line 280
    :catchall_6
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_7
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_8
    throw p0
.end method

.method public final l(ILaiiq;Lvsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvsa;->h(ILaiiq;Lvsc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILaiir;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lvsa;->A:Laiir;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lvsa;->i:Lvrw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvrw;->a()Lvsv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v1, Loki;->a:Loki;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lokh;->a:Lokh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v3, Lokh;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    iput v4, v3, Lokh;->c:I

    .line 52
    .line 53
    iget v4, v3, Lokh;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lokh;->b:I

    .line 58
    .line 59
    const-string v3, "ER"

    .line 60
    .line 61
    invoke-static {p1, v3}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v3, Lokh;

    .line 71
    .line 72
    iget v4, v3, Lokh;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v3, Lokh;->b:I

    .line 77
    .line 78
    iput-object p1, v3, Lokh;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast p1, Loki;

    .line 86
    .line 87
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lokh;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Loki;->c:Lokh;

    .line 97
    .line 98
    iget v2, p1, Loki;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v5

    .line 101
    iput v2, p1, Loki;->b:I

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lvtm;

    .line 105
    .line 106
    iget-object p1, p1, Lvtm;->d:Ltoi;

    .line 107
    .line 108
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    sget-wide v6, Lvtm;->b:J

    .line 117
    .line 118
    add-long/2addr v2, v6

    .line 119
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast p1, Loki;

    .line 125
    .line 126
    iget v4, p1, Loki;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, p1, Loki;->b:I

    .line 131
    .line 132
    iput-wide v2, p1, Loki;->e:J

    .line 133
    .line 134
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast p1, Loki;

    .line 140
    .line 141
    iput v5, p1, Loki;->g:I

    .line 142
    .line 143
    iget v2, p1, Loki;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    iput v2, p1, Loki;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Loki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    check-cast p0, Lvtm;

    .line 156
    .line 157
    iget-object p0, p0, Lvtm;->c:Lvtj;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lvtj;->i(Loki;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    :try_start_3
    sget-object p1, Lvtm;->a:Labyy;

    .line 167
    .line 168
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Labyv;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Labyv;

    .line 179
    .line 180
    const/16 p1, 0x15f6

    .line 181
    .line 182
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Labyv;

    .line 187
    .line 188
    const-string p1, "Failed to insert resource:"

    .line 189
    .line 190
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 211
    :catch_1
    move-exception p0

    .line 212
    sget-object p1, Lvsa;->a:Labyy;

    .line 213
    .line 214
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "Disk cache insertion for epoch resources failed."

    .line 219
    .line 220
    const/16 v0, 0x15a2

    .line 221
    .line 222
    invoke-static {p1, p2, v0, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;ILvmm;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvsa;->u:Lqha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqha;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvsa;->i:Lvrw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvrw;->a()Lvsv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v0, Lvtm;

    .line 21
    .line 22
    iget-object v0, v0, Lvtm;->c:Lvtj;

    .line 23
    .line 24
    sget-object v2, Lokh;->a:Lokh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v3, Lokh;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lokh;->c:I

    .line 39
    .line 40
    iget v5, v3, Lokh;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v1

    .line 43
    iput v5, v3, Lokh;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v3, Lokh;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v3, Lokh;->b:I

    .line 56
    .line 57
    or-int/2addr v5, v4

    .line 58
    iput v5, v3, Lokh;->b:I

    .line 59
    .line 60
    iput-object p1, v3, Lokh;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lokh;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lvtj;->n(Lokh;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lvtm;->a:Labyy;

    .line 77
    .line 78
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Failed to check for style table %s"

    .line 83
    .line 84
    const/16 v4, 0x15f4

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v4, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lvsa;->q:Lalme;

    .line 90
    .line 91
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lpke;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lpke;->c(Ljava/lang/String;Ljava/lang/Integer;Lvmm;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;Lvuj;Lvrv;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lvsa;->e:Labso;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Labso;->q(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvsa;->f:Labso;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Labso;->q(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lvsa;->h:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    :goto_1
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iget-object v1, p0, Lvsa;->D:Labab;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Labab;->d(I)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lvsa;->c:Laddm;

    .line 62
    .line 63
    new-instance v2, Lvrk;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lvrk;-><init>(Lvsa;Ljava/lang/String;Lvrv;Lvuj;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v1, v2, p0, p1, p2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    :goto_2
    return p0

    .line 88
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_4
.end method

.method public final p(Lnuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsa;->C:Lnuj;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lvsj;Lcom/google/common/util/concurrent/ListenableFuture;Lvsc;)V
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
    check-cast p2, Lwwe;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

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
    invoke-virtual {p0, p1, p3, v0, p2}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final r(Lvsj;[BLvsc;)V
    .locals 10

    .line 1
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Laddu;

    .line 8
    .line 9
    invoke-direct {v2}, Laddu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lvsa;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    :try_start_2
    iget-object v0, p0, Lvsa;->w:Lqha;

    .line 17
    .line 18
    iget-object v5, p1, Lvsj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v0, p0, Lvsa;->E:Lzhv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzhv;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lwwe;->w([BZ)Lwwe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lvsa;->j:Lvrz;

    .line 38
    .line 39
    iget-object v4, v4, Lvrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_4
    iget-object v2, p0, Lvsa;->i:Lvrw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvrw;->a()Lvsv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lvrk;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Lvrk;-><init>(Lvsa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v5, Lvsa;->B:Laddm;

    .line 62
    .line 63
    invoke-interface {p0, v4}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-virtual {v5}, Lvsa;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, v5, Lvsa;->h:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    :try_start_5
    iget-object p1, v7, Lvsj;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    invoke-virtual {v5, v7, p3, v0, v3}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v5, p0

    .line 93
    move-object v7, p1

    .line 94
    :goto_2
    move-object p0, v0

    .line 95
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 96
    :try_start_a
    throw p0
    :try_end_a
    .catch Lakco; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v5, p0

    .line 103
    move-object v7, p1

    .line 104
    :goto_3
    move-object p0, v0

    .line 105
    :try_start_b
    sget-object p1, Lvsa;->a:Labyy;

    .line 106
    .line 107
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Labyv;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Labyv;

    .line 118
    .line 119
    const/16 p2, 0x159e

    .line 120
    .line 121
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Labyv;

    .line 126
    .line 127
    const-string p2, "InvalidProtocolBufferException processing common resource"

    .line 128
    .line 129
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v5, Lvsa;->h:Ljava/util/Map;

    .line 133
    .line 134
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    :try_start_c
    iget-object p2, v7, Lvsj;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 141
    :try_start_d
    iget-object p1, v5, Lvsa;->y:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 144
    :try_start_e
    iget-object p2, v5, Lvsa;->w:Lqha;

    .line 145
    .line 146
    iget-object v0, v7, Lvsj;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    if-ne v4, v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    :cond_1
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 163
    :try_start_f
    invoke-virtual {v2, p0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, v5, Lvsa;->j:Lvrz;

    .line 167
    .line 168
    iget-object p1, p1, Lvrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lakco;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "Parse Error "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v5, v7, p3, v3, p0}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 195
    .line 196
    .line 197
    :goto_4
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :goto_5
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 204
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
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
    :catchall_4
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_6

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_7
    throw p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lvsa;->w:Lqha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lvsa;->y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laddu;

    .line 26
    .line 27
    invoke-direct {v2}, Laddu;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    iget-object v0, p0, Lvsa;->i:Lvrw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvrw;->a()Lvsv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lvsa;->E:Lzhv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzhv;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, p1, v3}, Lvsv;->b(Ljava/lang/String;Z)Lwwe;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, Lvsa;->j:Lvrz;

    .line 58
    .line 59
    iget-object v3, v3, Lvrz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lvsa;->v:Lqha;

    .line 65
    .line 66
    const-string v4, "disk"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    iget-object v0, p0, Lvsa;->y:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_3
    iget-object v3, p0, Lvsa;->w:Lqha;

    .line 78
    .line 79
    invoke-virtual {v3}, Lqha;->p()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lvsa;->A(Ljava/lang/String;)Lwwe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, v1

    .line 98
    :goto_2
    sget-object v4, Lvsa;->a:Labyy;

    .line 99
    .line 100
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "IOException reading style table from disk cache"

    .line 105
    .line 106
    const/16 v6, 0x1592

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 112
    .line 113
    :try_start_5
    iget-object v3, p0, Lvsa;->q:Lalme;

    .line 114
    .line 115
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lpke;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lpke;->d(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v4, v3

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lvsa;->E:Lzhv;

    .line 129
    .line 130
    invoke-virtual {v4}, Lzhv;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Lwwe;->w([BZ)Lwwe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Lvsa;->j:Lvrz;

    .line 139
    .line 140
    iget-object v3, v3, Lvrz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lvsa;->v:Lqha;

    .line 146
    .line 147
    const-string v4, "offline"

    .line 148
    .line 149
    invoke-virtual {v3, p1, v4}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v3

    .line 154
    sget-object v4, Lvsa;->a:Labyy;

    .line 155
    .line 156
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "IOException parsing offline paint resource"

    .line 161
    .line 162
    const/16 v6, 0x1591

    .line 163
    .line 164
    invoke-static {v4, v5, v6, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v3, p0, Lvsa;->y:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v3

    .line 172
    :try_start_6
    iget-object v0, p0, Lvsa;->w:Lqha;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 192
    .line 193
    iget-object p0, p0, Lvrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p0

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-virtual {v2, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 207
    .line 208
    iget-object p0, p0, Lvrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 211
    .line 212
    .line 213
    :goto_6
    move-object v1, v2

    .line 214
    :cond_5
    :goto_7
    return-object v1

    .line 215
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    throw p0

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    goto :goto_8
.end method

.method public final u(Lvsc;ILaiiq;Lvmm;Lvsl;)I
    .locals 9

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "GlobalStyleTables.fetchStyleTables"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzjq;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lvsa;->a()Lvuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iget-object v2, p1, Lvsc;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p4, v1, v2}, Lvsa;->t(Lvmm;Ljava/lang/String;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v1, Lvuj;

    .line 44
    .line 45
    iget v3, v1, Lvuj;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v2

    .line 48
    iput v3, v1, Lvuj;->b:I

    .line 49
    .line 50
    iput-boolean v2, v1, Lvuj;->c:Z

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lvuj;

    .line 58
    .line 59
    iget-object v0, p1, Lvsc;->a:Labqd;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lvsa;->j:Lvrz;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Lvrz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lvsa;->e:Labso;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    new-instance v1, Ladtw;

    .line 80
    .line 81
    invoke-direct {v1, p5, p2}, Ladtw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Labso;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v5, Lvsi;

    .line 89
    .line 90
    invoke-direct {v5, p2, p4, v0, p3}, Lvsi;-><init>(ILvmm;Ljava/lang/String;Laiiq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p2, p4}, Lvsa;->n(Ljava/lang/String;ILvmm;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p0, Lvsa;->c:Laddm;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    new-instance v0, Lvrr;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v6, p1

    .line 106
    move-object v4, p3

    .line 107
    move-object v3, p4

    .line 108
    invoke-direct/range {v0 .. v8}, Lvrr;-><init>(Lvsa;Ljava/lang/String;Lvmm;Laiiq;Lvsi;Lvsc;Lzjq;Lvuj;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v6, p1

    .line 117
    move-object v2, v0

    .line 118
    move-object p5, v8

    .line 119
    iget-object v0, v5, Lvsi;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p3, Lvrv;

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    move-object p0, p3

    .line 125
    new-instance p3, Lvrs;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p3, p1, v5, v6, p2}, Lvrs;-><init>(Lvsa;Lvsi;Lvsc;I)V

    .line 129
    .line 130
    .line 131
    new-instance p4, Lvrt;

    .line 132
    .line 133
    invoke-direct {p4, p1, v5, v6, p2}, Lvrt;-><init>(Lvsa;Lvsi;Lvsc;I)V

    .line 134
    .line 135
    .line 136
    move-object p2, v2

    .line 137
    invoke-direct/range {p0 .. p5}, Lvrv;-><init>(Lvsa;Ljava/lang/String;Lvry;Lvrx;Lvuj;)V

    .line 138
    .line 139
    .line 140
    move-object p3, p0

    .line 141
    move-object p0, p1

    .line 142
    const/4 p4, 0x0

    .line 143
    move-object p1, v0

    .line 144
    move-object p2, v7

    .line 145
    invoke-virtual/range {p0 .. p5}, Lvsa;->g(Ljava/lang/String;Lzjq;Lvrv;ZLvuj;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p0, p0, Lvsa;->r:Z

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v2, 0x4

    .line 155
    goto :goto_1

    .line 156
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p0, v1, Lvrz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    :goto_1
    return v2
.end method

.method public final v(Ljava/lang/String;Laiiq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lvsa;->u:Lqha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Lvrl;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxvi;->d(Lxvh;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lvsa;->x:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v3, Laddu;

    .line 35
    .line 36
    invoke-direct {v3}, Laddu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2
    iget-object v2, p0, Lvsa;->i:Lvrw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvrw;->a()Lvsv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lvsv;->a(Ljava/lang/String;)Lvnr;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_3
    iget-object v4, p0, Lvsa;->j:Lvrz;

    .line 61
    .line 62
    iget-object v4, v4, Lvrz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lvsa;->v:Lqha;

    .line 68
    .line 69
    const-string v5, "disk"

    .line 70
    .line 71
    invoke-virtual {v4, p1, v5}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v4

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :try_start_4
    iget-object v2, p0, Lvsa;->x:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    :try_start_5
    iget-object v4, p0, Lvsa;->u:Lqha;

    .line 81
    .line 82
    invoke-virtual {v4}, Lqha;->p()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, v3}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    invoke-direct {p0, p1}, Lvsa;->x(Ljava/lang/String;)Lvnr;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :try_start_8
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v2

    .line 99
    move-object v4, v2

    .line 100
    move-object v2, v0

    .line 101
    :goto_2
    sget-object v5, Lvsa;->a:Labyy;

    .line 102
    .line 103
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Labyv;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Labyv;

    .line 114
    .line 115
    const/16 v5, 0x1598

    .line 116
    .line 117
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Labyv;

    .line 122
    .line 123
    const-string v5, "IOException reading style table from disk cache"

    .line 124
    .line 125
    invoke-interface {v4, v5}, Labyv;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lvsa;->b:Lalme;

    .line 129
    .line 130
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lrya;

    .line 135
    .line 136
    sget-object v5, Lrzb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lrxe;

    .line 143
    .line 144
    sget-object v5, Lryz;->b:Lryz;

    .line 145
    .line 146
    iget v5, v5, Lryz;->j:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lrxe;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 152
    .line 153
    :try_start_9
    iget-object v4, p0, Lvsa;->q:Lalme;

    .line 154
    .line 155
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lpke;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lpke;->d(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v5, v4

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v5, p0, Lvsa;->g:Lalja;

    .line 169
    .line 170
    invoke-static {v4, p2, v5}, Lvnr;->l([BLaiiq;Lalja;)Lvml;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object p2, p0, Lvsa;->j:Lvrz;

    .line 175
    .line 176
    iget-object p2, p2, Lvrz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lvsa;->v:Lqha;

    .line 182
    .line 183
    const-string v4, "offline"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v4}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lvsa;->b:Lalme;

    .line 189
    .line 190
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lrya;

    .line 195
    .line 196
    sget-object v4, Lrzb;->c:Lrze;

    .line 197
    .line 198
    invoke-interface {p2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lrxd;

    .line 203
    .line 204
    invoke-virtual {p2}, Lrxd;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_3
    move-exception p2

    .line 209
    :try_start_a
    sget-object v4, Lvsa;->a:Labyy;

    .line 210
    .line 211
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Labyv;

    .line 216
    .line 217
    invoke-interface {v4, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Labyv;

    .line 222
    .line 223
    const/16 v4, 0x1597

    .line 224
    .line 225
    invoke-interface {p2, v4}, Labyv;->K(I)Labzm;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Labyv;

    .line 230
    .line 231
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 232
    .line 233
    invoke-interface {p2, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lvsa;->b:Lalme;

    .line 237
    .line 238
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lrya;

    .line 243
    .line 244
    sget-object v4, Lrzb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    invoke-interface {p2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lrxe;

    .line 251
    .line 252
    sget-object v4, Lryz;->d:Lryz;

    .line 253
    .line 254
    iget v4, v4, Lryz;->j:I

    .line 255
    .line 256
    invoke-virtual {p2, v4}, Lrxe;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_4
    if-nez v2, :cond_5

    .line 260
    .line 261
    iget-object p2, p0, Lvsa;->x:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :try_start_b
    iget-object v2, p0, Lvsa;->u:Lqha;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string p2, "isTableAvailable returned true but table is unavailable"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 284
    .line 285
    iget-object p0, p0, Lvrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    :cond_4
    move-object v1, v0

    .line 296
    goto :goto_7

    .line 297
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 298
    :try_start_e
    throw p0

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-virtual {v3, v2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lvsa;->j:Lvrz;

    .line 305
    .line 306
    iget-object p0, p0, Lvrz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 309
    .line 310
    .line 311
    :goto_6
    if-eqz v1, :cond_6

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    :cond_6
    move-object v1, v3

    .line 317
    :cond_7
    :goto_7
    return-object v1

    .line 318
    :goto_8
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 319
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 320
    :catchall_2
    move-exception p0

    .line 321
    goto :goto_8

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception p1

    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_9
    throw p0
.end method

.method final w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsa;->f:Labso;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvsj;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labso;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v1, Ladtw;

    .line 26
    .line 27
    iget-object v2, v1, Ladtw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladtw;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v1, p3, p4}, Lvsk;->k(ILwwe;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvsa;->j:Lvrz;

    .line 35
    .line 36
    iget-object v1, v1, Lvrz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lvsj;->d:I

    .line 43
    .line 44
    iget-object p3, p2, Lvsc;->f:Laiiq;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lvsa;->h(ILaiiq;Lvsc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1
.end method
