.class public final Lyxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lywx;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Ladfj;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ladfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxg;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lyxg;->b:Ladfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lywz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvgj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyxg;->b:Ladfj;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
