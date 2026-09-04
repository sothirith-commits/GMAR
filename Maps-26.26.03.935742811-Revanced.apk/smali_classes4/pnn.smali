.class final Lpnn;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpnp;)V
    .locals 1

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpnn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object p0, p0, Lpnn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnp;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnp;->n:Lpno;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpnp;->m:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpno;->q(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnp;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
