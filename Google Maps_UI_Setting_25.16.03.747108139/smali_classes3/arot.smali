.class public final Larot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroq;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Larol;

.field public final c:Lbbii;


# direct methods
.method public constructor <init>(Laujh;Lasqj;Ljava/util/concurrent/Executor;Larpx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larol;

    .line 5
    .line 6
    sget-object v1, Latyx;->a:Lazst;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Larpx;->R(Lazst;)Lazol;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Latyx;->b:Lazst;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Larpx;->R(Lazst;)Lazol;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Larol;-><init>(Laujh;Lasqj;Ljava/util/concurrent/Executor;Lazol;Lazol;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Larot;->b:Larol;

    .line 25
    .line 26
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Larot;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance p1, Lbbii;

    .line 33
    .line 34
    new-instance p2, Laroj;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p2, v0, p3}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbbii;-><init>(Lbqgo;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Larot;->c:Lbbii;

    .line 44
    .line 45
    new-instance p1, Lbbii;

    .line 46
    .line 47
    new-instance p2, Laroj;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-direct {p2, v0, p3}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbbii;-><init>(Lbqgo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
