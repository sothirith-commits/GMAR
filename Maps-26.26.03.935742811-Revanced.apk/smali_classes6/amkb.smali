.class public final Lamkb;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamkb;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamkb;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamkb;->c:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcldw;

    sget-object v1, Lamka;->a:Lcojw;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lcldw;->j:Lcldv;

    if-nez v2, :cond_0

    sget-object v2, Lcldv;->a:Lcldv;

    :cond_0
    iget v3, v2, Lcldv;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcldv;->c:Ljava/lang/Object;

    check-cast v2, Lcleg;

    goto :goto_0

    :cond_1
    sget-object v2, Lcleg;->a:Lcleg;

    :goto_0
    iget v3, v2, Lcleg;->b:I

    if-ne v3, v0, :cond_2

    iget-object v2, v2, Lcleg;->c:Ljava/lang/Object;

    check-cast v2, Lclef;

    goto :goto_1

    :cond_2
    sget-object v2, Lclef;->a:Lclef;

    :goto_1
    iget-object v2, v2, Lclef;->e:Lcqsi;

    iget-object p1, p1, Lcldw;->j:Lcldv;

    if-nez p1, :cond_3

    sget-object p1, Lcldv;->a:Lcldv;

    :cond_3
    iget v3, p1, Lcldv;->b:I

    if-ne v3, v4, :cond_4

    iget-object p1, p1, Lcldv;->c:Ljava/lang/Object;

    check-cast p1, Lcleg;

    goto :goto_2

    :cond_4
    sget-object p1, Lcleg;->a:Lcleg;

    :goto_2
    iget v3, p1, Lcleg;->b:I

    if-ne v3, v0, :cond_5

    iget-object p1, p1, Lcleg;->c:Ljava/lang/Object;

    check-cast p1, Lclef;

    goto :goto_3

    :cond_5
    sget-object p1, Lclef;->a:Lclef;

    :goto_3
    iget-object p1, p1, Lclef;->f:Lcled;

    if-nez p1, :cond_6

    sget-object p1, Lcled;->a:Lcled;

    :cond_6
    iget-object p1, p1, Lcled;->b:Lcqsi;

    invoke-static {v2, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclec;

    iget-object v2, v2, Lclec;->c:Lcofv;

    if-nez v2, :cond_7

    sget-object v2, Lcofv;->a:Lcofv;

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lciaa;->a:Lciaa;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcqri;->en(Ljava/lang/Iterable;)V

    sget-object v1, Lamka;->a:Lcojw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lciaa;->d:Lcojw;

    iget v1, v2, Lciaa;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lciaa;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciaa;

    invoke-virtual {p0, p1}, Lbklm;->ak(Lciaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamkb;->c:Lcuhy;

    iget-object p0, p0, Lamkb;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
