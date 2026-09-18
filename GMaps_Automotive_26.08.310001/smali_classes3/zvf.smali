.class public final Lzvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzue;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzvf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzvf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzvb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzvb;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lzvd;

    .line 15
    .line 16
    iget-object p0, p0, Lzvf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lzvd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laasb;->d(Lacsr;)Lacsr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Lzvg;

    .line 27
    .line 28
    iget-object p0, p0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
