.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-interface {p3, p2, p0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lgxo;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgxo;->b:Z

    return-void
.end method
