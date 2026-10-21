.class public final Lqnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field private final a:Lqnk;


# direct methods
.method public constructor <init>(Lqnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnl;->a:Lqnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->a:Lqnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqnk;->a:Lqnn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqnn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->a:Lqnk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqnk;->b:Lqnn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqnn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
