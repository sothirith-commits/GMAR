.class public final Lcvil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblgq;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvil;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcvil;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvil;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcvil;->a:Z

    return-void
.end method

.method public constructor <init>(Lmo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvil;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcvil;->a:Z

    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcvil;->a:Z

    iput-object p2, p0, Lcvil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcvil;->b:Ljava/lang/Object;

    new-instance v1, Lcdtf;

    check-cast v0, Lcayp;

    iget-boolean p0, p0, Lcvil;->a:Z

    invoke-direct {v1, v0, p0, p2, p1}, Lcdtf;-><init>(Lcayp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcvil;->b:Ljava/lang/Object;

    new-instance v1, Lcdtf;

    check-cast v0, Lcayp;

    iget-boolean p0, p0, Lcvil;->a:Z

    invoke-direct {v1, v0, p0, p2, p1}, Lcdtf;-><init>(Lcayp;ZLjava/util/concurrent/Executor;Lcdso;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcvke;
    .locals 0

    iget-object p0, p0, Lcvil;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvke;

    return-object p0
.end method
