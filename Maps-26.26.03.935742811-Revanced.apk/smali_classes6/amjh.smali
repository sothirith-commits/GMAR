.class public final Lamjh;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamjh;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjh;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjh;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjh;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcljo;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcldn;

    sget-object v2, Lamjf;->a:Lj$/time/Period;

    iget-object v2, v1, Lcljo;->f:Lcldo;

    if-nez v2, :cond_0

    sget-object v2, Lcldo;->a:Lcldo;

    :cond_0
    iget-object v2, v2, Lcldo;->c:Lcldi;

    if-nez v2, :cond_1

    sget-object v2, Lcldi;->a:Lcldi;

    :cond_1
    iget v2, v2, Lcldi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcldn;->e:Lcldh;

    if-nez p1, :cond_2

    sget-object p1, Lcldh;->a:Lcldh;

    :cond_2
    iget-object p1, p1, Lcldh;->c:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v1, Lcljo;->f:Lcldo;

    if-nez v1, :cond_3

    sget-object v1, Lcldo;->a:Lcldo;

    :cond_3
    iget-object v1, v1, Lcldo;->c:Lcldi;

    if-nez v1, :cond_4

    sget-object v1, Lcldi;->a:Lcldi;

    :cond_4
    iget-object v1, v1, Lcldi;->c:Lcgiv;

    if-nez v1, :cond_5

    sget-object v1, Lcgiv;->a:Lcgiv;

    :cond_5
    invoke-static {p1, v0, v1}, Laleb;->hG(Ljava/util/List;Ljava/util/List;Lcgiv;)Lcihk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbklm;->aj(Lcihk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcihl;->a:Lcihl;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamjh;->d:Lcuhy;

    iget-object v1, p0, Lamjh;->c:Lcuhy;

    iget-object p0, p0, Lamjh;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
