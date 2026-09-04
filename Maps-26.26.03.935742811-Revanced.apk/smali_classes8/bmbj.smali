.class final Lbmbj;
.super Lkyf;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field e:Lbmbq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field g:Lbmef;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field h:Lbnlu;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field j:Lbnoc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field k:Llfw;
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
    .locals 2

    iget-object v0, p1, Lcubo;->b:Ljava/lang/Object;

    iget p1, p1, Lcubo;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lbmbj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbmbs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lbmbj;->a:I

    return-void
.end method
