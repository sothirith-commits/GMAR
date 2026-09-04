.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjb;->b:I

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p1, p0, Lbjb;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvv;->f(Lbjb;)V

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget v0, p0, Lbjb;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvv;->f(Lbjb;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbjb;->a:Ljava/lang/Object;

    check-cast p0, Lbjg;

    invoke-virtual {p0}, Lbjg;->a()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lbjg;->e()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p1, p0, Lbjb;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvv;->f(Lbjb;)V

    :cond_0
    return-void
.end method
