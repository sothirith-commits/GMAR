.class public final synthetic Lbomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbome;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lbooa;

.field public final synthetic f:Lbohc;

.field public final synthetic g:Lcamn;


# direct methods
.method public synthetic constructor <init>(Lbome;Lcamn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbohc;Ljava/util/UUID;Lbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomb;->a:Lbome;

    .line 5
    .line 6
    iput-object p2, p0, Lbomb;->g:Lcamn;

    .line 7
    .line 8
    iput-object p3, p0, Lbomb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbomb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbomb;->f:Lbohc;

    .line 13
    .line 14
    iput-object p6, p0, Lbomb;->d:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p7, p0, Lbomb;->e:Lbooa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance v0, Lbojn;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbojn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbomb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object v2, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, p0, Lbomb;->f:Lbohc;

    .line 19
    .line 20
    iget-object v7, p0, Lbomb;->g:Lcamn;

    .line 21
    .line 22
    new-instance v3, Lbomd;

    .line 23
    .line 24
    iget-object v4, p0, Lbomb;->a:Lbome;

    .line 25
    .line 26
    iget-object v8, p0, Lbomb;->d:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v5, p0, Lbomb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    iget-object v9, p0, Lbomb;->e:Lbooa;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lbomd;-><init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lbohc;Lcamn;Ljava/util/UUID;Lbooa;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcqun;

    .line 36
    .line 37
    new-instance p0, Lbnys;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {p0, p1, v3, v1}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
