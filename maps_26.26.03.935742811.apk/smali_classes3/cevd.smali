.class public final Lcevd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lcevd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcltf;Lbofv;Lbypu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p2

    sget-object p3, Lcltf;->a:Lcltf;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object v0, p2, Lbppb;->a:Lbppd;

    iput-object p3, v0, Lbppd;->c:Lcqri;

    iget-object p3, v0, Lbppd;->c:Lcqri;

    invoke-virtual {p3, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p2}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lboft;->a()Lbofw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized E()Lcevd;
    .locals 3

    const-class v0, Lcevd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcevd;->b:Lcevd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcevd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcevd;-><init>([S)V

    sput-object v1, Lcevd;->b:Lcevd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final F(IZ)Z
    .locals 1

    iget-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lankf;

    invoke-virtual {p0}, Lankf;->l()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lankf;->k()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lankf;

    invoke-virtual {p0}, Lankf;->j()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, [Lbmjz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbmjz;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p2, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Lbmjz;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbmjz;

    iput-object p2, p0, Lcevd;->a:Ljava/lang/Object;

    check-cast p2, [Lbmjz;

    array-length p0, p2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0, p1}, Lbmjz;->c(Landroid/text/Layout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, [Lbmjz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, [Lbmjz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Lceve;
    .locals 1

    new-instance v0, Lceve;

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    check-cast p0, Lcevc;

    invoke-direct {v0, p0}, Lceve;-><init>(Lcevc;)V

    return-object v0
.end method

.method public final b()Lbttb;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbttb;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbttb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: filename"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null filename"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lbtsb;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbtsb;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbtsb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lbtsi;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbtmr;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbtmr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: lines"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null lines"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lbtke;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbtke;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbtke;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: contactIds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcevd;->F(IZ)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcevd;->F(IZ)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0x39

    invoke-static {}, Lcuyw;->q()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcevd;->F(IZ)Z

    move-result p0

    return p0
.end method

.method public final m()Lbten;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbten;

    check-cast p0, Lbtem;

    invoke-direct {v0, p0}, Lbten;-><init>(Lbtem;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lbtem;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null status"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    :cond_0
    return-void
.end method

.method public final p()Lbqcn;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbqcn;

    check-cast p0, Lbqcm;

    invoke-direct {v0, p0}, Lbqcn;-><init>(Lbqcm;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(Lbqcm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final r()Lbqcb;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbqcb;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbqcb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcevd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowk;

    const/16 v2, 0x80

    invoke-interface {v1, v2}, Lbowk;->E(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcevd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w(Lboyy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcevd;->v()V

    iget-object v0, p1, Lboyy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbnpu;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbnpu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    iget-object p1, p1, Lboyy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboyt;

    iget-object v0, v0, Lboyt;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lbowk;->D(I)V

    iget-object v1, p0, Lcevd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Lbogr;
    .locals 1

    iget-object v0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbogr;

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    check-cast p0, Lclwb;

    invoke-direct {v0, p0}, Lbogr;-><init>(Lclwb;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final y(Lclwb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final z()Lbofb;
    .locals 1

    iget-object p0, p0, Lcevd;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lbofb;

    check-cast p0, Lcazf;

    invoke-direct {v0, p0}, Lbofb;-><init>(Lcazf;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
