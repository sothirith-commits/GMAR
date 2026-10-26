.class public final Ladbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field final synthetic a:Ladbp;

.field final synthetic b:Ladbw;


# direct methods
.method public constructor <init>(Ladbw;Ladbp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladbn;->a:Ladbp;

    .line 2
    .line 3
    iput-object p1, p0, Ladbn;->b:Ladbw;

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
    new-instance v0, Ladbq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladbq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladbn;->b:Ladbw;

    .line 7
    .line 8
    iget-object v1, v1, Ladbw;->c:Ladbu;

    .line 9
    .line 10
    iget-object v1, v1, Ladbu;->b:Ladbq;

    .line 11
    .line 12
    iget-object p0, p0, Ladbn;->a:Ladbp;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Ladbq;->a:Ladpf;

    .line 15
    .line 16
    invoke-interface {p0, v2, p1}, Ladbp;->a(Ladpf;Ljava/lang/Object;)Ladbw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Ladbw;->c:Ladbu;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladbu;->a(Ladbq;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ladbu;->c:Laddc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget-object p1, Ladcc;->a:Ladcc;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ladbq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Ladcc;->a:Ladcc;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ladbq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladbn;->a:Ladbp;

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
