.class public final Lbcjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Lbbyh;


# direct methods
.method public constructor <init>(Lbcjg;Lbgld;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcjr;->a:Lbcjg;

    .line 11
    .line 12
    iput-object p2, p0, Lbcjr;->b:Lbgld;

    .line 13
    .line 14
    iput-object p4, p0, Lbcjr;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lbcjr;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lbbyh;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p5, p2, p4}, Lbbyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbcjr;->f:Lbbyh;

    .line 25
    .line 26
    new-instance p1, Layop;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p3, p2}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Layvs;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p2, p1, p3}, Layvs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbcjr;->e:Ljava/util/function/Supplier;

    .line 46
    .line 47
    return-void
.end method
