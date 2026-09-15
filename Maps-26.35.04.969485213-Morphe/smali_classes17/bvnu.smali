.class public final Lbvnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcufg;

.field public f:Landroid/widget/PopupWindow;

.field public g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvnu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbvnu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbvnu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbvnu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbvnu;->e:Lcufg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnu;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbvnu;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbvnu;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvnu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpac;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
