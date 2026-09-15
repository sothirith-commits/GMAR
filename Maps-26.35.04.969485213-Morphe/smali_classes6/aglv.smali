.class public final Laglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglt;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lagvk;

.field public final c:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aglv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laglv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagvk;Lagvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laglv;->b:Lagvk;

    .line 6
    .line 7
    iput-object p2, p0, Laglv;->c:Lagvk;

    .line 8
    return-void
.end method

.method public static c(Lbjef;Lbjef;Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p0, v1, v2

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    aput-object p1, v1, p0

    .line 27
    const/4 p0, 0x2

    .line 28
    .line 29
    aput-object p2, v1, p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Laglu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Laglu;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 39
    .line 40
    sget-object p2, Lbzol;->a:Lbzol;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v0
.end method

.method public static d(Lbjfo;Lbjfo;Lbjfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laglv;

    .line 3
    .line 4
    new-instance v1, Lagvk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Laglv;-><init>(Lagvk;Lagvk;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lbjen;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lagrl;)Lagmb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lagrl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lagls;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p1, p1, Lagrl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcmwq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lagls;-><init>(Laglt;Lcmwq;Lbulc;)V

    .line 16
    return-object v1
.end method
