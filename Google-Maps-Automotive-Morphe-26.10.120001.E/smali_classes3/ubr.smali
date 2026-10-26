.class public final synthetic Lubr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbp;


# instance fields
.field public final synthetic a:Lucb;

.field public final synthetic b:Z

.field public final synthetic c:Lubn;

.field public final synthetic d:I

.field public final synthetic e:Lski;


# direct methods
.method public synthetic constructor <init>(Lucb;Lubn;Lski;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubr;->a:Lucb;

    .line 5
    .line 6
    iput-object p2, p0, Lubr;->c:Lubn;

    .line 7
    .line 8
    iput-object p3, p0, Lubr;->e:Lski;

    .line 9
    .line 10
    iput p4, p0, Lubr;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lubr;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladpf;Ljava/lang/Object;)Ladbw;
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lakgr;

    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lubr;->a:Lucb;

    .line 20
    .line 21
    iget-object v1, p0, Lubr;->c:Lubn;

    .line 22
    .line 23
    iget-object v2, p0, Lubr;->e:Lski;

    .line 24
    .line 25
    iget v3, p0, Lubr;->d:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lucb;->d(Lubn;Lski;ILakgr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Labbj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Labbj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v10, p0, Lubr;->b:Z

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v5

    .line 39
    new-instance v5, Luby;

    .line 40
    .line 41
    move-object v9, v6

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v5 .. v10}, Luby;-><init>(Lucb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {p1, v5, p0}, Labbj;->c(Ladbp;Ljava/util/concurrent/Executor;)Labbj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Labbj;->a:Ladbw;

    .line 53
    .line 54
    return-object p0
.end method
