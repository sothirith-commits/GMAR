.class public final Lcpob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcpob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcevd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcevd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpuz;->b:I

    iput p1, p0, Lcpuz;->c:F

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->j:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->h:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic F(Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget-object v0, p0, Lcpuz;->m:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpuz;->m:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcpuz;->m:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic G(Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget-object v0, p0, Lcpuz;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpuz;->n:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcpuz;->n:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcpuz;->s:I

    iget p1, p0, Lcpuz;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcpuz;->b:I

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    iget-object p0, p0, Lcpuz;->m:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    iget-object p0, p0, Lcpuz;->n:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    const/4 v0, 0x3

    iput v0, p0, Lcpuz;->d:I

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcpuz;->b:I

    return-void
.end method

.method public final synthetic L()Lcpww;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpww;

    return-object p0
.end method

.method public final M()Lcpyc;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpww;

    iget-object p0, p0, Lcpww;->d:Lcpyc;

    if-nez p0, :cond_0

    sget-object p0, Lcpyc;->a:Lcpyc;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final N(Lcpyc;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpww;

    sget-object v0, Lcpww;->a:Lcpww;

    iput-object p1, p0, Lcpww;->d:Lcpyc;

    iget p1, p0, Lcpww;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcpww;->b:I

    return-void
.end method

.method public final synthetic O()Lcpwx;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwx;

    return-object p0
.end method

.method public final synthetic P()Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwx;

    iget-object p0, p0, Lcpwx;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic Q(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwx;

    sget-object v0, Lcpwx;->a:Lcpwx;

    invoke-virtual {p0}, Lcpwx;->a()V

    iget-object p0, p0, Lcpwx;->f:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwx;

    sget-object v0, Lcpwx;->a:Lcpwx;

    invoke-static {}, Lcpwx;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcpwx;->f:Lcqsi;

    return-void
.end method

.method public final synthetic S()Lcpwt;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwt;

    return-object p0
.end method

.method public final T(J)V
    .locals 1

    new-instance v0, Lcom/spotify/protocol/types/PlaybackPosition;

    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    const-string p2, "com.spotify.seek_to_relative_position"

    invoke-interface {p0, p2, v0, p1}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    return-void
.end method

.method public final U(Lcom/spotify/protocol/types/PlaybackSpeed;)V
    .locals 2

    const-class v0, Lcom/spotify/protocol/types/Empty;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    const-string v1, "com.spotify.set_playback_speed"

    invoke-interface {p0, v1, p1, v0}, Lcudq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;

    return-void
.end method

.method public final synthetic V()Lcsym;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcsym;

    return-object p0
.end method

.method public final synthetic W(Lcqra;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqrk;

    invoke-virtual {p0, p1, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcsym;

    sget-object v0, Lcsym;->a:Lcsym;

    iget v0, p0, Lcsym;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcsym;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsym;->d:Z

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcqrk;

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcsym;

    sget-object v0, Lcsym;->a:Lcsym;

    iget v0, p0, Lcsym;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcsym;->b:I

    const-string v0, "synthesizer"

    iput-object v0, p0, Lcsym;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Z()Lcpya;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpya;

    return-object p0
.end method

.method public final synthetic a()Lcptt;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcptt;

    return-object p0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpya;

    sget-object v0, Lcpya;->a:Lcpya;

    iget v0, p0, Lcpya;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpya;->b:I

    iput-object p1, p0, Lcpya;->e:Ljava/lang/String;

    return-void
.end method

.method public final ab(Lcpxz;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpya;

    sget-object v0, Lcpya;->a:Lcpya;

    iput-object p1, p0, Lcpya;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcpya;->c:I

    return-void
.end method

.method public final synthetic ac()Lcpxz;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxz;

    return-object p0
.end method

.method public final ad(Lcpvw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxz;

    sget-object v0, Lcpxz;->a:Lcpxz;

    iput-object p1, p0, Lcpxz;->d:Lcpvw;

    iget p1, p0, Lcpxz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcpxz;->b:I

    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxz;

    sget-object v0, Lcpxz;->a:Lcpxz;

    iget v0, p0, Lcpxz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcpxz;->b:I

    iput-object p1, p0, Lcpxz;->e:Ljava/lang/String;

    return-void
.end method

.method public final af(I)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxz;

    sget-object v0, Lcpxz;->a:Lcpxz;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcpxz;->c:I

    iget p1, p0, Lcpxz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcpxz;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcptt;->b:I

    iput-object p1, p0, Lcptt;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcptt;->b:I

    iput-wide p1, p0, Lcptt;->l:J

    return-void
.end method

.method public final d(Lcpud;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iput-object p1, p0, Lcptt;->j:Lcpud;

    iget p1, p0, Lcptt;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcptt;->b:I

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcptt;->b:I

    iput-wide p1, p0, Lcptt;->g:J

    return-void
.end method

.method public final f(Lcpuj;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iput-object p1, p0, Lcptt;->m:Lcpuj;

    iget p1, p0, Lcptt;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcptt;->b:I

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcptt;->b:I

    iput-wide p1, p0, Lcptt;->k:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcptt;->b:I

    iput-object p1, p0, Lcptt;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcptt;->b:I

    iput-object p1, p0, Lcptt;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcpva;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iput-object p1, p0, Lcptt;->h:Lcpva;

    iget p1, p0, Lcptt;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcptt;->b:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget v0, p0, Lcptt;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcptt;->b:I

    iput-object p1, p0, Lcptt;->n:Ljava/lang/String;

    return-void
.end method

.method public final l(Lcpvf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iput-object p1, p0, Lcptt;->i:Lcpvf;

    iget p1, p0, Lcptt;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcptt;->b:I

    return-void
.end method

.method public final synthetic m(Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    sget-object v0, Lcptt;->a:Lcptt;

    iget-object v0, p0, Lcptt;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcptt;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcptt;->c:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcptt;

    iget-object p0, p0, Lcptt;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic o()Lcpva;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpva;

    return-object p0
.end method

.method public final p(Lcpuz;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpva;

    sget-object v0, Lcpva;->a:Lcpva;

    iput-object p1, p0, Lcpva;->f:Lcpuz;

    iget p1, p0, Lcpva;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcpva;->b:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpva;

    sget-object v0, Lcpva;->a:Lcpva;

    iget v0, p0, Lcpva;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpva;->b:I

    iput-object p1, p0, Lcpva;->e:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpva;

    sget-object v0, Lcpva;->a:Lcpva;

    const/4 v0, 0x4

    iput v0, p0, Lcpva;->c:I

    iput-object p1, p0, Lcpva;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic s()Lcpuz;
    .locals 0

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpuz;

    return-object p0
.end method

.method public final t(I)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcpuz;->b:I

    iput p1, p0, Lcpuz;->k:I

    return-void
.end method

.method public final u(Lcpup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget p1, p1, Lcpup;->d:I

    iput p1, p0, Lcpuz;->o:I

    iget p1, p0, Lcpuz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcpuz;->b:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcpuz;->b:I

    iput-boolean p1, p0, Lcpuz;->p:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->q:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpuz;

    sget-object v0, Lcpuz;->a:Lcpuz;

    iget v0, p0, Lcpuz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcpuz;->b:I

    iput-object p1, p0, Lcpuz;->l:Ljava/lang/String;

    return-void
.end method
