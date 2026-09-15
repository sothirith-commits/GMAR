.class public final Lbqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgf;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lbzpu;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgr;->a:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgr;->b:Lbzpu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbojd;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbqgr;->b:Lbzpu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
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
