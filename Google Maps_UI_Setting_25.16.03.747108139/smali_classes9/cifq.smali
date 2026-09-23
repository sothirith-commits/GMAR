.class final Lcifq;
.super Lchui;
.source "PG"


# instance fields
.field public final a:Lchuh;

.field final synthetic b:Lcifr;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcifr;Lchuh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcifq;->b:Lcifr;

    .line 2
    .line 3
    invoke-direct {p0}, Lchui;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcifq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcifq;->a:Lchuh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchuf;)Lchue;
    .locals 2

    .line 1
    iget-object p1, p0, Lcifq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcifq;->b:Lcifr;

    .line 12
    .line 13
    iget-object p1, p1, Lcifr;->f:Lchuc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lchuc;->c()Lchwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcicz;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lchue;->a:Lchue;

    .line 30
    .line 31
    return-object p1
.end method
