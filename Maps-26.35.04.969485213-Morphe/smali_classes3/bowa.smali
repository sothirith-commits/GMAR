.class public final Lbowa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbowa;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchrw;Lbjgn;Lbulc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    sget-object p3, Lchrw;->a:Lchrw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iget-object v0, p2, Lbkqm;->a:Lbkqo;

    .line 16
    .line 17
    iput-object p3, v0, Lbkqo;->c:Lcmvf;

    .line 18
    .line 19
    iget-object p3, v0, Lbkqo;->c:Lcmvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbkqm;->h()Lbjgl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbjgl;->a()Lbjgo;

    .line 32
    return-void
.end method

.method private constructor <init>([B[C)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized w()Lbowa;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbowa;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbowa;->b:Lbowa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lbowa;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Lbowa;-><init>([B[C)V

    .line 16
    .line 17
    sput-object v1, Lbowa;->b:Lbowa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()Lbowd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbowd;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbowd;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: verticalLayoutButtons"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null verticalLayoutButtons"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Lboub;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboub;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lboub;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: filename"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null filename"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e()Lbotc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbotc;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbotc;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: url"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null url"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()Lbotj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbonw;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbonw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: lines"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null lines"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i()Lboll;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lboll;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lboll;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: contactIds"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final k(IZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbelp;

    .line 21
    .line 22
    const/16 v0, 0x34

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laylb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laylb;->l()Z

    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laylb;->k()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return p2

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laylb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laylb;->j()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return p2
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcrfg;->q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbowa;->k(IZ)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lbofw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbofw;

    .line 7
    .line 8
    check-cast p0, Lbofv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbofw;-><init>(Lbofv;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: status"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final o()Lblds;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblds;

    .line 7
    .line 8
    check-cast p0, Lbldr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lblds;-><init>(Lbldr;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final p(Lbldr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q()Lbldg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbldg;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbldg;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjgl;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbowa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjgl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbowa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbjxk;

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbjxk;->D(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbowa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized v(Lbjzy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbowa;->u()V

    .line 5
    .line 6
    iget-object v0, p1, Lbjzy;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbjtf;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbjtf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p1, p1, Lbjzy;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbjzt;

    .line 43
    .line 44
    iget-object v0, v0, Lbjzt;->c:Lbwkq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbjxk;->C(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lbowa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
