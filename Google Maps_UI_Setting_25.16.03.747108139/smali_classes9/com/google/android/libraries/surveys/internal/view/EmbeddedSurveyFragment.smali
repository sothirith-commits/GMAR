.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lbc;
.source "PG"

# interfaces
.implements Lbopy;


# instance fields
.field private a:Lbonj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lbc;->m:Landroid/os/Bundle;

    const-string v3, "Answer"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 3
    :goto_0
    const-string v4, "TriggerId"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurveyPayload"

    .line 5
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v7, Lcfin;->a:Lcfin;

    invoke-static {v7, v5}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcfin;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v7, "SurveySession"

    .line 7
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    sget-object v8, Lcfjc;->a:Lcfjc;

    invoke-static {v8, v7}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcfjc;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v12, v5, Lcfin;->g:Lcegi;

    .line 9
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_1a

    if-nez v7, :cond_3

    move/from16 v28, v9

    move/from16 v29, v10

    const/16 p2, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 10
    :cond_3
    new-instance v12, Lboqa;

    invoke-direct {v12}, Lboqa;-><init>()V

    iget-byte v13, v12, Lboqa;->e:B

    or-int/2addr v13, v10

    int-to-byte v13, v13

    iput-byte v13, v12, Lboqa;->e:B

    .line 11
    invoke-virtual {v12, v11}, Lboqa;->a(Z)V

    .line 12
    invoke-virtual {v12, v11}, Lboqa;->b(Z)V

    .line 13
    invoke-virtual {v12, v11}, Lboqa;->d(I)V

    .line 14
    invoke-virtual {v12, v11}, Lboqa;->c(Z)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iput-object v13, v12, Lboqa;->n:Ljava/lang/Object;

    iput-object v5, v12, Lboqa;->f:Ljava/lang/Object;

    iput-object v3, v12, Lboqa;->g:Ljava/lang/Object;

    iput-object v7, v12, Lboqa;->j:Ljava/lang/Object;

    iput-object v4, v12, Lboqa;->i:Ljava/lang/Object;

    const-string v3, "IsSubmitting"

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 17
    :goto_3
    invoke-virtual {v12, v3}, Lboqa;->b(Z)V

    .line 18
    const-string v3, "LogoResId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, Lboqa;->h:Ljava/lang/Object;

    .line 20
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 22
    invoke-virtual {v12, v3}, Lboqa;->c(Z)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v12, Lboqa;->k:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iput-object v1, v12, Lboqa;->n:Ljava/lang/Object;

    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbone;

    if-eqz v1, :cond_19

    .line 27
    iput-object v1, v12, Lboqa;->l:Ljava/lang/Object;

    .line 28
    invoke-virtual {v12, v9}, Lboqa;->a(Z)V

    sget-object v1, Lbono;->a:Lbono;

    if-eqz v1, :cond_18

    .line 29
    iput-object v1, v12, Lboqa;->m:Ljava/lang/Object;

    const-string v1, "StartingQuestionIndex"

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lboqa;->d(I)V

    iget-byte v1, v12, Lboqa;->e:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_b

    iget-object v1, v12, Lboqa;->f:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v2, v12, Lboqa;->g:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v3, v12, Lboqa;->i:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, v12, Lboqa;->j:Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v5, v12, Lboqa;->l:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v7, v12, Lboqa;->m:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v13, v12, Lboqa;->n:Ljava/lang/Object;

    if-nez v13, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    new-instance v14, Lboqb;

    iget-boolean v15, v12, Lboqa;->a:Z

    const/16 p2, 0x0

    iget-object v6, v12, Lboqa;->h:Ljava/lang/Object;

    move/from16 v28, v9

    iget v9, v12, Lboqa;->b:I

    move/from16 v29, v10

    iget-object v10, v12, Lboqa;->k:Ljava/lang/Object;

    iget-boolean v11, v12, Lboqa;->c:Z

    iget-boolean v12, v12, Lboqa;->d:Z

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v27, v13

    check-cast v27, Landroid/os/Bundle;

    move-object/from16 v26, v7

    check-cast v26, Lbono;

    move-object/from16 v23, v5

    check-cast v23, Lbone;

    move-object/from16 v20, v4

    check-cast v20, Lcfjc;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/libraries/surveys/internal/model/Answer;

    check-cast v1, Lcfin;

    move/from16 v21, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v14 .. v27}, Lboqb;-><init>(Lcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;ZLjava/lang/Integer;Ljava/lang/String;Lcfjc;ILjava/lang/Integer;Lbone;ZZLbono;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    :goto_5
    move/from16 v28, v9

    move/from16 v29, v10

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lboqa;->f:Ljava/lang/Object;

    if-nez v2, :cond_c

    const-string v2, " surveyPayload"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v12, Lboqa;->g:Ljava/lang/Object;

    if-nez v2, :cond_d

    const-string v2, " answer"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v12, Lboqa;->e:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_e

    const-string v2, " isSubmitting"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v12, Lboqa;->e:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    const-string v2, " ignoreFirstQuestion"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v12, Lboqa;->i:Ljava/lang/Object;

    if-nez v2, :cond_10

    const-string v2, " triggerId"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v12, Lboqa;->j:Ljava/lang/Object;

    if-nez v2, :cond_11

    const-string v2, " surveySession"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v12, Lboqa;->e:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_12

    const-string v2, " startingQuestionIndex"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v12, Lboqa;->l:Ljava/lang/Object;

    if-nez v2, :cond_13

    const-string v2, " surveyCompletionStyle"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v2, v12, Lboqa;->e:B

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    const-string v2, " hideCloseButton"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v2, v12, Lboqa;->e:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_15

    const-string v2, " keepNextButtonForLastQuestion"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v12, Lboqa;->m:Ljava/lang/Object;

    if-nez v2, :cond_16

    const-string v2, " surveyStyle"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v12, Lboqa;->n:Ljava/lang/Object;

    if-nez v2, :cond_17

    const-string v2, " singleSelectOrdinalAnswerMappings"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null surveyStyle"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null surveyCompletionStyle"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v28, v9

    move/from16 v29, v10

    const/16 p2, 0x0

    move-object/from16 v14, p2

    :goto_6
    if-nez v14, :cond_1b

    return-object p2

    .line 51
    :cond_1b
    invoke-virtual {v0}, Lbc;->I()Lby;

    move-result-object v1

    new-instance v2, Lbonj;

    move-object/from16 v3, p1

    .line 52
    invoke-direct {v2, v3, v1, v0, v14}, Lbonj;-><init>(Landroid/view/LayoutInflater;Lby;Lbopy;Lboqb;)V

    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    iget-object v1, v2, Lbonj;->b:Ljava/util/Set;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    iget-boolean v2, v1, Lbonj;->j:Z

    const v3, 0x7f0b0b25

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lbonj;->k:Lboqb;

    iget-object v4, v2, Lboqb;->l:Lbono;

    sget-object v5, Lbono;->a:Lbono;

    if-ne v4, v5, :cond_1d

    iget-object v2, v2, Lboqb;->i:Lbone;

    sget-object v4, Lbone;->b:Lbone;

    if-eq v2, v4, :cond_1c

    sget-object v4, Lbone;->c:Lbone;

    if-ne v2, v4, :cond_1d

    .line 54
    :cond_1c
    invoke-virtual {v1, v3}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v1, Lbonj;->k:Lboqb;

    iget-object v4, v2, Lboqb;->l:Lbono;

    sget-object v5, Lbono;->a:Lbono;

    if-ne v4, v5, :cond_1e

    iget-object v6, v2, Lboqb;->h:Ljava/lang/Integer;

    if-nez v6, :cond_1e

    move/from16 v6, v28

    goto :goto_7

    :cond_1e
    const/4 v6, 0x0

    :goto_7
    iget-object v11, v1, Lbonj;->c:Lcfin;

    iget-object v7, v11, Lcfin;->c:Lcfij;

    if-nez v7, :cond_1f

    .line 55
    sget-object v7, Lcfij;->a:Lcfij;

    :cond_1f
    iget-boolean v7, v7, Lcfij;->b:Z

    .line 56
    invoke-virtual {v1}, Lbonj;->e()Lbonn;

    move-result-object v9

    if-eqz v7, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    sget-object v6, Lbncq;->e:Lciac;

    .line 57
    invoke-virtual {v6, v9}, Lciac;->h(Lbonn;)V

    :cond_21
    if-ne v4, v5, :cond_22

    const v6, 0x7f0b0406

    .line 58
    invoke-virtual {v1, v6}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v9, v1, Lbonj;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700cf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 62
    invoke-virtual {v6, v7, v9, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v6, v1, Lbonj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    .line 64
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v9, 0x800033

    .line 65
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    if-ne v4, v5, :cond_23

    goto :goto_9

    .line 67
    :cond_23
    iget-object v6, v1, Lbonj;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lbont;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, -0x2

    .line 70
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_8

    .line 71
    :cond_24
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lbont;->a(Landroid/content/Context;)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_9
    iget-object v6, v1, Lbonj;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iget-object v7, v6, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    move-object/from16 v7, p2

    goto :goto_a

    .line 75
    :cond_25
    iget-object v7, v6, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    :goto_a
    const v9, 0x7f0b0b1e

    .line 76
    invoke-virtual {v1, v9}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {v1}, Lbonj;->a()Landroid/content/Context;

    move-result-object v12

    .line 78
    invoke-static {v12}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 79
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lboow;

    invoke-direct {v12, v1, v7, v8}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1, v3}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {v1}, Lbonj;->l()Z

    move-result v3

    iget-object v10, v1, Lbonj;->d:Landroid/view/LayoutInflater;

    iget-object v12, v1, Lbonj;->i:Landroid/widget/LinearLayout;

    const v13, 0x7f0e02f9

    .line 83
    invoke-virtual {v10, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v10, Lbonz;->c:Lbncq;

    sget-object v10, Lbonz;->b:Landroid/content/Context;

    .line 84
    invoke-static {v10}, Lchqi;->d(Landroid/content/Context;)Z

    move-result v10

    .line 85
    invoke-static {v10}, Lbonz;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 86
    invoke-virtual {v1, v3}, Lbonj;->j(Z)V

    goto :goto_b

    :cond_26
    if-nez v3, :cond_27

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v1, v10}, Lbonj;->j(Z)V

    :cond_27
    :goto_b
    if-ne v4, v5, :cond_2a

    .line 88
    iget-object v4, v2, Lboqb;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_c

    .line 89
    :cond_28
    invoke-virtual {v1}, Lbonj;->n()V

    goto :goto_d

    .line 90
    :cond_29
    :goto_c
    invoke-virtual {v1, v7}, Lbonj;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 91
    :cond_2a
    iget-object v4, v11, Lcfin;->c:Lcfij;

    if-nez v4, :cond_2b

    sget-object v4, Lcfij;->a:Lcfij;

    :cond_2b
    iget-boolean v4, v4, Lcfij;->b:Z

    if-nez v4, :cond_2c

    .line 92
    invoke-virtual {v1, v7}, Lbonj;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 93
    :cond_2c
    invoke-virtual {v1}, Lbonj;->n()V

    .line 94
    :goto_d
    iget-object v4, v2, Lboqb;->h:Ljava/lang/Integer;

    iget-object v15, v2, Lboqb;->i:Lbone;

    move v5, v9

    new-instance v9, Lboqd;

    iget-object v10, v1, Lbonj;->m:Lby;

    move-object v13, v12

    iget-object v12, v2, Lboqb;->d:Ljava/lang/Integer;

    const/4 v14, 0x0

    .line 95
    invoke-static {v14, v11, v6}, Lbowt;->v(ZLcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    move-result v6

    iget v14, v2, Lboqb;->g:I

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v30, v6

    move v6, v5

    move-object/from16 v5, v16

    move/from16 v16, v14

    move/from16 v14, v30

    .line 96
    invoke-direct/range {v9 .. v16}, Lboqd;-><init>(Lby;Lcfin;Ljava/lang/Integer;ZZLbone;I)V

    const v10, 0x7f0b0b50

    .line 97
    invoke-virtual {v1, v10}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iput-object v10, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v10, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v12, v1, Lbonj;->l:Lbopy;

    .line 98
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbopy;)V

    iget-object v10, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 99
    invoke-virtual {v10, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    iget-object v9, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    move/from16 v10, v29

    .line 100
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    if-eqz v4, :cond_2d

    iget-object v9, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    invoke-virtual {v9, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2d
    if-eqz v3, :cond_2e

    .line 102
    invoke-virtual {v1}, Lbonj;->k()V

    :cond_2e
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    if-eqz v3, :cond_2f

    const v3, 0x7f0b0b29

    .line 105
    invoke-virtual {v1, v3}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lboow;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v7, v5}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_2f
    invoke-virtual {v1}, Lbonj;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    goto :goto_e

    .line 108
    :cond_30
    invoke-virtual {v1, v6}, Lbonj;->b(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v2, Lboqb;->j:Z

    move/from16 v4, v28

    if-eq v4, v2, :cond_31

    move v8, v10

    .line 109
    :cond_31
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v11, Lcfin;->c:Lcfij;

    if-nez v2, :cond_32

    sget-object v2, Lcfij;->a:Lcfij;

    :cond_32
    iget-boolean v2, v2, Lcfij;->b:Z

    if-nez v2, :cond_33

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v1, v10}, Lbonj;->m(I)V

    .line 111
    :cond_33
    :goto_f
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    iget-object v1, v1, Lbonj;->a:Landroid/view/View;

    return-object v1
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbonj;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()Lby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    const v1, 0x7f0b0b1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbonj;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    iget-object v0, v0, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbonj;->j:Z

    .line 21
    .line 22
    const-string v1, "IsSubmitting"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 28
    .line 29
    iget-object v0, v0, Lbonj;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 30
    .line 31
    const-string v1, "Answer"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 37
    .line 38
    iget-object v0, v0, Lbonj;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbonj;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZLbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbonj;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lboqd;->q(Lbc;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, v0, Lbonj;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, v0, Lbonj;->k:Lboqb;

    .line 20
    .line 21
    iget-boolean p2, p2, Lboqb;->k:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbonj;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbonj;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbonj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbonj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
