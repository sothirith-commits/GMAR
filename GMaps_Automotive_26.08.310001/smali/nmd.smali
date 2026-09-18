.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalax;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final d:Lalax;


# direct methods
.method public constructor <init>(Lalax;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnmd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iput-object p1, p0, Lnmd;->d:Lalax;

    .line 8
    .line 9
    iput-object p2, p0, Lnmd;->a:Lalax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnmd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lsab;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lsab;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lnmd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnmd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lnmd;->a:Lalax;

    .line 11
    .line 12
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltxg;

    .line 17
    .line 18
    iget-object p0, p0, Ltxg;->e:Lacvd;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnmd;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lutq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lutq;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
