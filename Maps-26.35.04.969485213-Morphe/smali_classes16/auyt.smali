.class public final Lauyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyu;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgoz;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:I

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauyt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lauyt;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lauyt;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lauyt;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lauyt;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lauyt;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpds;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lauyv;
    .locals 2

    .line 1
    new-instance v0, Lauyh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lauyh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lauyt;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lauyt;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lauyt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lauyt;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lauyt;->b:Lbgoz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lavbd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lauyt;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lauyt;->e:I

    .line 2
    .line 3
    return p0
.end method
