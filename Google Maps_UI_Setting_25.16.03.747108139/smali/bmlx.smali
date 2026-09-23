.class public final synthetic Lbmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjvf;Lbjvc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbjvf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llzn;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Llzn;-><init>(Lbjvf;Lbjvc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbsro;->a:Lbsro;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lbinb;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {p3, v1, v0, p2}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lbjve;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, p2}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbmma;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
