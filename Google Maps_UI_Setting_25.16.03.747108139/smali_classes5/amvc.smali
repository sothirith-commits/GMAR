.class final Lamvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field a:Lafca;

.field b:Lamuv;

.field final synthetic c:Lamve;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Lamve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvc;->c:Lamve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamvc;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamvc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamvc;->a:Lafca;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lamvc;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lamvc;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lamvc;->c:Lamve;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lafca;->a(Lafcb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamvc;->b:Lamuv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazmh;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lamvc;->a:Lafca;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lamvc;->f:Z

    .line 37
    .line 38
    iget-object v1, p0, Lamvc;->c:Lamve;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lafca;->b(Lafcb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lamve;->c:Lamvd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lafcv;->d()Lbdkc;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamvc;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lamvc;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lamvc;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lamvc;->b:Lamuv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamvc;->c:Lamve;

    .line 8
    .line 9
    iget-object v1, v0, Lamve;->d:Llht;

    .line 10
    .line 11
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lamve;->m:Laxxf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lamsr;->a:Lbdjo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Laxxf;->ah(Lbc;Landroid/view/View;Landroid/view/View;Lbdjo;)Lamuv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lamvc;->b:Lamuv;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lamvc;->c:Lamve;

    .line 30
    .line 31
    iget-object v0, p1, Lamve;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lamvc;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lamvc;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lamvc;->c:Lamve;

    .line 5
    .line 6
    iget-object v0, p1, Lamve;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamvc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
