.class public final Lblqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvn;


# instance fields
.field final a:Lblrc;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblqz;->a:Lblrc;

    .line 6
    .line 7
    iput-object p2, p0, Lblqz;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmvl;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lblqz;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "UNKNOWN"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lblqz;->a:Lblrc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lblrc;->d(Z)V

    .line 35
    .line 36
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lblqz;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-object p0
.end method
