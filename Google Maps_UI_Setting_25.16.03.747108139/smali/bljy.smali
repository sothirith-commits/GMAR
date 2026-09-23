.class public final Lbljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljm;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lbssy;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljy;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lbljy;->b:Lbssy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbljo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lblee;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbljy;->b:Lbssy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    return-object v0
.end method
