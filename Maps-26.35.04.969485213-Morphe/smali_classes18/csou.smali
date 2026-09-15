.class public final Lcsou;
.super Lcslh;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsou;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcsli;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcsou;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcslk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcslk;->a(Lcsli;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcsnj;->f(Ljava/lang/Throwable;Lcsli;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
