.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leec;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledu;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leac;)Laody;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ledt;-><init>(Leac;Ledu;Lansr;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laodt;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laodt;-><init>(Lanum;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lefi;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lefi;->j:Leac;

    .line 2
    .line 3
    invoke-virtual {p0}, Leac;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lefi;->j:Leac;

    .line 11
    .line 12
    iget p0, p0, Leac;->j:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
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

.method public final c(Lefi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledu;->b(Lefi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
