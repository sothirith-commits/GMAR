.class public final Lvtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvtn;


# static fields
.field public static final a:Lacax;

.field private static final l:Lvvj;

.field private static final m:Lvvj;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field private volatile A:Laikd;

.field private final B:Ladfk;

.field private C:Lnuj;

.field private final D:Labca;

.field private final E:Lziz;

.field public final b:Lalno;

.field public final c:Ladfk;

.field public final d:Ltph;

.field public final e:Labum;

.field public final f:Labum;

.field public final g:Lalkh;

.field public final h:Ljava/util/Map;

.field final i:Lvsx;

.field public final j:Lvta;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lalno;

.field private final q:Lalno;

.field private r:Z

.field private s:Z

.field private final t:I

.field private final u:Lqgw;

.field private final v:Lqgw;

.field private final w:Lqgw;

.field private final x:Ljava/lang/Object;

.field private final y:Ljava/lang/Object;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vtb"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtb;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lvvj;->a:Lvvj;

    .line 10
    .line 11
    sput-object v0, Lvtb;->l:Lvvj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v1, Lvvj;

    .line 23
    .line 24
    iget v2, v1, Lvvj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lvvj;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lvvj;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvvj;

    .line 38
    .line 39
    sput-object v0, Lvtb;->m:Lvvj;

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
    sput-object v0, Lvtb;->n:Lj$/time/Duration;

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
    sput-object v0, Lvtb;->o:Lj$/time/Duration;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ltph;Lalno;Lalno;Lalno;Ladfk;Ladfk;Lalno;Lalkh;Lziz;)V
    .locals 6

    .line 1
    new-instance v0, Lqgw;

    .line 2
    .line 3
    iget v1, p8, Lalkh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labon;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v3, v4}, Labon;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvtb;->e:Labum;

    .line 21
    .line 22
    new-instance v1, Labon;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Labon;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvtb;->f:Labum;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lvtb;->r:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lvtb;->s:Z

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lvtb;->x:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvtb;->y:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lvtb;->h:Ljava/util/Map;

    .line 55
    .line 56
    iput v1, p0, Lvtb;->z:I

    .line 57
    .line 58
    new-instance v3, Lvta;

    .line 59
    .line 60
    invoke-direct {v3}, Lvta;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lvtb;->j:Lvta;

    .line 64
    .line 65
    new-instance v3, Labca;

    .line 66
    .line 67
    sget-object v4, Lvtb;->n:Lj$/time/Duration;

    .line 68
    .line 69
    sget-object v5, Lvtb;->o:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Labca;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lvtb;->D:Labca;

    .line 75
    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lvtb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    sget v1, Lxwo;->a:I

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
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    new-instance v3, Lvsx;

    .line 100
    .line 101
    invoke-direct {v3, p0, p7}, Lvsx;-><init>(Lvtb;Lalno;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lvtb;->i:Lvsx;

    .line 105
    .line 106
    iput-object p1, p0, Lvtb;->d:Ltph;

    .line 107
    .line 108
    iput-object p2, p0, Lvtb;->p:Lalno;

    .line 109
    .line 110
    iput-object p3, p0, Lvtb;->q:Lalno;

    .line 111
    .line 112
    iput-object p4, p0, Lvtb;->b:Lalno;

    .line 113
    .line 114
    iput-object p5, p0, Lvtb;->c:Ladfk;

    .line 115
    .line 116
    iput-object p6, p0, Lvtb;->B:Ladfk;

    .line 117
    .line 118
    iget p1, p8, Lalkh;->d:I

    .line 119
    .line 120
    iput p1, p0, Lvtb;->t:I

    .line 121
    .line 122
    new-instance p2, Lqgw;

    .line 123
    .line 124
    invoke-direct {p2, p1, v2, v2, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lvtb;->u:Lqgw;

    .line 128
    .line 129
    new-instance p2, Lqgw;

    .line 130
    .line 131
    add-int/2addr p1, p1

    .line 132
    invoke-direct {p2, p1, v2, v2, v2}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lvtb;->v:Lqgw;

    .line 136
    .line 137
    iput-object v0, p0, Lvtb;->w:Lqgw;

    .line 138
    .line 139
    iput-object p8, p0, Lvtb;->g:Lalkh;

    .line 140
    .line 141
    iput-object p9, p0, Lvtb;->E:Lziz;
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

.method private final A(Ljava/lang/String;)Lwvo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvtb;->i:Lvsx;

    .line 3
    .line 4
    invoke-virtual {v1}, Lvsx;->a()Lvtw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvtb;->E:Lziz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lziz;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v1, p1, p0}, Lvtw;->b(Ljava/lang/String;Z)Lwvo;

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

.method static final t(Lvnn;Ljava/lang/String;Ljava/util/Map;)Z
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

.method private final x(Ljava/lang/String;)Lvor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lvtb;->i:Lvsx;

    .line 3
    .line 4
    invoke-virtual {p0}, Lvsx;->a()Lvtw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvtw;->a(Ljava/lang/String;)Lvor;

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
    check-cast v1, Lvtd;

    .line 26
    .line 27
    iget-object v1, v1, Lvtd;->a:Labsb;

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
    check-cast v1, Lvtd;

    .line 40
    .line 41
    iget-object v1, v1, Lvtd;->a:Labsb;

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
    check-cast v1, Lvtd;

    .line 117
    .line 118
    iget-object v1, v1, Lvtd;->b:Ljava/lang/String;

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

.method private final z(ILaikc;Lvtd;Lvnn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p4, Lvnn;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p5, p1, p4}, Lvtb;->n(Ljava/lang/String;ILvnn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lzku;

    .line 12
    .line 13
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzku;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lzku;->a(Lzku;Lzku;)Lzku;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvtj;

    .line 30
    .line 31
    invoke-direct {v1, p1, p4, p5, p2}, Lvtj;-><init>(ILvnn;Ljava/lang/String;Laikc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvtb;->a()Lvvj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p3, Lvtd;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p4, p6, p2}, Lvtb;->t(Lvnn;Ljava/lang/String;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast p2, Lvvj;

    .line 56
    .line 57
    iget p4, p2, Lvvj;->b:I

    .line 58
    .line 59
    const/4 p6, 0x1

    .line 60
    or-int/2addr p4, p6

    .line 61
    iput p4, p2, Lvvj;->b:I

    .line 62
    .line 63
    iput-boolean p6, p2, Lvvj;->c:Z

    .line 64
    .line 65
    :cond_0
    move-object p2, p1

    .line 66
    iget-object p1, v1, Lvtj;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lvsw;

    .line 69
    .line 70
    new-instance v5, Lvsq;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {v5, p0, v1, p3, p4}, Lvsq;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lvsr;

    .line 77
    .line 78
    invoke-direct {v6, p0, v1, p3, p4}, Lvsr;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p3

    .line 86
    check-cast v7, Lvvj;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p5

    .line 90
    invoke-direct/range {v2 .. v7}, Lvsw;-><init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V

    .line 91
    .line 92
    .line 93
    move-object p3, v2

    .line 94
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object p5, p2

    .line 99
    check-cast p5, Lvvj;

    .line 100
    .line 101
    move-object p2, v0

    .line 102
    invoke-virtual/range {p0 .. p5}, Lvtb;->g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lvvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtb;->C:Lnuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnuj;->f()Lahdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lahdi;->aU:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvtb;->m:Lvvj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvtb;->l:Lvvj;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(I)Laikd;
    .locals 7

    .line 1
    iget-object v0, p0, Lvtb;->A:Laikd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laikd;->b:I

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
    iget-object v1, p0, Lvtb;->i:Lvsx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvsx;->a()Lvtw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const-string v2, "SqliteDiskStyleTableCache.getEpochResources"

    .line 21
    .line 22
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    :try_start_1
    sget-object v3, Loke;->a:Loke;

    .line 27
    .line 28
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "ER"

    .line 33
    .line 34
    invoke-static {p1, v4}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v5, Loke;

    .line 44
    .line 45
    iget v6, v5, Loke;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    iput v6, v5, Loke;->b:I

    .line 50
    .line 51
    iput-object v4, v5, Loke;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v4, Loke;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    iput v5, v4, Loke;->c:I

    .line 62
    .line 63
    iget v5, v4, Loke;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v4, Loke;->b:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Loke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    move-object v4, v1

    .line 76
    check-cast v4, Lvun;

    .line 77
    .line 78
    iget-object v4, v4, Lvun;->c:Lvuk;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lvuk;->b(Loke;)Lokd;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    :try_start_3
    iget-object v4, v4, Lokd;->c:Lakbx;

    .line 90
    .line 91
    invoke-virtual {v4}, Lakbx;->F()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lakck;->a()Lakck;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Laikd;->a:Laikd;

    .line 103
    .line 104
    invoke-static {v6, v4, v5}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Laikd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v4

    .line 112
    :try_start_4
    sget-object v5, Lvun;->a:Lacax;

    .line 113
    .line 114
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lacau;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lacau;

    .line 125
    .line 126
    const/16 v5, 0x15fd

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lacau;

    .line 133
    .line 134
    const-string v5, "Failed to unpack epoch resources %s"

    .line 135
    .line 136
    invoke-interface {v4, v5, p1}, Lacau;->v(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :try_start_5
    check-cast v1, Lvun;

    .line 140
    .line 141
    iget-object v1, v1, Lvun;->c:Lvuk;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lvuk;->e(Loke;)V
    :try_end_5
    .catch Lvuj; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    :try_start_6
    sget-object v3, Lvun;->a:Lacax;

    .line 149
    .line 150
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lacau;

    .line 155
    .line 156
    invoke-interface {v3, v1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lacau;

    .line 161
    .line 162
    const/16 v3, 0x15fe

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lacau;

    .line 169
    .line 170
    const-string v3, "Failed to delete resource %s :"

    .line 171
    .line 172
    invoke-interface {v1, v3, p1}, Lacau;->v(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_2
    move-exception v1

    .line 177
    sget-object v3, Lvun;->a:Lacax;

    .line 178
    .line 179
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lacau;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lacau;

    .line 190
    .line 191
    const/16 v3, 0x15ff

    .line 192
    .line 193
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lacau;

    .line 198
    .line 199
    const-string v3, "Failed to get epoch resources %s"

    .line 200
    .line 201
    invoke-interface {v1, v3, p1}, Lacau;->v(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    if-eqz v2, :cond_4

    .line 206
    .line 207
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eqz v4, :cond_5

    .line 211
    .line 212
    iput-object v4, p0, Lvtb;->A:Laikd;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 213
    .line 214
    :cond_5
    return-object v4

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
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
    sget-object p1, Lvtb;->a:Lacax;

    .line 229
    .line 230
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Disk cache get epoch resources failed."

    .line 235
    .line 236
    const/16 v2, 0x15a7

    .line 237
    .line 238
    invoke-static {p1, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvtb;->u:Lqgw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqgw;->n()Ljava/util/Collection;

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
    iput-boolean v0, p0, Lvtb;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvtb;->x:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvtb;->u:Lqgw;

    .line 8
    .line 9
    iget v2, p0, Lvtb;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqgw;->o(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lvtb;->y:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lvtb;->w:Lqgw;

    .line 21
    .line 22
    iget p0, p0, Lvtb;->t:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqgw;->o(I)V

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
    iget-object v0, p0, Lvtb;->j:Lvta;

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
    iget-object v0, p0, Lvtb;->x:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lvtb;->u:Lqgw;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqgw;->j()Lqgv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Lqgv;->hasNext()Z

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
    invoke-virtual {v2}, Lqgv;->a()Lxtd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Lxtd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lvtb;->v:Lqgw;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lqgw;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, p3}, Lvtb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v3, v3, Lxtd;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, Lqgw;->t()Z

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
    invoke-static {p1, v1}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lvtb;->y:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_1
    iget-object v0, p0, Lvtb;->w:Lqgw;

    .line 185
    .line 186
    invoke-virtual {v0}, Lqgw;->j()Lqgv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-virtual {v2}, Lqgv;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lqgv;->a()Lxtd;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v5, v3, Lxtd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, p0, Lvtb;->v:Lqgw;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lqgw;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, p3}, Lvtb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v3, v3, Lxtd;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lqgw;->t()Z

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
    invoke-static {p1, v0}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lvtb;->h:Ljava/util/Map;

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
    invoke-static {v2, p3}, Lvtb;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    :catchall_0
    move-exception p0

    .line 408
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    throw p0

    .line 410
    :catchall_1
    move-exception p0

    .line 411
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    throw p0
.end method

.method public final f(Lvtd;ILvtl;)V
    .locals 10

    .line 1
    new-instance v3, Lzku;

    .line 2
    .line 3
    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvtb;->j:Lvta;

    .line 9
    .line 10
    iget-object v0, v0, Lvta;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvtb;->f:Labum;

    .line 16
    .line 17
    iget-object v2, p1, Lvtd;->b:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    new-instance v0, Ladvt;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2}, Ladvt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v5, v3

    .line 30
    new-instance v3, Lvtk;

    .line 31
    .line 32
    invoke-direct {v3, p2, v2}, Lvtk;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lvtb;->w:Lqgw;

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Lqgw;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p3, p0, Lvtb;->i:Lvsx;

    .line 50
    .line 51
    invoke-virtual {p3}, Lvsx;->a()Lvtw;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    check-cast p3, Lvun;

    .line 59
    .line 60
    iget-object p3, p3, Lvun;->c:Lvuk;

    .line 61
    .line 62
    sget-object v0, Loke;->a:Loke;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast v1, Loke;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    iput v4, v1, Loke;->c:I

    .line 77
    .line 78
    iget v4, v1, Loke;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    iput v4, v1, Loke;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast v1, Loke;

    .line 90
    .line 91
    iget v4, v1, Loke;->b:I

    .line 92
    .line 93
    or-int/2addr v4, p2

    .line 94
    iput v4, v1, Loke;->b:I

    .line 95
    .line 96
    iput-object v2, v1, Loke;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loke;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lvuk;->n(Loke;)Z

    .line 105
    .line 106
    .line 107
    move-result p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p3, v0

    .line 113
    sget-object v0, Lvun;->a:Lacax;

    .line 114
    .line 115
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to check for style table %s"

    .line 120
    .line 121
    const/16 v4, 0x1606

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v4, p3}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object p3, p0, Lvtb;->q:Lalno;

    .line 127
    .line 128
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lpkc;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p3, v2, v0, v0}, Lpkc;->c(Ljava/lang/String;Ljava/lang/Integer;Lvnn;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_3

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
    iget-object p2, p0, Lvtb;->c:Ladfk;

    .line 148
    .line 149
    new-instance v0, Lvsl;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, p0

    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v0 .. v6}, Lvsl;-><init>(Lvtb;Ljava/lang/String;Lvtk;Lvtd;Lzku;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

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
    iget-object v2, p0, Lvtk;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    new-instance v4, Lvsw;

    .line 170
    .line 171
    new-instance v7, Lvsq;

    .line 172
    .line 173
    invoke-direct {v7, v1, p0, p1, p2}, Lvsq;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lvsr;

    .line 177
    .line 178
    invoke-direct {v8, v1, p0, p1, p2}, Lvsr;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lvtb;->a()Lvvj;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v5, v1

    .line 186
    invoke-direct/range {v4 .. v9}, Lvsw;-><init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v1}, Lvtb;->a()Lvvj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual/range {v1 .. v6}, Lvtb;->g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V

    .line 195
    .line 196
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

.method public final g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lvtb;->h:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lvtb;->z:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, Lvtb;->z:I

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
    invoke-static {p2, v0}, Lxwo;->b(Lzku;I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lvtb;->p:Lalno;

    .line 44
    .line 45
    invoke-interface {p4}, Lalno;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v2, p4

    .line 50
    check-cast v2, Lvuz;

    .line 51
    .line 52
    const-string v4, "GlobalStyleTablesFetcher#fetchResource"

    .line 53
    .line 54
    new-instance v5, Lvso;

    .line 55
    .line 56
    invoke-direct {v5, p2, v0, p3}, Lvso;-><init>(Lzku;ILvsw;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v3, p1

    .line 61
    move-object v7, p5

    .line 62
    invoke-interface/range {v2 .. v7}, Lvuz;->h(Ljava/lang/String;Ljava/lang/String;Lvvf;ZLvvj;)Lvvi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p4, p0, Lvtb;->b:Lalno;

    .line 67
    .line 68
    invoke-interface {p4}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lryg;

    .line 73
    .line 74
    sget-object p5, Lrzh;->b:Lrzk;

    .line 75
    .line 76
    invoke-interface {p4, p5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lrxj;

    .line 81
    .line 82
    invoke-virtual {p4}, Lrxj;->a()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Lvvi;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    new-instance p2, Lvsv;

    .line 93
    .line 94
    invoke-direct {p2, p0, v3}, Lvsv;-><init>(Lvtb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lvvi;->h(Lvvf;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lvtb;->c:Ladfk;

    .line 101
    .line 102
    new-instance p3, Lvsp;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p3, p0, v3, p1, p4}, Lvsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p4, 0x3c

    .line 109
    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {p2, p3, p4, p5, p1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p2}, Lqbg;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 120
    .line 121
    iget-object p0, p0, Lvta;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {p2, v0}, Lxwo;->c(Lzku;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lvsw;->a(Lvvi;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 134
    .line 135
    iget-object p0, p0, Lvta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p0
.end method

.method final h(ILaikc;Lvtd;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lvtb;->s:Z

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lvtb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lvtb;->h:Ljava/util/Map;

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
    iget-object v1, p3, Lvtd;->a:Labsb;

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
    check-cast v4, Lvnn;

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
    invoke-direct/range {v0 .. v6}, Lvtb;->z(ILaikc;Lvtd;Lvnn;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p3, Lvtd;->g:Ljava/util/Map;

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
    check-cast v4, Lvnn;

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
    invoke-direct/range {v0 .. v6}, Lvtb;->z(ILaikc;Lvtd;Lvnn;Ljava/lang/String;Ljava/lang/String;)V

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

.method final i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtb;->e:Labum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvtj;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labum;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v1, Ladvt;

    .line 26
    .line 27
    iget-object v2, v1, Ladvt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladvt;->a:I

    .line 30
    .line 31
    iget-object v3, p1, Lvtj;->a:Lvnn;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, p3, p4}, Lvtm;->j(ILvnn;Lvor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvtb;->j:Lvta;

    .line 37
    .line 38
    iget-object v1, v1, Lvta;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-boolean p3, p0, Lvtb;->r:Z

    .line 46
    .line 47
    iget-object p3, p1, Lvtj;->b:Laikc;

    .line 48
    .line 49
    iget p1, p1, Lvtj;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p2}, Lvtb;->h(ILaikc;Lvtd;)V

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

.method public final j(Lvtj;Lvtd;Lcom/google/common/util/concurrent/ListenableFuture;)V
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
    check-cast p3, Lvor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2, v0, p3}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final k(Lvtj;[BLvtd;)V
    .locals 12

    .line 1
    new-instance v0, Lvss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxwo;->d(Lxwn;)Lxwl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v7, p1, Lvtj;->b:Laikc;

    .line 11
    .line 12
    iget-object v2, p0, Lvtb;->e:Labum;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    :try_start_1
    iget-object v0, p1, Lvtj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Labum;->q(Ljava/lang/Object;)Z

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
    new-instance v2, Ladfs;

    .line 26
    .line 27
    invoke-direct {v2}, Ladfs;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 28
    .line 29
    .line 30
    :try_start_3
    iget-object v3, p0, Lvtb;->x:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 33
    :try_start_4
    iget-object v0, p0, Lvtb;->u:Lqgw;

    .line 34
    .line 35
    iget-object v4, p1, Lvtj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    iget-object v0, p1, Lvtj;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lvtj;->b:Laikc;

    .line 44
    .line 45
    iget-object v4, p0, Lvtb;->g:Lalkh;

    .line 46
    .line 47
    invoke-static {p2, v3, v4}, Lvor;->l([BLaikc;Lalkh;)Lvnm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lvtb;->j:Lvta;

    .line 55
    .line 56
    iget-object v4, v4, Lvta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lvtb;->v:Lqgw;

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    :try_start_8
    sget-object v0, Lvtb;->a:Lacax;

    .line 78
    .line 79
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lacau;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lacau;

    .line 90
    .line 91
    const/16 v3, 0x15b3

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lacau;

    .line 98
    .line 99
    const-string v3, "IOException processing legend resource"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lacau;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvtb;->b:Lalno;

    .line 105
    .line 106
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lryg;

    .line 111
    .line 112
    sget-object v3, Lrzh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lrxk;

    .line 119
    .line 120
    sget-object v3, Lrzf;->d:Lrzf;

    .line 121
    .line 122
    iget v3, v3, Lrzf;->j:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lrxk;->a(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lvtb;->h:Ljava/util/Map;

    .line 128
    .line 129
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 130
    :try_start_9
    iget-object v0, p1, Lvtj;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 136
    :try_start_a
    iget-object v3, p0, Lvtb;->x:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 139
    :try_start_b
    iget-object v0, p0, Lvtb;->u:Lqgw;

    .line 140
    .line 141
    iget-object v4, p1, Lvtj;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    if-ne v5, v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :try_start_c
    invoke-virtual {v2, p2}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lvtb;->j:Lvta;

    .line 162
    .line 163
    iget-object v0, v0, Lvta;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Parse Error "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p3, v11, p2}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 196
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 200
    :try_start_10
    throw p0

    .line 201
    :cond_1
    move-object v0, v11

    .line 202
    :goto_0
    iget-object v2, p0, Lvtb;->i:Lvsx;

    .line 203
    .line 204
    invoke-virtual {v2}, Lvsx;->a()Lvtw;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0}, Lvtb;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lvtb;->h:Ljava/util/Map;

    .line 214
    .line 215
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 216
    :try_start_11
    iget-object v2, p1, Lvtj;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 222
    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v11}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 229
    :try_start_14
    throw p0

    .line 230
    :cond_2
    new-instance v2, Lvst;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v3, p0

    .line 234
    move-object v5, p1

    .line 235
    move-object v6, p2

    .line 236
    move-object v9, p3

    .line 237
    invoke-direct/range {v2 .. v10}, Lvst;-><init>(Lvtb;Lvtw;Lvtj;[BLaikc;ZLvtd;I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v3, Lvtb;->B:Ladfk;

    .line 241
    .line 242
    invoke-interface {p0, v2}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_3

    .line 246
    .line 247
    iget-object p0, v3, Lvtb;->h:Ljava/util/Map;

    .line 248
    .line 249
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 250
    :try_start_15
    iget-object p1, v5, Lvtj;->c:Ljava/lang/String;

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
    invoke-virtual {v3, v5, v9, v0, v11}, Lvtb;->i(Lvtj;Lvtd;Lvor;Ljava/lang/String;)V
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

.method public final l(ILaikc;Lvtd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvtb;->h(ILaikc;Lvtd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILaikd;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lvtb;->A:Laikd;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lvtb;->i:Lvsx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvsx;->a()Lvtw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lakbg;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    sget-object v1, Lokf;->a:Lokf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Loke;->a:Loke;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v3, Loke;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    iput v4, v3, Loke;->c:I

    .line 52
    .line 53
    iget v4, v3, Loke;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Loke;->b:I

    .line 58
    .line 59
    const-string v3, "ER"

    .line 60
    .line 61
    invoke-static {p1, v3}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v3, Loke;

    .line 71
    .line 72
    iget v4, v3, Loke;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v3, Loke;->b:I

    .line 77
    .line 78
    iput-object p1, v3, Loke;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast p1, Lokf;

    .line 86
    .line 87
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Loke;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, Lokf;->c:Loke;

    .line 97
    .line 98
    iget v2, p1, Lokf;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v5

    .line 101
    iput v2, p1, Lokf;->b:I

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Lvun;

    .line 105
    .line 106
    iget-object p1, p1, Lvun;->d:Ltph;

    .line 107
    .line 108
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

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
    sget-wide v6, Lvun;->b:J

    .line 117
    .line 118
    add-long/2addr v2, v6

    .line 119
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast p1, Lokf;

    .line 125
    .line 126
    iget v4, p1, Lokf;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, p1, Lokf;->b:I

    .line 131
    .line 132
    iput-wide v2, p1, Lokf;->e:J

    .line 133
    .line 134
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 138
    .line 139
    check-cast p1, Lokf;

    .line 140
    .line 141
    iput v5, p1, Lokf;->g:I

    .line 142
    .line 143
    iget v2, p1, Lokf;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    iput v2, p1, Lokf;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lokf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    check-cast p0, Lvun;

    .line 156
    .line 157
    iget-object p0, p0, Lvun;->c:Lvuk;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lvuk;->i(Lokf;[B)V
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
    sget-object p1, Lvun;->a:Lacax;

    .line 170
    .line 171
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lacau;

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lacau;

    .line 182
    .line 183
    const/16 p1, 0x1609

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lacau;

    .line 190
    .line 191
    const-string p1, "Failed to insert resource:"

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V
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
    sget-object p1, Lvtb;->a:Lacax;

    .line 217
    .line 218
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "Disk cache insertion for epoch resources failed."

    .line 223
    .line 224
    const/16 v0, 0x15b5

    .line 225
    .line 226
    invoke-static {p1, p2, v0, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final n(Ljava/lang/String;ILvnn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvtb;->u:Lqgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqgw;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvtb;->i:Lvsx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvsx;->a()Lvtw;

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
    check-cast v0, Lvun;

    .line 22
    .line 23
    iget-object v0, v0, Lvun;->c:Lvuk;

    .line 24
    .line 25
    sget-object v2, Loke;->a:Loke;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v3, Loke;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iput v4, v3, Loke;->c:I

    .line 40
    .line 41
    iget v5, v3, Loke;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v3, Loke;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 50
    .line 51
    check-cast v3, Loke;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v3, Loke;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Loke;->b:I

    .line 60
    .line 61
    iput-object p1, v3, Loke;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Loke;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvuk;->n(Loke;)Z

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
    sget-object v2, Lvun;->a:Lacax;

    .line 78
    .line 79
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Failed to check for style table %s"

    .line 84
    .line 85
    const/16 v4, 0x1607

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v4, v0}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p0, p0, Lvtb;->q:Lalno;

    .line 91
    .line 92
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpkc;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lpkc;->c(Ljava/lang/String;Ljava/lang/Integer;Lvnn;)Z

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

.method public final o(Ljava/lang/String;Lvvj;Lvsw;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lvtb;->e:Labum;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Labum;->q(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvtb;->f:Labum;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Labum;->q(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lvtb;->h:Ljava/util/Map;

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
    iget-object v1, p0, Lvtb;->D:Labca;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Labca;->d(I)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lvtb;->c:Ladfk;

    .line 61
    .line 62
    new-instance v2, Lvsm;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v2 .. v7}, Lvsm;-><init>(Lvtb;Ljava/lang/String;Lvsw;Lvvj;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v1, v2, p0, p1, p2}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lqbg;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    throw p0
.end method

.method public final p(Lnuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtb;->C:Lnuj;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lvtk;Lcom/google/common/util/concurrent/ListenableFuture;Lvtd;)V
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
    check-cast p2, Lwvo;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lvtb;->w(Lvtk;Lvtd;Lwvo;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p3, v0, p2}, Lvtb;->w(Lvtk;Lvtd;Lwvo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lvtk;[BLvtd;)V
    .locals 10

    .line 1
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ladfs;

    .line 8
    .line 9
    invoke-direct {v2}, Ladfs;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lvtb;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    :try_start_2
    iget-object v0, p0, Lvtb;->w:Lqgw;

    .line 17
    .line 18
    iget-object v5, p1, Lvtk;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v2}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v0, p0, Lvtb;->E:Lziz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lziz;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lwvo;->v([BZ)Lwvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lvtb;->j:Lvta;

    .line 38
    .line 39
    iget-object v4, v4, Lvta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_4
    iget-object v2, p0, Lvtb;->i:Lvsx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvsx;->a()Lvtw;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lvsm;

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
    invoke-direct/range {v4 .. v9}, Lvsm;-><init>(Lvtb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v5, Lvtb;->B:Ladfk;

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ladfk;->execute(Ljava/lang/Runnable;)V

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
    invoke-virtual {v5}, Lvtb;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, v5, Lvtb;->h:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    :try_start_5
    iget-object p1, v7, Lvtk;->c:Ljava/lang/String;

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
    invoke-virtual {v5, v7, p3, v0, v3}, Lvtb;->w(Lvtk;Lvtd;Lwvo;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
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
    .catch Lakdv; {:try_start_a .. :try_end_a} :catch_0
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
    :try_start_b
    sget-object p1, Lvtb;->a:Lacax;

    .line 105
    .line 106
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lacau;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lacau;

    .line 117
    .line 118
    const/16 p2, 0x15b1

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lacau;->K(I)Lacbl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lacau;

    .line 125
    .line 126
    const-string p2, "InvalidProtocolBufferException processing common resource"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lacau;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lvtb;->h:Ljava/util/Map;

    .line 132
    .line 133
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 134
    :try_start_c
    iget-object p2, v7, Lvtk;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 140
    :try_start_d
    iget-object p1, v5, Lvtb;->y:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 143
    :try_start_e
    iget-object p2, v5, Lvtb;->w:Lqgw;

    .line 144
    .line 145
    iget-object v0, v7, Lvtk;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    if-ne v4, v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    :cond_1
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 162
    :try_start_f
    invoke-virtual {v2, p0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lvtb;->j:Lvta;

    .line 166
    .line 167
    iget-object p1, p1, Lvta;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lakdv;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p2, "Parse Error "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5, v7, p3, v3, p0}, Lvtb;->w(Lvtk;Lvtd;Lwvo;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
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
    if-eqz v1, :cond_3

    .line 213
    .line 214
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_4
    throw p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lvtb;->w:Lqgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lvtb;->y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Ladfs;

    .line 26
    .line 27
    invoke-direct {v2}, Ladfs;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lvtb;->i:Lvsx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvsx;->a()Lvtw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lvtb;->E:Lziz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lziz;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, p1, v3}, Lvtw;->b(Ljava/lang/String;Z)Lwvo;

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
    iget-object v3, p0, Lvtb;->j:Lvta;

    .line 58
    .line 59
    iget-object v3, v3, Lvta;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lvtb;->v:Lqgw;

    .line 65
    .line 66
    const-string v4, "disk"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, p0, Lvtb;->y:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v3, p0, Lvtb;->w:Lqgw;

    .line 78
    .line 79
    invoke-virtual {v3}, Lqgw;->p()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lvtb;->A(Ljava/lang/String;)Lwvo;

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
    sget-object v4, Lvtb;->a:Lacax;

    .line 98
    .line 99
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "IOException reading style table from disk cache"

    .line 104
    .line 105
    const/16 v6, 0x15a5

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v3, p0, Lvtb;->q:Lalno;

    .line 113
    .line 114
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpkc;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lpkc;->d(Ljava/lang/String;)[B

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
    iget-object v4, p0, Lvtb;->E:Lziz;

    .line 128
    .line 129
    invoke-virtual {v4}, Lziz;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Lwvo;->v([BZ)Lwvo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lvtb;->j:Lvta;

    .line 138
    .line 139
    iget-object v3, v3, Lvta;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lvtb;->v:Lqgw;

    .line 145
    .line 146
    const-string v4, "offline"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V
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
    sget-object v4, Lvtb;->a:Lacax;

    .line 154
    .line 155
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "IOException parsing offline paint resource"

    .line 160
    .line 161
    const/16 v6, 0x15a4

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lvtb;->y:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_6
    iget-object v1, p0, Lvtb;->w:Lqgw;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 191
    .line 192
    iget-object p0, p0, Lvta;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v2, v1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 205
    .line 206
    iget-object p0, p0, Lvta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final u(Lvtd;ILaikc;Lvnn;Lvtm;)I
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    new-instance v2, Lzku;

    .line 3
    .line 4
    const-string v4, "GlobalStyleTables.fetchStyleTables"

    .line 5
    .line 6
    invoke-direct {v2, v4}, Lzku;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lzku;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lzku;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lzku;->a(Lzku;Lzku;)Lzku;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lvtb;->a()Lvvj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    iget-object v7, p1, Lvtd;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p4, v5, v7}, Lvtb;->t(Lvnn;Ljava/lang/String;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v5, Lvvj;

    .line 45
    .line 46
    iget v8, v5, Lvvj;->b:I

    .line 47
    .line 48
    or-int/2addr v8, v7

    .line 49
    iput v8, v5, Lvvj;->b:I

    .line 50
    .line 51
    iput-boolean v7, v5, Lvvj;->c:Z

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lvvj;

    .line 59
    .line 60
    iget-object v4, p1, Lvtd;->a:Labsb;

    .line 61
    .line 62
    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lvtb;->j:Lvta;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v7, v8, Lvta;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lvtb;->e:Labum;

    .line 78
    .line 79
    monitor-enter v9

    .line 80
    :try_start_0
    new-instance v7, Ladvt;

    .line 81
    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-direct {v7, v8, p2}, Ladvt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v4, v7}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    move-object v8, v5

    .line 92
    new-instance v5, Lvtj;

    .line 93
    .line 94
    invoke-direct {v5, p2, p4, v4, p3}, Lvtj;-><init>(ILvnn;Ljava/lang/String;Laikc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4, p2, p4}, Lvtb;->n(Ljava/lang/String;ILvnn;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v9, p0, Lvtb;->c:Ladfk;

    .line 104
    .line 105
    new-instance v0, Lvsu;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v6, p1

    .line 109
    move-object v7, v2

    .line 110
    move-object v2, v4

    .line 111
    move-object v4, p3

    .line 112
    invoke-direct/range {v0 .. v8}, Lvsu;-><init>(Lvtb;Ljava/lang/String;Lvnn;Laikc;Lvtj;Lvtd;Lzku;Lvvj;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    return v0

    .line 120
    :cond_1
    move-object v7, v2

    .line 121
    move-object v2, v4

    .line 122
    move-object v0, v5

    .line 123
    move-object v5, v8

    .line 124
    iget-object v8, v0, Lvtj;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Lvsw;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    new-instance v3, Lvsq;

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    invoke-direct {v3, p0, v0, p1, v9}, Lvsq;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 133
    .line 134
    .line 135
    move-object v10, v4

    .line 136
    new-instance v4, Lvsr;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0, p1, v9}, Lvsr;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 139
    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v0, v10

    .line 143
    invoke-direct/range {v0 .. v5}, Lvsw;-><init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v2, v7

    .line 149
    move-object v1, v8

    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v0 .. v5}, Lvtb;->g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lvtb;->r:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    return v0

    .line 160
    :cond_2
    return v9

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v0, v8, Lvta;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final v(Ljava/lang/String;Laikc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lvtb;->u:Lqgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v1, Lvsn;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lxwo;->d(Lxwn;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lvtb;->x:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance v3, Ladfs;

    .line 36
    .line 37
    invoke-direct {v3}, Ladfs;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2
    iget-object v2, p0, Lvtb;->i:Lvsx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvsx;->a()Lvtw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lvtw;->a(Ljava/lang/String;)Lvor;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_3
    iget-object v4, p0, Lvtb;->j:Lvta;

    .line 62
    .line 63
    iget-object v4, v4, Lvta;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lvtb;->v:Lqgw;

    .line 69
    .line 70
    const-string v5, "disk"

    .line 71
    .line 72
    invoke-virtual {v4, p1, v5}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_4
    iget-object v2, p0, Lvtb;->x:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    :try_start_5
    iget-object v4, p0, Lvtb;->u:Lqgw;

    .line 82
    .line 83
    invoke-virtual {v4}, Lqgw;->p()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v3}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    invoke-direct {p0, p1}, Lvtb;->x(Ljava/lang/String;)Lvor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :try_start_8
    throw p0

    .line 98
    :catch_2
    move-exception v2

    .line 99
    move-object v4, v2

    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    sget-object v5, Lvtb;->a:Lacax;

    .line 102
    .line 103
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lacau;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lacau;

    .line 114
    .line 115
    const/16 v5, 0x15ab

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lacau;

    .line 122
    .line 123
    const-string v5, "IOException reading style table from disk cache"

    .line 124
    .line 125
    invoke-interface {v4, v5}, Lacau;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lvtb;->b:Lalno;

    .line 129
    .line 130
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lryg;

    .line 135
    .line 136
    sget-object v5, Lrzh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lrxk;

    .line 143
    .line 144
    sget-object v5, Lrzf;->b:Lrzf;

    .line 145
    .line 146
    iget v5, v5, Lrzf;->j:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lrxk;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 152
    .line 153
    :try_start_9
    iget-object v4, p0, Lvtb;->q:Lalno;

    .line 154
    .line 155
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lpkc;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lpkc;->d(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v5, v4

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lvtb;->g:Lalkh;

    .line 169
    .line 170
    invoke-static {v4, p2, v5}, Lvor;->l([BLaikc;Lalkh;)Lvnm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object p2, p0, Lvtb;->j:Lvta;

    .line 175
    .line 176
    iget-object p2, p2, Lvta;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lvtb;->v:Lqgw;

    .line 182
    .line 183
    const-string v4, "offline"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v4}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lvtb;->b:Lalno;

    .line 189
    .line 190
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lryg;

    .line 195
    .line 196
    sget-object v4, Lrzh;->c:Lrzk;

    .line 197
    .line 198
    invoke-interface {p2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lrxj;

    .line 203
    .line 204
    invoke-virtual {p2}, Lrxj;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception p2

    .line 209
    :try_start_a
    sget-object v4, Lvtb;->a:Lacax;

    .line 210
    .line 211
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lacau;

    .line 216
    .line 217
    invoke-interface {v4, p2}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lacau;

    .line 222
    .line 223
    const/16 v4, 0x15aa

    .line 224
    .line 225
    invoke-interface {p2, v4}, Lacau;->K(I)Lacbl;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lacau;

    .line 230
    .line 231
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 232
    .line 233
    invoke-interface {p2, v4}, Lacau;->u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lvtb;->b:Lalno;

    .line 237
    .line 238
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lryg;

    .line 243
    .line 244
    sget-object v4, Lrzh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 245
    .line 246
    invoke-interface {p2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lrxk;

    .line 251
    .line 252
    sget-object v4, Lrzf;->d:Lrzf;

    .line 253
    .line 254
    iget v4, v4, Lrzf;->j:I

    .line 255
    .line 256
    invoke-virtual {p2, v4}, Lrxk;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 260
    .line 261
    iget-object p2, p0, Lvtb;->x:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    :try_start_b
    iget-object v2, p0, Lvtb;->u:Lqgw;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 284
    .line 285
    iget-object p0, p0, Lvta;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-object v0

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 298
    :try_start_e
    throw p0

    .line 299
    :cond_6
    invoke-virtual {v3, v2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lvtb;->j:Lvta;

    .line 303
    .line 304
    iget-object p0, p0, Lvta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 307
    .line 308
    .line 309
    :goto_4
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v3

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 317
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 318
    :catchall_3
    move-exception p0

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_4
    move-exception p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_5
    throw p0
.end method

.method final w(Lvtk;Lvtd;Lwvo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtb;->f:Labum;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lvtk;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Labum;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v1, Ladvt;

    .line 26
    .line 27
    iget-object v2, v1, Ladvt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ladvt;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v1, p3, p4}, Lvtl;->k(ILwvo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvtb;->j:Lvta;

    .line 35
    .line 36
    iget-object v1, v1, Lvta;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lvtk;->d:I

    .line 43
    .line 44
    iget-object p3, p2, Lvtd;->f:Laikc;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lvtb;->h(ILaikc;Lvtd;)V

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
