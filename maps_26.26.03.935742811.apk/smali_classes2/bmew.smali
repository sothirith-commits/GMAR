.class final Lbmew;
.super Lkyf;
.source "PG"


# instance fields
.field a:Lbnhh;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcubo;)V
    .locals 1

    iget-object v0, p1, Lcubo;->b:Ljava/lang/Object;

    iget p1, p1, Lcubo;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbmew;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
