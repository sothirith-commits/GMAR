.class public final Lcuii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcaoz;

.field private static final b:Lcdsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laspt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laspt;-><init>(I)V

    sput-object v0, Lcuii;->a:Lcaoz;

    new-instance v0, Lcuig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuii;->b:Lcdsp;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcuii;->a:Lcaoz;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Lcuii;->b:Lcdsp;

    invoke-static {p0, v0, v2, v1}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcuhy;Lcuif;)Lcuhy;
    .locals 0

    invoke-interface {p0, p1}, Lcuie;->g(Lcuif;)Lcuhy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcuhy;)Lcuhy;
    .locals 2

    instance-of v0, p0, Lcuie;

    if-eqz v0, :cond_0

    check-cast p0, Lcuie;

    invoke-interface {p0}, Lcuie;->f()Lcuhy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "nonCancellationPropagatingViewOf called with non-CancellableProducer: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcuhy;Z)V
    .locals 1

    instance-of v0, p0, Lcuie;

    if-eqz v0, :cond_0

    check-cast p0, Lcuie;

    invoke-interface {p0, p1}, Lcuie;->h(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancel called with non-CancellableProducer: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
