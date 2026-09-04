.class public final synthetic Lavyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxro;Lbxsu;I)V
    .locals 0

    iput p3, p0, Lavyz;->c:I

    iput-object p2, p0, Lavyz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavyz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lavyz;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lavyz;->b:Ljava/lang/Object;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lavyz;->a:Ljava/lang/Object;

    check-cast p0, Lcadu;

    const-string v1, "profile name input focus change"

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lavyz;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p1, Lbxro;

    iget-boolean v0, p1, Lbxro;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavyz;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v3, p1, Lbxro;->m:Lbxsy;

    invoke-interface {v0, v2, v3}, Lbxsu;->e(ILbxsy;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lbxro;->n:Z

    :goto_0
    iget-object v0, p1, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    invoke-virtual {p1}, Lbxro;->q()V

    iget-object p1, p1, Lbxro;->g:Lbxwv;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lbxwv;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    goto :goto_1

    :cond_3
    check-cast p1, Lbxro;

    iget-object v0, p1, Lbxro;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lbxro;->x(Lbxro;)V

    :cond_4
    iget-object v0, p1, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    iget-object p1, p1, Lbxro;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxsl;

    invoke-virtual {p1, v1}, Lbxsl;->c(Z)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lavyz;->b:Ljava/lang/Object;

    check-cast p0, Lbxro;

    iget-object p0, p0, Lbxro;->p:Lbxrn;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Lbxrn;->a(Z)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lavyz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavyz;->a:Ljava/lang/Object;

    check-cast p0, Lqkb;

    iget-object p0, p0, Lqkb;->c:Lqjq;

    check-cast p1, Lqjp;

    invoke-virtual {p0, p1}, Lqjq;->a(Lqjp;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lavyz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavyz;->a:Ljava/lang/Object;

    check-cast p0, Lavza;

    invoke-static {p0, v0, p1, p2}, Lavza;->j(Lavza;Lavxe;Landroid/view/View;Z)V

    return-void
.end method
