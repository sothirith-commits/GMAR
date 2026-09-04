.class public final Lcexq;
.super Lcvne;
.source "PG"


# instance fields
.field final synthetic a:Lcaqo;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Lcbaf;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcaqo;Landroid/content/pm/PackageManager;Lcbaf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcexq;->a:Lcaqo;

    iput-object p2, p0, Lcexq;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcexq;->c:Lcbaf;

    iput-object p4, p0, Lcexq;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcvne;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lwbo;

    iget-object v1, p0, Lcexq;->a:Lcaqo;

    iget-object v2, p0, Lcexq;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcexq;->c:Lcbaf;

    const/4 v5, 0x2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwbo;-><init>(Lcaqo;Landroid/content/pm/PackageManager;Lcbaf;II)V

    iget-object p0, p0, Lcexq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
