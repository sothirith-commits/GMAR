.class public final Lzuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwf;


# instance fields
.field public final a:Lbfwm;

.field public final b:Lbssz;

.field public volatile c:Z

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lbfwm;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzuj;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzuj;->d:Lcgri;

    .line 8
    .line 9
    iput-object p2, p0, Lzuj;->a:Lbfwm;

    .line 10
    .line 11
    iput-object p3, p0, Lzuj;->b:Lbssz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lbfwq;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzuj;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzuj;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lztd;

    .line 12
    .line 13
    sget-object v0, Lcgcv;->bq:Lcgcv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lzos;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzuj;->b:Lbssz;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
