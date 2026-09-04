.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbyty;I)V
    .locals 0

    iput p2, p0, Lioe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lioe;->b:I

    iput-object p1, p0, Lioe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Lioe;->b:I

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x42

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    check-cast p0, Lbyty;

    iget-object p1, p0, Lbyty;->d:Landroid/content/Context;

    iget-object p2, p0, Lbyty;->k:Ljava/lang/String;

    iget-object p3, p0, Lbyty;->h:Lcsug;

    iget-object v0, p0, Lbyty;->f:Lcstr;

    invoke-static {v0}, Lbyta;->k(Lcstr;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object p1, p0, Lbyty;->b:Lbytx;

    invoke-interface {p1}, Lbytx;->dismissAllowingStateLoss()V

    iget-boolean p0, p0, Lbyty;->j:Z

    if-eqz p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    check-cast p0, Log;

    iget-object v0, p0, Log;->v:Landroid/app/SearchableInfo;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    iget-object p1, p0, Log;->v:Landroid/app/SearchableInfo;

    if-nez p1, :cond_3

    return v4

    :cond_3
    iget-object p1, p0, Log;->s:Lgfu;

    if-nez p1, :cond_4

    return v4

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eq p2, v3, :cond_9

    const/16 p1, 0x54

    if-eq p2, p1, :cond_9

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p0

    goto :goto_0

    :cond_6
    const/16 p0, 0x13

    if-ne p2, p0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    :cond_7
    return v4

    :cond_8
    move p0, v4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    return v5

    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Log;->w(I)Z

    move-result p0

    return p0

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v5, :cond_c

    if-ne p2, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Log;->v(Ljava/lang/String;)V

    return v5

    :cond_c
    :goto_2
    return v4

    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lioe;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->e:Z

    if-nez p1, :cond_f

    if-eq p2, v2, :cond_10

    if-eq p2, v1, :cond_10

    :cond_f
    const/16 p1, 0x17

    if-eq p2, p1, :cond_10

    if-eq p2, v3, :cond_10

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_10
    :goto_3
    return v4
.end method
