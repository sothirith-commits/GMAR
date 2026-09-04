.class final Lbmcr;
.super Lkye;
.source "PG"


# instance fields
.field a:Lkuk;
    .annotation runtime Lkzx;
        a = 0xa
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbmct;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectPropertyUpdate"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lbmcq;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmcq;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbmcr;->aA(Lkuo;)Lbmcq;

    move-result-object p1

    iget-object p0, p0, Lbmcr;->c:Lbmct;

    invoke-virtual {p0}, Lbmct;->c()V

    invoke-virtual {p0}, Lbmct;->a()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final H(Lkuo;)V
    .locals 0

    invoke-static {p1}, Lbmcr;->aA(Lkuo;)Lbmcq;

    move-result-object p0

    iget-object p0, p0, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmct;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lbmct;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbmct;->c()V

    invoke-virtual {p0}, Lbmct;->a()V

    :cond_0
    return-void
.end method

.method public final J(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbmcr;->aA(Lkuo;)Lbmcq;

    move-result-object p0

    iget-object p0, p0, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmct;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lbmct;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->dispose()V

    iput-object v0, p0, Lbmct;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    :cond_0
    iput-object v0, p0, Lbmct;->b:Lbmcs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmct;->k:Z

    :cond_1
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmcq;

    check-cast p2, Lbmcq;

    iget-object p0, p1, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 4

    invoke-static {p1}, Lbmcr;->aA(Lkuo;)Lbmcq;

    move-result-object v0

    iget-object v1, p0, Lbmcr;->a:Lkuk;

    iget-object v2, p0, Lbmcr;->c:Lbmct;

    iget-boolean p0, p0, Lbmcr;->b:Z

    iget-object v0, v0, Lbmcq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkzh;->aA(Lkuo;)Lkzg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkzg;->c(Lkuk;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmct;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    iget-boolean p0, v1, Lbmct;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lbmct;->c()V

    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    const-class v0, Lcryx;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcryx;->c:Lcryx;

    iget v3, v2, Lbmct;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->h:Lcryx;

    iget v3, v2, Lbmct;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->i:Lcryx;

    iget v3, v2, Lbmct;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->g:Lcryx;

    iget v3, v2, Lbmct;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->d:Lcryx;

    iget v3, v2, Lbmct;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcryx;->e:Lcryx;

    iget v3, v2, Lbmct;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbmct;->b(Ljava/util/Map;)V

    iget-object p0, v2, Lbmct;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    if-eqz p0, :cond_1

    iput-object p0, v1, Lbmct;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    invoke-virtual {v1}, Lbmct;->a()V

    :cond_1
    iget-object p0, v1, Lbmct;->d:Ljava/util/Map;

    invoke-static {p1, p0}, Lblee;->i(Lkuh;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbmct;->c()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbmct;->a()V

    iget-object p0, v2, Lbmct;->d:Ljava/util/Map;

    invoke-static {p1, p0}, Lblee;->i(Lkuh;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p1}, Lkzg;->b()Lkzh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 1

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmcr;

    iget-object v0, p0, Lbmcr;->a:Lkuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->l()Lkuk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbmcr;->a:Lkuk;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
