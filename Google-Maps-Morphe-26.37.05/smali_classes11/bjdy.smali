.class public final Lbjdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjio;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/Runnable;

.field public final g:Lahht;

.field public final h:Lbmvx;

.field public i:Lahhs;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lakej;


# direct methods
.method public constructor <init>(Lbjio;Ljava/util/concurrent/Executor;Lahht;Lakej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjdy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjdy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjdy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Lbdba;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbjdy;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lbjdy;->a:Lbjio;

    .line 37
    .line 38
    iput-object p2, p0, Lbjdy;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lbjdy;->k:Lakej;

    .line 41
    .line 42
    iput-object p3, p0, Lbjdy;->g:Lahht;

    .line 43
    .line 44
    new-instance p1, Lbiws;

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-direct {p1, p0, p2, v1}, Lbiws;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbjdy;->h:Lbmvx;

    .line 51
    .line 52
    return-void
.end method
