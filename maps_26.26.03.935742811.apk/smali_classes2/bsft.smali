.class public final Lbsft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfk;


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

    iput-object p1, p0, Lbsft;->b:Lcufa;

    return-void
.end method

.method public static final d(Lbyig;Lcgxn;)V
    .locals 1

    const-string v0, "(log_source = ?"

    invoke-virtual {p0, v0}, Lbyig;->i(Ljava/lang/String;)V

    iget v0, p1, Lcgxn;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyig;->j(Ljava/lang/String;)V

    const-string v0, " AND event_code = ?"

    invoke-virtual {p0, v0}, Lbyig;->i(Ljava/lang/String;)V

    iget v0, p1, Lcgxn;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyig;->j(Ljava/lang/String;)V

    const-string v0, " AND package_name = ?)"

    invoke-virtual {p0, v0}, Lbyig;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lcgxn;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbyig;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbsft;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    new-instance v0, Lbsfu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbsfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbyhv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqaf;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbyig;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbyig;-><init>([B)V

    const-string p2, "SELECT log_source,event_code, package_name, COUNT(*) as event_count"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    const-string p2, " FROM clearcut_events_table"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const-string p2, " GROUP BY log_source,event_code, package_name"

    invoke-virtual {p1, p2}, Lbyig;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbyig;->l()Lbyhi;

    move-result-object p1

    iget-object p0, p0, Lbsft;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfq;

    iget-object p0, p0, Lbsfq;->d:Lbyhv;

    invoke-virtual {p0, p1}, Lbyhv;->c(Lbyhi;)Lcdta;

    move-result-object p0

    new-instance p1, Lbsfx;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbsfx;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcdta;->b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)V
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

    const-string p1, "clearcut_events_table"

    invoke-static {p1, v0, v1}, Lbylv;->B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcerg;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsft;->e(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbsfs;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbsfs;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lbvgz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "signedout"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "clearcut_events_table"

    invoke-static {p1, v0}, Lbnli;->f(Ljava/lang/String;Ljava/util/Collection;)Lcerg;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsft;->e(Lcerg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbsfs;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsfs;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbvgz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
