.class public final Lywe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyvv;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Laddl;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Laddl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywe;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lywe;->b:Laddl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lubl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lywe;->b:Laddl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    return-object p0
.end method
