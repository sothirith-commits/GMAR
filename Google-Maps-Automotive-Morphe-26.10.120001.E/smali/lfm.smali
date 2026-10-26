.class public final Llfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ldne;

.field public final b:Lrlw;

.field public final c:Llfi;

.field public final d:Llfl;

.field private final e:Laokl;

.field private f:Laolu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldne;Laokl;Lrlw;Llfi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llfm;->a:Ldne;

    .line 17
    .line 18
    iput-object p3, p0, Llfm;->e:Laokl;

    .line 19
    .line 20
    iput-object p4, p0, Llfm;->b:Lrlw;

    .line 21
    .line 22
    iput-object p5, p0, Llfm;->c:Llfi;

    .line 23
    .line 24
    new-instance p2, Llfl;

    .line 25
    .line 26
    invoke-direct {p2}, Llfl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Llfm;->d:Llfl;

    .line 30
    .line 31
    new-instance p3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfm;->f:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Llfm;->f:Laolu;

    .line 10
    .line 11
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkuc;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0, v1}, Lkuc;-><init>(Llfm;Laodp;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llfm;->e:Laokl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v1, v2, p1, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llfm;->f:Laolu;

    .line 21
    .line 22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llfm;->f:Laolu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Llfm;->f:Laolu;

    .line 13
    .line 14
    return-void
.end method
