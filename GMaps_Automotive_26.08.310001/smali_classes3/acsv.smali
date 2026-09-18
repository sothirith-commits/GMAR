.class public final Lacsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field final synthetic a:Lacsz;

.field final synthetic b:Lactd;


# direct methods
.method public constructor <init>(Lactd;Lacsz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacsv;->a:Lacsz;

    .line 2
    .line 3
    iput-object p1, p0, Lacsv;->b:Lactd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lacsx;

    .line 4
    .line 5
    invoke-direct {v0}, Lacsx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacsv;->b:Lactd;

    .line 9
    .line 10
    iget-object v1, v1, Lactd;->c:Lactb;

    .line 11
    .line 12
    iget-object v1, v1, Lactb;->b:Lacsx;

    .line 13
    .line 14
    iget-object p0, p0, Lacsv;->a:Lacsz;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lacsx;->a:Ldaz;

    .line 17
    .line 18
    invoke-interface {p0, v2, p1}, Lacsz;->a(Ldaz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p1, Lactj;->a:Lactj;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lacsx;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lactj;->a:Lactj;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lacsx;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacsv;->a:Lacsz;

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
