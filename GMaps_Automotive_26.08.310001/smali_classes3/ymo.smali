.class public final Lymo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymg;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lacus;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lacus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymo;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lymo;->b:Lacus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lymi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lten;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lymo;->b:Lacus;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
