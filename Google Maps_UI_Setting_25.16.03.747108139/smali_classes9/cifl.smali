.class final Lcifl;
.super Lchui;
.source "PG"


# instance fields
.field final synthetic a:Lcifm;

.field private final b:Lcifm;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcifm;Lcifm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcifl;->a:Lcifm;

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
    iput-object p1, p0, Lcifl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcifl;->b:Lcifm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchuf;)Lchue;
    .locals 4

    .line 1
    iget-object p1, p0, Lcifl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lcifl;->a:Lcifm;

    .line 12
    .line 13
    iget-object v0, p0, Lcifl;->b:Lcifm;

    .line 14
    .line 15
    iget-object p1, p1, Lcifm;->g:Lchuc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lchuc;->c()Lchwq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcicz;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lcicz;-><init>(Lcifm;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lchue;->a:Lchue;

    .line 33
    .line 34
    return-object p1
.end method
