.class public final Layqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqz;


# instance fields
.field private final a:Lbcpq;

.field private final b:Lbeew;

.field private final c:Lbebw;


# direct methods
.method public constructor <init>(Lbeew;Lbebw;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Layqj;->b:Lbeew;

    .line 12
    .line 13
    iput-object p2, p0, Layqj;->c:Lbebw;

    .line 14
    .line 15
    iput-object p3, p0, Layqj;->a:Lbcpq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxov;->r()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Layqj;->a:Lbcpq;

    .line 25
    .line 26
    sget-object v1, Laytc;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbcou;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 37
    .line 38
    iget-object v0, p0, Layqj;->b:Lbeew;

    .line 39
    .line 40
    iget-object p0, p0, Layqj;->c:Lbebw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbebw;->ak()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lbeew;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
