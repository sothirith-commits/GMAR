.class public final Lbsgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfo;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgc;->b:Lcufa;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signedout"

    return-object p0
.end method

.method public static final f(Lbyig;Lcgzj;)V
    .locals 1

    const-string v0, "(node_id = ?"

    invoke-virtual {p0, v0}, Lbyig;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcgzj;->c:Lcqrz;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyig;->j(Ljava/lang/String;)V

    const-string v0, " AND action = ?)"

    invoke-virtual {p0, v0}, Lbyig;->i(Ljava/lang/String;)V

    iget p1, p1, Lcgzj;->d:I

    invoke-static {p1}, Lcgzi;->a(I)Lcgzi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgzi;->a:Lcgzi;

    :cond_0
    iget p1, p1, Lcgzi;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyig;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbsgc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    new-instance v0, Lbsfu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbsfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbyhv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lbsgc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    new-instance v0, Lbsgb;

    invoke-direct {v0, p1}, Lbsgb;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbyhv;->b(Lbyrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqaf;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbyig;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbyig;-><init>([B)V

    const-string p2, "SELECT node_id_path,action, COUNT(*) as event_count"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    const-string p2, " FROM visual_element_events_table"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const-string p2, " GROUP BY node_id_path,action"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbyig;->l()Lbyhi;

    move-result-object p1

    iget-object p0, p0, Lbsgc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    invoke-virtual {p0, p1}, Lbyhv;->c(Lbyhi;)Lcdta;

    move-result-object p0

    new-instance p1, Lbsfx;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbsfx;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcdta;->b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "timestamp_ms <= ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "visual_element_events_table"

    invoke-static {p1, v0, v1}, Lbylv;->B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsgc;->g(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbsfs;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbsfs;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lbvgz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "signedout"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "visual_element_events_table"

    invoke-static {p1, v0}, Lbnli;->f(Ljava/lang/String;Ljava/util/Collection;)Lcerg;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsgc;->g(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
