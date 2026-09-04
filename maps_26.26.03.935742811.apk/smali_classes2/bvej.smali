.class public final Lbvej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvdw;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lcduq;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvej;->a:Ljavax/net/ssl/SSLContext;

    iput-object p2, p0, Lbvej;->b:Lcduq;

    return-void
.end method


# virtual methods
.method public final a(Lbvdy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtsx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbvej;->b:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    return-object p0
.end method
