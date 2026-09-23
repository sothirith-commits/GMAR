.class public final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lpbn;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lpbn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbm;->b:Lpbn;

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
    iput-object p1, p0, Lpbm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lpbm;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbm;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbm;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lbqgo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpbm;->b:Lpbn;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpp;

    .line 19
    .line 20
    iget-object v1, v1, Lpbn;->a:Lbfpx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
