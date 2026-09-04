.class public final Lbzng;
.super Lgak;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lgak;-><init>()V

    iput-object p1, p0, Lbzng;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lbzng;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lbzmw;

    iget-boolean v6, v5, Lbzmw;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lbzmw;->m:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    iget v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v10, :cond_3

    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    if-eqz v13, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v11, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v4, ""

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v15, ", "

    if-nez v11, :cond_8

    iget v11, v5, Lbzmw;->e:I

    move-object/from16 p1, v3

    const/4 v3, 0x2

    if-ne v11, v3, :cond_9

    iget-object v3, v5, Lbzmw;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v3, v5, Lbzmw;->m:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {v6, v4, v15}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_8
    move-object/from16 p1, v3

    :cond_9
    :goto_7
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Lbznb;

    iget-object v5, v3, Lbznb;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v3, v0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lgeh;->Z(Landroid/view/View;)V

    goto :goto_8

    :cond_a
    iget-object v3, v3, Lbznb;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v3}, Lgeh;->Z(Landroid/view/View;)V

    :goto_8
    if-nez v10, :cond_b

    invoke-virtual {v0, v2}, Lgeh;->X(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v4}, Lgeh;->X(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v4, v8, v15}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgeh;->X(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Lgeh;->X(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v4}, Lgeh;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Lgeh;->U(Z)V

    :cond_e
    const/4 v3, -0x1

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v9, :cond_f

    goto :goto_a

    :cond_f
    move v9, v3

    :goto_a
    invoke-virtual {v0, v9}, Lgeh;->K(I)V

    if-eqz v13, :cond_11

    const/4 v2, 0x1

    if-ne v2, v14, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v7, p1

    :goto_b
    invoke-virtual {v0, v7}, Lgeh;->D(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {v1}, Lbzmt;->c()Lbzmu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbzmu;->v(Lgeh;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iget-object p0, p0, Lbzng;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbzmt;

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbzmu;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
