.class public final Lcalo;
.super Lcalp;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcenn;


# direct methods
.method public constructor <init>(Lcenn;)V
    .locals 1

    iput-object p1, p0, Lcalo;->c:Lcenn;

    invoke-direct {p0}, Lcalp;-><init>()V

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lcalo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcaln;->a:Lcaln;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcalo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcalo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcalo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcaln;->a:Lcaln;

    sget-object v2, Lcaln;->c:Lcaln;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcalo;->c:Lcenn;

    invoke-virtual {v1, v0, p0}, Lcenn;->d(ILcalp;)V

    return-void
.end method
