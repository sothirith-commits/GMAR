.class public final Lylb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxul;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylb;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lylb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lylb;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyld;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lylb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lylb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lylb;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lbjir;
    .locals 1

    .line 1
    sget-object v0, Lbjet;->b:Lbjet;

    .line 2
    .line 3
    iget-object p0, p0, Lylb;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylb;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lbvuo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lylb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyld;

    .line 15
    .line 16
    iget-object p0, p0, Lyld;->b:Lcpuk;

    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbjus;

    .line 23
    .line 24
    iget-object p0, p0, Lbjus;->b:Lbjhn;

    .line 25
    .line 26
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjhf;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbjhn;->h(Lbjhf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lbjet;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lylb;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbjet;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
