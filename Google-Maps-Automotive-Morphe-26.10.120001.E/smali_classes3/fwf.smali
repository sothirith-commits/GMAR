.class public final Lfwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Laoow;

.field public final b:Laofi;

.field private final c:Laokl;

.field private d:Laolu;


# direct methods
.method public constructor <init>(Laoow;Laokl;Laofi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfwf;->a:Laoow;

    .line 8
    .line 9
    iput-object p2, p0, Lfwf;->c:Laokl;

    .line 10
    .line 11
    iput-object p3, p0, Lfwf;->b:Laofi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Leco;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Leco;-><init>(Lfwf;Laodp;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfwf;->c:Laokl;

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
    iput-object p1, p0, Lfwf;->d:Laolu;

    .line 21
    .line 22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfwf;->d:Laolu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
