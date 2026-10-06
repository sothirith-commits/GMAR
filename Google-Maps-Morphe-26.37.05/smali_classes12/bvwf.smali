.class final Lbvwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvwu;


# instance fields
.field volatile a:Lbvwu;

.field final b:Lcom/google/common/util/concurrent/SettableFuture;

.field final c:Lbvum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbvxf;->b:Lbvwu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbvwf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    new-instance v1, Lbvum;

    .line 14
    .line 15
    invoke-direct {v1}, Lbvum;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbvwf;->c:Lbvum;

    .line 19
    .line 20
    iput-object v0, p0, Lbvwf;->a:Lbvwu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)Lbvwu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbvxg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvwf;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbvxf;->b:Lbvwu;

    .line 8
    .line 9
    iput-object p1, p0, Lbvwf;->a:Lbvwu;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbvwf;->c:Lbvum;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
