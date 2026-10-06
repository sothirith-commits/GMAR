.class public final Lbmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field final synthetic a:Lbmnh;

.field public final synthetic b:Lbmmi;


# direct methods
.method public constructor <init>(Lbmmi;Lbmnh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmmc;->a:Lbmnh;

    .line 2
    .line 3
    iput-object p1, p0, Lbmmc;->b:Lbmmi;

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
    .locals 2

    .line 1
    check-cast p1, Lbmmz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbmmz;->k()Lbmmy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbmmy;->f:Lbmmy;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbmmc;->a:Lbmnh;

    .line 14
    .line 15
    new-instance v0, Lbfav;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbmmc;->b:Lbmmi;

    .line 22
    .line 23
    iget-object p1, p0, Lbmmi;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbmpq;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lbmpq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcmae;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcmae;-><init>(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
