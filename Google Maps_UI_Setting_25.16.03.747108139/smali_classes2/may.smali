.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmba;


# instance fields
.field private final a:Lazhl;


# direct methods
.method public constructor <init>(Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmay;->a:Lazhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lmaz;->b:I

    .line 2
    .line 3
    const v0, 0x7f0b04c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmaz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lmaz;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmaz;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmay;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lmaz;->b:I

    .line 2
    .line 3
    const v0, 0x7f0b04c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmaz;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmay;->a:Lazhl;

    .line 15
    .line 16
    new-instance v2, Lmaz;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lmaz;-><init>(Landroid/view/View;Lazhl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lenu;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lmaz;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v1, Lmaz;->a:Z

    .line 41
    .line 42
    return-void
.end method
