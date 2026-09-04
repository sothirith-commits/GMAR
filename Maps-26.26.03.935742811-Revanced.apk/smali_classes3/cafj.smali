.class public final Lcafj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdta;


# direct methods
.method private constructor <init>(Lcdta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafj;->a:Lcdta;

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafj;
    .locals 1

    new-instance v0, Lcdta;

    invoke-direct {v0, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p0, Lcafj;

    invoke-direct {p0, v0}, Lcafj;-><init>(Lcdta;)V

    return-object p0
.end method

.method public static c(Lcdsv;Ljava/util/concurrent/Executor;)Lcafj;
    .locals 3

    sget-wide v0, Lcaeq;->a:J

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lcaed;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcaed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lcdta;->a(Lcdsv;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    new-instance p1, Lcafj;

    invoke-direct {p1, p0}, Lcafj;-><init>(Lcdta;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;
    .locals 1

    iget-object p0, p0, Lcafj;->a:Lcdta;

    invoke-static {p2}, Lcaeq;->g(Lcdsw;)Lcdsw;

    move-result-object p2

    new-instance v0, Lcdss;

    invoke-direct {v0, p0, p2}, Lcdss;-><init>(Lcdta;Lcdsw;)V

    iget-object p2, p0, Lcdta;->c:Lcdsy;

    iget-object p2, p2, Lcdsy;->c:Lcduh;

    invoke-static {p2, p1, v0, p3}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcduh;

    invoke-virtual {p0, p1}, Lcdta;->f(Lcduh;)Lcdta;

    move-result-object p0

    new-instance p1, Lcafj;

    invoke-direct {p1, p0}, Lcafj;-><init>(Lcdta;)V

    return-object p1
.end method

.method public final d(Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;
    .locals 0

    iget-object p0, p0, Lcafj;->a:Lcdta;

    invoke-static {p1}, Lcaeq;->g(Lcdsw;)Lcdsw;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcdta;->b(Lcdsw;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    new-instance p1, Lcafj;

    invoke-direct {p1, p0}, Lcafj;-><init>(Lcdta;)V

    return-object p1
.end method

.method public final e(Lcdst;Ljava/util/concurrent/Executor;)Lcafj;
    .locals 0

    iget-object p0, p0, Lcafj;->a:Lcdta;

    invoke-static {p1}, Lcaeq;->f(Lcdst;)Lcdst;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    new-instance p1, Lcafj;

    invoke-direct {p1, p0}, Lcafj;-><init>(Lcdta;)V

    return-object p1
.end method

.method public final f()Lcafk;
    .locals 0

    iget-object p0, p0, Lcafj;->a:Lcdta;

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcafj;->a:Lcdta;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedClosingFuture["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
