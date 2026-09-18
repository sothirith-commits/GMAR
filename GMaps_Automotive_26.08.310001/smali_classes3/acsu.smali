.class public final Lacsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field final synthetic a:Lacsw;

.field final synthetic b:Lactd;


# direct methods
.method public constructor <init>(Lactd;Lacsw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacsu;->a:Lacsw;

    .line 2
    .line 3
    iput-object p1, p0, Lacsu;->b:Lactd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lacsx;

    .line 2
    .line 3
    invoke-direct {v0}, Lacsx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacsu;->b:Lactd;

    .line 7
    .line 8
    iget-object v1, v1, Lactd;->c:Lactb;

    .line 9
    .line 10
    iget-object v1, v1, Lactb;->b:Lacsx;

    .line 11
    .line 12
    iget-object p0, p0, Lacsu;->a:Lacsw;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lacsx;->a:Ldaz;

    .line 15
    .line 16
    invoke-interface {p0, v2, p1}, Lacsw;->a(Ldaz;Ljava/lang/Object;)Lactd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lactd;->c:Lactb;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lactb;->a(Lacsx;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lactb;->c:Lacuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget-object p1, Lactj;->a:Lactj;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lacsx;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Lactj;->a:Lactj;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lacsx;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacsu;->a:Lacsw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
