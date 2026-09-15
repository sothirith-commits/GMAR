.class public final Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljng;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljmx;->a:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljjk;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ldeg;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Ldeg;-><init>(Ljjk;Ljmx;Lcudt;I)V

    .line 11
    .line 12
    new-instance p0, Lcuqb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 16
    return-object p0
.end method

.method public final b(Ljoq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p1, Ljoq;->k:Ljjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljjk;->a()Landroid/net/NetworkRequest;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Ljoq;->k:Ljjk;

    .line 12
    .line 13
    iget p0, p0, Ljjk;->j:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljoq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljmx;->b(Ljoq;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
