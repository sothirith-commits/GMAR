.class public Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;
.super Leg;
.source "PG"

# interfaces
.implements Lbyuw;


# instance fields
.field public n:Lbyuv;

.field private final o:Lqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leg;-><init>()V

    new-instance v0, Lbyus;

    invoke-direct {v0, p0}, Lbyus;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->o:Lqk;

    return-void
.end method


# virtual methods
.method public final aL()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyuv;->j(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    invoke-virtual {p0}, Lbyuv;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    const v0, 0x7f0b0ba3

    invoke-virtual {p0, v0}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lbyuv;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v3

    invoke-direct {v2, v0, v3, v0}, Lbyuv;-><init>(Landroid/app/Activity;Lcc;Lbyuw;)V

    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    sget-object v3, Lbysz;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v1, v2, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_17

    :cond_0
    iget-object v3, v2, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v4, "IsDismissing"

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_17

    :cond_1
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "TriggerId"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    iput-object v12, v2, Lbyuv;->c:Lcsug;

    iput-object v12, v2, Lbyuv;->b:Lcstr;

    sget-object v5, Lbysz;->c:Lbzjm;

    sget-object v5, Lbysz;->b:Landroid/content/Context;

    invoke-static {v5}, Lcvfx;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lbysz;->b(Z)Z

    move-result v5

    const-string v6, "SurveySession"

    const-string v7, "SurveyPayload"

    if-eqz v5, :cond_3

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, Lcstr;->a:Lcstr;

    invoke-static {v7, v5}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcstr;

    iput-object v5, v2, Lbyuv;->b:Lcstr;

    :cond_2
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcsug;->a:Lcsug;

    invoke-static {v6, v5}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcsug;

    iput-object v5, v2, Lbyuv;->c:Lcsug;

    goto :goto_0

    :cond_3
    sget-object v5, Lcstr;->a:Lcstr;

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v5, v7}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcstr;

    iput-object v5, v2, Lbyuv;->b:Lcstr;

    sget-object v5, Lcsug;->a:Lcsug;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcsug;

    iput-object v5, v2, Lbyuv;->c:Lcsug;

    :cond_4
    :goto_0
    const-string v5, "IsSubmitting"

    const-string v6, "Answer"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lbysj;

    iput-object v6, v2, Lbyuv;->e:Lbysj;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->j:Z

    const-string v5, "SingleSelectOrdinalAnswerMappings"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v2, Lbyuv;->f:Landroid/os/Bundle;

    iget-object v5, v2, Lbyuv;->f:Landroid/os/Bundle;

    if-nez v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Lbyuv;->f:Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lbysj;

    iput-object v6, v2, Lbyuv;->e:Lbysj;

    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->j:Z

    :cond_6
    :goto_1
    const-string v5, "IgnoreFirstQuestion"

    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->s:Z

    const-string v5, "keepNextButtonForLastQuestion"

    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->m:Z

    const-string v5, "isCarDisplayFullyReachable"

    const/4 v6, 0x1

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->n:Z

    const-string v5, "isCarDisplayRightOfUser"

    invoke-virtual {v10, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbyuv;->o:Z

    const-string v5, "LogoResId"

    invoke-virtual {v10, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v12

    :goto_2
    iput-object v5, v2, Lbyuv;->r:Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    iget-object v5, v2, Lbyuv;->b:Lcstr;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcstr;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lbyuv;->e:Lbysj;

    if-eqz v5, :cond_2d

    iget-object v5, v2, Lbyuv;->c:Lcsug;

    if-nez v5, :cond_8

    goto/16 :goto_16

    :cond_8
    iget-object v5, v2, Lbyuv;->b:Lcstr;

    iget-object v5, v5, Lcstr;->c:Lcstn;

    if-nez v5, :cond_9

    sget-object v5, Lcstn;->a:Lcstn;

    :cond_9
    iget-boolean v5, v5, Lcstn;->b:Z

    if-nez v5, :cond_b

    iget-boolean v5, v2, Lbyuv;->s:Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v11

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v6

    :goto_4
    invoke-static {}, Lbysz;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lbyuv;->c()Lbysi;

    move-result-object v7

    if-eqz v7, :cond_10

    if-nez v1, :cond_c

    if-nez v5, :cond_e

    move v5, v11

    :cond_c
    sget-object v8, Lbzjm;->l:Lcvqs;

    invoke-virtual {v8, v7}, Lcvqs;->f(Lbysi;)V

    goto :goto_6

    :cond_d
    if-nez v1, :cond_f

    if-nez v5, :cond_e

    move v5, v11

    goto :goto_5

    :cond_e
    move v5, v6

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v7, Lbzjm;->l:Lcvqs;

    invoke-virtual {v7}, Lcvqs;->e()V

    :cond_10
    :goto_6
    sget-wide v7, Lbyta;->a:J

    new-instance v7, Lcerg;

    iget-object v8, v2, Lbyuv;->c:Lcsug;

    invoke-direct {v7, v3, v4, v8, v12}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    iput-object v7, v2, Lbyuv;->x:Lcerg;

    const v4, 0x7f0e031f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    const v4, 0x7f0b0baa

    invoke-virtual {v2, v4}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iput-object v4, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    const v4, 0x7f0b0ba4

    invoke-virtual {v2, v4}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lbyuv;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0bb4

    invoke-virtual {v2, v4}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    iput-object v4, v2, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v4, v7, :cond_12

    const v4, 0x7f0b0439

    invoke-virtual {v2, v4}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-array v7, v6, [Lbytd;

    sget-object v8, Lbytd;->d:Lbytd;

    aput-object v8, v7, v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbytd;->a:Lbytd;

    invoke-static {v7, v9}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, Lbytd;->c:Lbytd;

    invoke-static {v7, v9}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v9, Lbytd;->b:Lbytd;

    invoke-static {v7, v9}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v8}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-static {v7, v8, v9, v13}, Lfyi;->f(IIII)Lfyi;

    move-result-object v18

    new-instance v13, Lbytc;

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lbytc;-><init>(ZZZZLfyi;Landroid/view/View;)V

    sget-object v7, Lgcl;->a:[I

    invoke-static {v4, v13}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_7

    :cond_11
    new-instance v7, Lzvt;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lzvt;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    :goto_7
    iget-object v4, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v2, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbyst;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v2, Lbyuv;->n:Z

    if-nez v8, :cond_14

    iget-object v8, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ba5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-boolean v8, v2, Lbyuv;->o:Z

    if-eq v6, v8, :cond_13

    const/16 v8, 0x55

    goto :goto_8

    :cond_13
    const/16 v8, 0x53

    :goto_8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_14
    const/4 v8, -0x2

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_9

    :cond_15
    iget-object v8, v2, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbyst;->a(Landroid/content/Context;)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_9
    iget-object v8, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    invoke-virtual {v8, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lbyuv;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lbyuv;->g:Landroid/widget/ScrollView;

    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v4, v2, Lbyuv;->e:Lbysj;

    iget-object v4, v4, Lbysj;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v12

    goto :goto_a

    :cond_16
    iget-object v4, v2, Lbyuv;->e:Lbysj;

    iget-object v4, v4, Lbysj;->b:Ljava/lang/String;

    :goto_a
    const v13, 0x7f0b0ba3

    invoke-virtual {v2, v13}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    invoke-static {v3}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lbyud;

    const/4 v14, 0x2

    invoke-direct {v8, v2, v4, v14, v12}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "StartingQuestionIndex"

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lbyuv;->l:I

    invoke-virtual {v2}, Lbyuv;->m()Z

    move-result v15

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0320

    iget-object v9, v2, Lbyuv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v7, Lbysz;->c:Lbzjm;

    sget-object v7, Lbysz;->b:Landroid/content/Context;

    invoke-static {v7}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Lbysz;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2, v15}, Lbyuv;->j(Z)V

    goto :goto_b

    :cond_17
    if-nez v15, :cond_18

    invoke-virtual {v2, v11}, Lbyuv;->j(Z)V

    :cond_18
    :goto_b
    if-eqz v5, :cond_19

    invoke-virtual {v2}, Lbyuv;->p()V

    move-object v5, v4

    goto/16 :goto_15

    :cond_19
    new-instance v9, Lbyuu;

    invoke-direct {v9, v2, v4, v11}, Lbyuu;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v2, Lbyuv;->b:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_1a

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_1a
    iget v5, v5, Lcsto;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lbyuv;->b:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_1b

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_c

    :cond_1b
    move-object v6, v5

    :goto_c
    iget-object v6, v6, Lcsto;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    if-nez v5, :cond_1c

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_1c
    iget-object v5, v5, Lcsto;->c:Ljava/lang/String;

    move-object v6, v5

    goto :goto_d

    :cond_1d
    move-object v6, v12

    :goto_d
    iget-object v5, v2, Lbyuv;->b:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_1e

    sget-object v7, Lcsto;->a:Lcsto;

    goto :goto_e

    :cond_1e
    move-object v7, v5

    :goto_e
    iget v7, v7, Lcsto;->b:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_21

    if-nez v5, :cond_1f

    sget-object v7, Lcsto;->a:Lcsto;

    goto :goto_f

    :cond_1f
    move-object v7, v5

    :goto_f
    iget-object v7, v7, Lcsto;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    if-nez v5, :cond_20

    sget-object v7, Lcsto;->a:Lcsto;

    goto :goto_10

    :cond_20
    move-object v7, v5

    :goto_10
    iget-object v7, v7, Lcsto;->d:Ljava/lang/String;

    goto :goto_11

    :cond_21
    move-object v7, v12

    :goto_11
    if-nez v5, :cond_22

    sget-object v8, Lcsto;->a:Lcsto;

    goto :goto_12

    :cond_22
    move-object v8, v5

    :goto_12
    iget v8, v8, Lcsto;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_25

    if-nez v5, :cond_23

    sget-object v8, Lcsto;->a:Lcsto;

    goto :goto_13

    :cond_23
    move-object v8, v5

    :goto_13
    iget-object v8, v8, Lcsto;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_25

    if-nez v5, :cond_24

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_24
    iget-object v5, v5, Lcsto;->e:Ljava/lang/String;

    move-object v8, v5

    goto :goto_14

    :cond_25
    move-object v8, v12

    :goto_14
    const v5, 0x7f0b0ba7

    invoke-virtual {v2, v5}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-static/range {v3 .. v9}, Lbylv;->t(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbysx;)V

    :goto_15
    const-string v4, "SurveyCompletionStyle"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lbyrz;

    iput-object v4, v2, Lbyuv;->t:Lbyrz;

    iget-object v4, v2, Lbyuv;->t:Lbyrz;

    iget-object v6, v2, Lbyuv;->w:Lcc;

    new-instance v16, Lbyvb;

    iget-object v7, v2, Lbyuv;->b:Lcstr;

    iget-object v8, v2, Lbyuv;->r:Ljava/lang/Integer;

    iget-boolean v9, v2, Lbyuv;->s:Z

    iget-object v13, v2, Lbyuv;->e:Lbysj;

    invoke-static {v9, v7, v13}, Lbzcr;->u(ZLcstr;Lbysj;)Z

    move-result v21

    iget v13, v2, Lbyuv;->l:I

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lbyvb;-><init>(Lcc;Lcstr;Ljava/lang/Integer;ZZLbyrz;I)V

    move-object/from16 v4, v16

    const v6, 0x7f0b0bd5

    invoke-virtual {v2, v6}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iput-object v6, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v6, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v7, v2, Lbyuv;->v:Lbyuw;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbyuw;)V

    iget-object v6, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    iget-object v4, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    if-eqz v1, :cond_26

    iget-object v4, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    const-string v6, "CurrentQuestionIndexForViewPager"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v2}, Lbyuv;->k()V

    :cond_27
    iget-object v1, v2, Lbyuv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lbyuv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->forceLayout()V

    iget-boolean v1, v2, Lbyuv;->s:Z

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lbyuv;->h()V

    invoke-virtual {v2}, Lbyuv;->l()V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lbyuv;->o(I)V

    :cond_28
    const v1, 0x7f0b0bae

    if-eqz v15, :cond_29

    invoke-virtual {v2, v1}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lbyud;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v5, v7, v12}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/Window;->addFlags(I)V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    const v3, 0x7f0b0ba3

    invoke-virtual {v2, v3}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lbyuv;->b:Lcstr;

    iget-object v3, v3, Lcstr;->c:Lcstn;

    if-nez v3, :cond_2a

    sget-object v3, Lcstn;->a:Lcstn;

    :cond_2a
    iget-boolean v3, v3, Lcstn;->b:Z

    if-nez v3, :cond_2b

    invoke-virtual {v2, v14}, Lbyuv;->o(I)V

    :cond_2b
    const-string v3, "IsPausing"

    invoke-virtual {v10, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v2, v1}, Lbyuv;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v1

    iput-boolean v1, v2, Lbyuv;->k:Z

    :cond_2c
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lbyuv;->g(Z)V

    goto :goto_17

    :cond_2d
    :goto_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2e
    :goto_17
    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->o:Lqk;

    invoke-virtual {v1, v0, v2}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Leg;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbysz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbyuv;->c()Lbysi;

    move-result-object v0

    iget-object v1, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lbzjm;->l:Lcvqs;

    invoke-virtual {v1, v0}, Lcvqs;->d(Lbysi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbzjm;->l:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbyuv;->p:Landroid/os/Handler;

    iget-object p0, p0, Lbyuv;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Leg;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    const-string v0, "IsDismissing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyuv;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "IsPausing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbyuv;->g(Z)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Leg;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    const-string v1, "CurrentQuestionIndexForViewPager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbyuv;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-boolean v0, p0, Lbyuv;->j:Z

    const-string v1, "IsSubmitting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbyuv;->e:Lbysj;

    const-string v1, "Answer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbyuv;->f:Landroid/os/Bundle;

    const-string v0, "SingleSelectOrdinalAnswerMappings"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lbysz;->c:Lbzjm;

    invoke-static {p0}, Lcvfo;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lbyuv;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1, p1}, Lbyuv;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Leg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    invoke-virtual {p0}, Lbyuv;->f()V

    return-void
.end method

.method public final q(ZLbh;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    iget-boolean v0, p0, Lbyuv;->j:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lbyvb;->q(Lbh;)I

    move-result p2

    iget-object v0, p0, Lbyuv;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lbyuv;->i(Z)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    invoke-virtual {p0, p1}, Lbyuv;->i(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyActivity;->n:Lbyuv;

    invoke-virtual {p0}, Lbyuv;->m()Z

    move-result p0

    return p0
.end method
