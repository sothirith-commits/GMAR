.class public final Lryt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:Z

.field final synthetic d:Lryu;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lryu;Landroid/graphics/Bitmap;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryt;->d:Lryu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lryt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lryt;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput p3, p0, Lryt;->b:F

    .line 16
    .line 17
    iput-boolean p4, p0, Lryt;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwlt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lryt;->d:Lryu;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjef;

    .line 19
    .line 20
    iget-object p0, p0, Lryu;->a:Lbjen;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lbjen;->h(Lbjef;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
