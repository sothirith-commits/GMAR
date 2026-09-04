.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjv;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Ljgc;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldcm;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p0, v1, v2}, Ldcm;-><init>(Ljgc;Ljjm;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public final b(Ljlc;)Z
    .locals 1

    iget-object p0, p1, Ljlc;->k:Ljgc;

    invoke-virtual {p0}, Ljgc;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Ljlc;->k:Ljgc;

    iget p0, p0, Ljgc;->j:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljlc;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljjm;->b(Ljlc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
