.class public final Lqns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private final a:Lqnr;


# direct methods
.method public constructor <init>(Lqnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqns;->a:Lqnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqns;->a:Lqnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqnr;->a:Lqnu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqnu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lqns;->a:Lqnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqnr;->b:Lqnu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqnu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
