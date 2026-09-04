.class final Lbxrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lbxux;

.field final synthetic b:Lbxro;


# direct methods
.method public constructor <init>(Lbxro;Lbxux;)V
    .locals 0

    iput-object p2, p0, Lbxrk;->a:Lbxux;

    iput-object p1, p0, Lbxrk;->b:Lbxro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x43

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lbxrk;->b:Lbxro;

    iget-object p2, p1, Lbxro;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxsl;

    iget-object v0, p2, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v1, p1, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Lbxsl;->c(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbxro;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbxrk;->a:Lbxux;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbxux;->f(Lbxtg;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p2, p1, Lbxro;->b:Landroid/content/Context;

    invoke-interface {p0, p2}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0, p2}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    aput-object p0, v1, v2

    const p0, 0x7f1426b9

    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbxro;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x14

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lbxrk;->b:Lbxro;

    iget-object p0, p0, Lbxro;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_4
    :goto_2
    return p3
.end method
