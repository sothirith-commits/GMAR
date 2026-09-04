.class public final synthetic Lbxwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbxwf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbxtg;

.field public final synthetic d:Lbxth;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbxwf;Landroid/view/View;Lbxtg;Lbxth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxwa;->a:Lbxwf;

    iput-object p2, p0, Lbxwa;->b:Landroid/view/View;

    iput-object p3, p0, Lbxwa;->c:Lbxtg;

    iput-object p4, p0, Lbxwa;->d:Lbxth;

    iput-object p5, p0, Lbxwa;->e:Ljava/lang/String;

    iput-object p6, p0, Lbxwa;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->ah:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbxwa;->a:Lbxwf;

    iget-object v2, v0, Lbxwf;->h:Lbxsy;

    invoke-virtual {p1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v3, v0, Lbxwf;->f:Lbxsu;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, p1}, Lbxsu;->e(ILbxsy;)V

    iget p1, v1, Lbxqc;->a:I

    invoke-static {}, Lbslf;->b()Lbslf;

    move-result-object v1

    iget-object v7, p0, Lbxwa;->b:Landroid/view/View;

    invoke-static {v3, v1, v7, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p1, p0, Lbxwa;->c:Lbxtg;

    invoke-interface {p1}, Lbxtg;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v5, Lbylq;

    sget-object v6, Lchmw;->h:Lbxqc;

    invoke-direct {v5, v6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v5}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v3, v4, v1}, Lbxsu;->e(ILbxsy;)V

    iget v1, v6, Lbxqc;->a:I

    invoke-static {}, Lbslf;->b()Lbslf;

    move-result-object v2

    invoke-static {v3, v2, v7, v1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    :cond_0
    iget-object v1, v0, Lbxwf;->j:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbxwa;->d:Lbxth;

    invoke-interface {v1}, Lbxth;->a()I

    move-result v5

    if-nez v5, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lbxth;->a()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v1}, Lbxth;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v1}, Lbxth;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxtg;

    :goto_0
    if-nez v1, :cond_4

    iget-boolean v5, v0, Lbxwf;->G:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, p0, Lbxwa;->f:Ljava/lang/String;

    iget-object v10, p0, Lbxwa;->e:Ljava/lang/String;

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 p0, -0x2

    invoke-direct {v6, v4, p0, p0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v5, v0, Lbxwf;->I:Lbxuq;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v1, :cond_5

    move-object v9, p1

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_1
    invoke-virtual/range {v5 .. v11}, Lbxuq;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbxtg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lbxwf;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v0, Lbxwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    iget-object p0, v0, Lbxwf;->i:Lbxrf;

    if-eqz p0, :cond_6

    iget-object v0, v0, Lbxwf;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxrf;->I(Lbylm;)V

    :cond_6
    return v3
.end method
