.class public final Laddl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field final synthetic a:Laddn;

.field final synthetic b:Laddu;


# direct methods
.method public constructor <init>(Laddu;Laddn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laddl;->a:Laddn;

    .line 2
    .line 3
    iput-object p1, p0, Laddl;->b:Laddu;

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
    new-instance v0, Laddo;

    .line 2
    .line 3
    invoke-direct {v0}, Laddo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laddl;->b:Laddu;

    .line 7
    .line 8
    iget-object v1, v1, Laddu;->c:Ladds;

    .line 9
    .line 10
    iget-object v1, v1, Ladds;->b:Laddo;

    .line 11
    .line 12
    iget-object p0, p0, Laddl;->a:Laddn;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Laddo;->a:Lqj;

    .line 15
    .line 16
    invoke-interface {p0, v2, p1}, Laddn;->a(Lqj;Ljava/lang/Object;)Laddu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Laddu;->c:Ladds;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladds;->a(Laddo;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ladds;->c:Ladfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget-object p1, Ladea;->a:Ladea;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Laddo;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Ladea;->a:Ladea;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Laddo;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laddl;->a:Laddn;

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
