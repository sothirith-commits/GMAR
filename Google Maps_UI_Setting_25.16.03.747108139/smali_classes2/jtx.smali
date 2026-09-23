.class public final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Led;

.field public final b:Ljmu;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbdbg;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Led;Lbdbg;Ljmu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtx;->a:Led;

    .line 5
    .line 6
    iput-object p2, p0, Ljtx;->d:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Ljtx;->b:Ljmu;

    .line 9
    .line 10
    iput-object p4, p0, Ljtx;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljtx;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbtyf;

    .line 2
    .line 3
    new-instance v0, Lacnd;

    .line 4
    .line 5
    iget-object v1, p0, Ljtx;->d:Lbdbg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacnd;-><init>(Lbdbg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbtyf;->b:Lbtyd;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 15
    .line 16
    :cond_0
    iget-wide v1, v1, Lbtyd;->c:D

    .line 17
    .line 18
    iget-object p1, p1, Lbtyf;->b:Lbtyd;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbtyd;->a:Lbtyd;

    .line 23
    .line 24
    :cond_1
    iget-wide v3, p1, Lbtyd;->d:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lacnd;->s(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lacnd;->a()Lacne;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lrqz;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljtx;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
