.class public final Laymo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcbaf;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ljava/lang/String;

.field private final f:Laymg;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Laymg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymo;->f:Laymg;

    iput-object p2, p0, Laymo;->a:Ljava/lang/String;

    iput-object p3, p0, Laymo;->b:Ljava/lang/String;

    iput-object p6, p0, Laymo;->e:Ljava/lang/String;

    invoke-static {p4}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laymo;->c:Lcbaf;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Laymo;->d:Landroid/util/SparseBooleanArray;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Laymo;->d:Landroid/util/SparseBooleanArray;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Laymg;Layme;)Laymo;
    .locals 7

    iget-object v2, p1, Layme;->a:Ljava/lang/String;

    iget-object v3, p1, Layme;->b:Ljava/lang/String;

    iget-object v4, p1, Layme;->d:Lcbaf;

    iget-object v5, p1, Layme;->e:Lcbaf;

    iget-object v6, p1, Layme;->c:Ljava/lang/String;

    new-instance v0, Laymo;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laymo;-><init>(Laymg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v0}, Laymo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laymo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object p0, p0, Laymo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catch_0
    :cond_1
    iget-object v0, p0, Laymo;->f:Laymg;

    invoke-interface {v0}, Laymg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lawof;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laymo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Laymo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "androidId"

    iget-object v2, p0, Laymo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Laymo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "defaultConnectors"

    iget-object v2, p0, Laymo;->c:Lcbaf;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "selectedConnectors"

    iget-object p0, p0, Laymo;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
