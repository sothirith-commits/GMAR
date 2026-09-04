.class public final Lcwkq;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwkq;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcwkq;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lcwff;->z(Lcwfg;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void
.end method
