.class public final Lbmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lbmau;

.field final synthetic b:Lbmtk;


# direct methods
.method public constructor <init>(Lbmau;Lbmtk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmat;->b:Lbmtk;

    .line 2
    .line 3
    iput-object p1, p0, Lbmat;->a:Lbmau;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmat;->a:Lbmau;

    .line 2
    .line 3
    iget-object p1, p1, Lbmau;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbmak;

    .line 6
    .line 7
    iget-object v0, p0, Lbmat;->b:Lbmtk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbmak;->c(Lbmtk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbmak;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbmtk;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmat;->a:Lbmau;

    .line 2
    .line 3
    iget-object p1, p1, Lbmau;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbmak;

    .line 6
    .line 7
    iget-object v0, p0, Lbmat;->b:Lbmtk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbmak;->d(Lbmtk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
