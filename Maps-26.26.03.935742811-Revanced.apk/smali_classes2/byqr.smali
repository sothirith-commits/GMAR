.class public final synthetic Lbyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Lcdta;
    .locals 5

    iget p1, p0, Lbyqr;->b:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lcdta;

    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p1

    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    check-cast p0, Lbyrc;

    iget-object v2, p0, Lbyrc;->j:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyrc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lbyrc;->q:Lczgj;

    new-instance v3, Lbyqv;

    invoke-direct {v3, p2, p1, v2, p0}, Lbyqv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lczgj;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbyrc;->q:Lczgj;

    new-instance v3, Lbyqv;

    invoke-direct {v3, p2, v2, v2, p0}, Lbyqv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lczgj;)V

    :goto_0
    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-array p1, v0, [Ljava/io/Closeable;

    new-instance p2, Lbuhw;

    invoke-direct {p2, v3, v1}, Lbuhw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lbyrc;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lcdta;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p2, Lbyqv;

    new-instance p1, Lbsfu;

    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v2}, Lbsfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbyqv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_3
    check-cast p2, Lbyqv;

    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lbyqv;->a(Lbyrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_4
    check-cast p2, Lchcr;

    iget-object p1, p2, Lcwcn;->a:Lcvhk;

    sget-object v1, Lchcs;->a:Lcvlb;

    if-nez v1, :cond_6

    const-class v2, Lchcs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lchcs;->a:Lcvlb;

    if-nez v1, :cond_5

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v1, Lcvkw;->c:Lcvky;

    const-string v3, "google.internal.gmscore.gmscompliance.v1.GmsCompliance"

    const-string v4, "GetEnforcement"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v0, v1, Lcvkw;->f:Z

    sget-object v0, Lchck;->a:Lchck;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->a:Lcvkx;

    sget-object v0, Lchcq;->a:Lchcq;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lchcs;->a:Lcvlb;

    move-object v1, v0

    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcwcn;->b:Lcvhj;

    invoke-virtual {p1, v1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_7
    check-cast p2, Lbyqv;

    invoke-virtual {p2}, Lbyqv;->b()V

    iget-object p0, p0, Lbyqr;->a:Ljava/lang/Object;

    new-instance p1, Lcetx;

    check-cast p0, Lbyhi;

    iget-object v0, p0, Lbyhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyhi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p0, v1}, Lcetx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    sget p0, Lbyrf;->a:I

    new-instance p0, Lbyre;

    invoke-direct {p0, p1}, Lbyre;-><init>(Lcetx;)V

    iget-object p1, p2, Lbyqv;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    sget-object p2, Lcdta;->a:Lcdun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcdta;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p2, v0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lbqjr;

    const/16 v2, 0x14

    invoke-direct {v0, p2, p1, v2, v1}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v0, p1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
