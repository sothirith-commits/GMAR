.class final Lbhcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwh;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbhch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhcg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lamhi;)V
    .locals 4

    iget-object p0, p0, Lbhcg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhch;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhch;->aw:Lcdur;

    new-instance v1, Lbdfv;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
