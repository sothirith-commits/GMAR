.class final Lbdux;
.super Lisn;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;
    .annotation runtime Liud;
        a = 0xd
    .end annotation
.end field

.field c:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcgoe;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcgoe;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, v2

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbdux;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 25
    .line 26
    iput-object v0, p0, Lbdux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v0, v2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lbdux;->c:Z

    .line 40
    .line 41
    return-void
.end method
