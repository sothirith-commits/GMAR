.class public final Lbppo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppb;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lbyyi;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbppo;->a:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iput-object p2, p0, Lbppo;->b:Lbyyi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbppd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnpk;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbppo;->b:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "url"

    .line 3
    return-object p0
.end method
