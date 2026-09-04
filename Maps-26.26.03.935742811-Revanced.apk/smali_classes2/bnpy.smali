.class public final synthetic Lbnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdst;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Lcbaf;

.field public final synthetic e:I

.field public final synthetic f:Lbnla;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Lcom/google/common/util/concurrent/ListenableFuture;Lbnla;IZLcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpy;->a:Lbnqf;

    iput-object p2, p0, Lbnpy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbnpy;->f:Lbnla;

    iput p4, p0, Lbnpy;->e:I

    iput-boolean p5, p0, Lbnpy;->c:Z

    iput-object p6, p0, Lbnpy;->d:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Lcdta;
    .locals 6

    move-object v2, p2

    check-cast v2, Lbnpt;

    iget-object v3, p0, Lbnpy;->f:Lbnla;

    iget v4, p0, Lbnpy;->e:I

    iget-object p1, p0, Lbnpy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcafj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafj;

    move-result-object p1

    new-instance v0, Lbnpx;

    iget-object v1, p0, Lbnpy;->a:Lbnqf;

    iget-boolean v5, p0, Lbnpy;->c:Z

    invoke-direct/range {v0 .. v5}, Lbnpx;-><init>(Lbnqf;Lbnpt;Lbnla;IZ)V

    iget-object p2, v1, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, p2}, Lcafj;->e(Lcdst;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object p1

    iget-object p0, p0, Lbnpy;->d:Lcbaf;

    new-instance v0, Lbnpz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbnpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0, v0, p2}, Lcafj;->a(Ljava/lang/Class;Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object p0

    iget-object p0, p0, Lcafj;->a:Lcdta;

    return-object p0
.end method
