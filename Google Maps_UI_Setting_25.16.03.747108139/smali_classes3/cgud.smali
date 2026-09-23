.class public final Lcgud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqev;

.field private static final b:Lbsqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakjo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lakjo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgud;->a:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lcgub;

    .line 10
    .line 11
    invoke-direct {v0}, Lcgub;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcgud;->b:Lbsqz;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcgud;->a:Lbqev;

    .line 2
    .line 3
    sget-object v1, Lbsro;->a:Lbsro;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v2, Lcgud;->b:Lbsqz;

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lcgtt;Lcgua;)Lcgtt;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcgtz;->g(Lcgua;)Lcgtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcgtt;)Lcgtt;
    .locals 2

    .line 1
    instance-of v0, p0, Lcgtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcgtz;

    .line 6
    .line 7
    invoke-interface {p0}, Lcgtz;->f()Lcgtt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "nonCancellationPropagatingViewOf called with non-CancellableProducer: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static d(Lcgtm;)Lcgtt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcguc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcguc;-><init>(Lcgtm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lcgtt;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcgtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcgtz;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcgtz;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "cancel called with non-CancellableProducer: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
