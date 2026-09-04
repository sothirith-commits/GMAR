.class public final Lspo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:Z

.field final synthetic d:Lspp;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lspp;Landroid/graphics/Bitmap;FZ)V
    .locals 0

    iput-object p1, p0, Lspo;->d:Lspp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lspo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lspo;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lspo;->b:F

    iput-boolean p4, p0, Lspo;->c:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lspo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lspo;->d:Lspp;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    iget-object p0, p0, Lspp;->a:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method
