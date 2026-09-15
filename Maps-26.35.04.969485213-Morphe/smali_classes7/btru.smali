.class public final Lbtru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpe;
.implements Lbtql;
.implements Lbtqi;
.implements Lbtqa;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lbtra;

.field public final F:Z

.field public final G:Z

.field public H:Lbtre;

.field public final I:Lbtqf;

.field public final J:Landroid/view/View;

.field public K:Lbtrm;

.field private final L:I

.field private M:Lbtov;

.field private N:Z

.field private O:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbtpf;

.field public final e:Lbtqm;

.field public final f:Lbtok;

.field public final g:Lbtqh;

.field public final h:Lbtoo;

.field public final i:Lbtmv;

.field public final j:Lbtrg;

.field public k:Lbtrt;

.field public l:Lbtqi;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Lmi;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Landroid/view/ViewGroup;Lbtrt;Lbtmv;Lbtvz;Lbtoo;ZLbtre;ILandroid/view/ViewGroup;Ljava/util/List;Lbtrj;)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p14

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbtru;->n:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbtru;->o:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbtru;->p:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbtru;->v:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbtru;->w:Ljava/util/List;

    const/4 v8, 0x3

    iput v8, p0, Lbtru;->O:I

    const/4 v8, 0x0

    iput-boolean v8, p0, Lbtru;->B:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Lbtru;->C:Z

    iput-boolean v8, p0, Lbtru;->D:Z

    iput-object p1, p0, Lbtru;->b:Landroid/content/Context;

    iput-object v1, p0, Lbtru;->d:Lbtpf;

    iput-object v2, p0, Lbtru;->e:Lbtqm;

    iput-object v3, p0, Lbtru;->f:Lbtok;

    iput-object v4, p0, Lbtru;->j:Lbtrg;

    move-object/from16 v10, p8

    iput-object v10, p0, Lbtru;->k:Lbtrt;

    move-object/from16 v10, p9

    iput-object v10, p0, Lbtru;->i:Lbtmv;

    new-instance v10, Lbtoo;

    .line 6
    invoke-direct {v10}, Lbtoo;-><init>()V

    new-instance v11, Lbugz;

    sget-object v12, Lcdlm;->y:Lbtlq;

    invoke-direct {v11, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 7
    invoke-virtual {v10, v11}, Lbtoo;->a(Lbtln;)V

    .line 8
    invoke-virtual {v10, v5}, Lbtoo;->c(Lbtoo;)V

    iput-object v10, p0, Lbtru;->h:Lbtoo;

    move-object/from16 v11, p13

    iput-object v11, p0, Lbtru;->H:Lbtre;

    .line 9
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    iput-boolean v11, p0, Lbtru;->G:Z

    new-instance v11, Lbtqe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, p0, Lbtru;->H:Lbtre;

    iput-object v13, v11, Lbtqe;->a:Lbtre;

    iput-object p1, v11, Lbtqe;->b:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v11, Lbtqe;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v13, p16

    iput-object v13, v11, Lbtqe;->i:Ljava/util/List;

    iput-object v4, v11, Lbtqe;->d:Lbtrg;

    iput-object v1, v11, Lbtqe;->e:Lbtpf;

    iput-object v3, v11, Lbtqe;->f:Lbtok;

    iput-object v5, v11, Lbtqe;->g:Lbtoo;

    iput-object p0, v11, Lbtqe;->h:Lbtqa;

    .line 10
    invoke-virtual {v11}, Lbtqe;->a()Lbtqf;

    move-result-object v5

    iput-object v5, p0, Lbtru;->I:Lbtqf;

    move/from16 v5, p12

    iput-boolean v5, p0, Lbtru;->F:Z

    iput v6, p0, Lbtru;->z:I

    iput-object v7, p0, Lbtru;->J:Landroid/view/View;

    const/4 v5, 0x0

    iput-object v5, p0, Lbtru;->M:Lbtov;

    move-object/from16 v11, p17

    iget v11, v11, Lbtrj;->a:I

    iput v11, p0, Lbtru;->L:I

    new-instance v13, Lbtrm;

    invoke-direct {v13}, Lbtrm;-><init>()V

    iput-object v13, p0, Lbtru;->K:Lbtrm;

    const-string v13, "PartnerPinningPreferences"

    .line 11
    invoke-virtual {p1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, p0, Lbtru;->a:Landroid/content/SharedPreferences;

    const/4 v13, -0x1

    .line 12
    invoke-interface {v3, v13, v10}, Lbtok;->e(ILbtoo;)V

    iget v10, v12, Lbtlq;->a:I

    .line 13
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    iget v10, v12, Lbtlq;->a:I

    .line 14
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    sget-object v10, Lcdlm;->af:Lbtlq;

    iget v10, v10, Lbtlq;->a:I

    .line 15
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    sget-object v10, Lcdlm;->Q:Lbtlq;

    iget v10, v10, Lbtlq;->a:I

    .line 16
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    sget-object v10, Lcdlm;->aa:Lbtlq;

    iget v10, v10, Lbtlq;->a:I

    .line 17
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    sget-object v10, Lcdlm;->s:Lbtlq;

    iget v10, v10, Lbtlq;->a:I

    .line 18
    invoke-static {v3, v7, v10}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    check-cast v4, Lbtri;

    iget v7, v4, Lbtri;->h:I

    iput v7, p0, Lbtru;->q:I

    iget v7, v4, Lbtri;->i:I

    iput v7, p0, Lbtru;->r:I

    .line 19
    invoke-virtual {v2, p0}, Lbtqm;->e(Lbtql;)V

    .line 20
    new-instance v2, Lbtqh;

    iget-boolean v4, v4, Lbtri;->o:Z

    .line 21
    invoke-direct {v2, p1, p0, v4, v3}, Lbtqh;-><init>(Landroid/content/Context;Lbtqi;ZLbtok;)V

    iput-object v2, p0, Lbtru;->g:Lbtqh;

    new-instance v3, Lbtrq;

    invoke-direct {v3, p0, v1}, Lbtrq;-><init>(Lbtru;Lbtpf;)V

    .line 22
    invoke-virtual {v2, v3}, Lbtqh;->a(Lbtqg;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01d9

    move-object/from16 v4, p7

    .line 24
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lbtru;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0884

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    move v2, v8

    :goto_0
    if-ge v2, v11, :cond_2

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01df

    iget-object v7, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v3, v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lbtru;->F:Z

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 30
    invoke-virtual {v3, v4, v8, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz v6, :cond_1

    const v4, 0x7f0b0869

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b086a

    .line 32
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, p0, Lbtru;->w:Ljava/util/List;

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbtru;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b086d

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lbtrr;

    move-object/from16 v6, p10

    .line 43
    invoke-direct {v4, p0, p1, v6}, Lbtrr;-><init>(Lbtru;Landroid/content/Context;Lbtvz;)V

    iput-object v4, p0, Lbtru;->u:Lmi;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    invoke-direct {v0, v8, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 46
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    iget-object v0, p0, Lbtru;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b086b

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez v0, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Lbtru;->K:Lbtrm;

    iget-boolean v2, v2, Lbtrm;->a:Z

    .line 49
    invoke-virtual {p0}, Lbtru;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object v2, p0, Lbtru;->b:Landroid/content/Context;

    iget-object v4, p0, Lbtru;->H:Lbtre;

    iget-object v6, p0, Lbtru;->f:Lbtok;

    iget-object v7, p0, Lbtru;->h:Lbtoo;

    iget-object v10, p0, Lbtru;->j:Lbtrg;

    .line 51
    invoke-virtual {p0}, Lbtru;->r()Z

    move-result v11

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move/from16 p10, v11

    .line 52
    invoke-virtual/range {p4 .. p10}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtre;Lbtok;Lbtoo;Lbtrg;Z)V

    .line 53
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIcon(I)V

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelText(I)V

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    iget-object v2, p0, Lbtru;->H:Lbtre;

    iget v2, v2, Lbtre;->e:I

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 60
    invoke-static {v2, v9}, Lgei;->s(Landroid/view/View;Z)V

    iget-object v2, p0, Lbtru;->H:Lbtre;

    iget v2, v2, Lbtre;->f:I

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v6

    .line 66
    invoke-virtual {v0, v4, v2, v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    .line 67
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbtru;->w()V

    iget-object v0, p0, Lbtru;->w:Ljava/util/List;

    .line 68
    invoke-static {v0}, Lbtnc;->P(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lbtru;->x:Landroid/animation/AnimatorSet;

    .line 69
    invoke-interface {v1, p0}, Lbtpf;->g(Lbtpe;)V

    iget-object p0, p0, Lbtru;->I:Lbtqf;

    const-string v0, "peoplekit.facerows.viewcontrollers.FaceRowsController.hideSuggestionManager"

    .line 70
    invoke-virtual {p0, v5, v0}, Lbtqf;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t(Lbtru;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbtru;->y:Landroid/view/View;

    .line 4
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->H:Lbtre;

    .line 3
    .line 4
    iget v0, v0, Lbtre;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lbtru;->w:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbtru;->y:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbtru;->m()V

    .line 51
    .line 52
    iget-object v0, p0, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b086e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lbtru;->x(Landroid/view/View;)V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lbtru;->x(Landroid/view/View;)V

    .line 76
    :cond_4
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->H:Lbtre;

    .line 3
    .line 4
    iget v0, v0, Lbtre;->e:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b086f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lbtru;->H:Lbtre;

    .line 20
    .line 21
    iget v2, v2, Lbtre;->e:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b086e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lbtru;->H:Lbtre;

    .line 40
    .line 41
    iget v0, v0, Lbtre;->o:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lbtru;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p0, p0, Lbtru;->H:Lbtre;

    .line 56
    .line 57
    iget p0, p0, Lbtre;->o:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->l:Lbtqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbtqi;->a([Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbtru;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v0, 0x4d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->l:Lbtqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbtqi;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtru;->b:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtru;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtru;->m:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lbtru;->L:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Landroid/widget/TextView;IZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-float v3, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f070939

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-le p2, v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 37
    .line 38
    :cond_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lbtru;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    move-result p2

    .line 61
    div-float/2addr p2, p0

    .line 62
    float-to-int p0, p2

    .line 63
    int-to-float p2, p0

    .line 64
    .line 65
    const/high16 p3, 0x41400000    # 12.0f

    .line 66
    div-float/2addr p2, p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p2

    .line 72
    .line 73
    if-le p0, p2, :cond_1

    .line 74
    .line 75
    sub-int p2, p0, p2

    .line 76
    const/4 p3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0, p3, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 80
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbtru;->f:Lbtok;

    .line 10
    .line 11
    const-string v1, "FaceRowTopSuggestionsTime"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbtop;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbtop;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lbtru;->d:Lbtpf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbtpf;->j()V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->g:Lbtqh;

    .line 3
    .line 4
    iget-object p0, p0, Lbtru;->h:Lbtoo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbtqh;->b(Lbtoo;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;Lbtoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbtov;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbtni;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbtni;->h(I)V

    .line 37
    .line 38
    iget-object v3, p0, Lbtru;->o:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtru;->m()V

    .line 4
    return-void
.end method

.method public final j(Lbtov;Lbtow;)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Lbtru;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbtni;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lbtru;->j:Lbtrg;

    .line 35
    .line 36
    check-cast v2, Lbtri;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbtri;->E:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lbtru;->M:Lbtov;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbtru;->e:Lbtqm;

    .line 53
    .line 54
    iget-object v3, p0, Lbtru;->M:Lbtov;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbtqm;->f(Lbtov;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbtqm;->d()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lbtov;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lbtqm;->f(Lbtov;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbtni;->h(I)V

    .line 92
    .line 93
    iput-object p1, p0, Lbtru;->M:Lbtov;

    .line 94
    .line 95
    iget-object v3, p0, Lbtru;->o:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, p0, Lbtru;->b:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    aput-object v4, v2, v6

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    .line 122
    const v4, 0x7f142785

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final k(Ljava/util/List;Lbtoz;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbtru;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v1, p2, Lbtoz;->a:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    iput-object v0, p0, Lbtru;->m:Ljava/util/List;

    .line 45
    .line 46
    :goto_1
    iget-boolean p1, p2, Lbtoz;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_11

    .line 49
    .line 50
    iget-boolean p1, p0, Lbtru;->D:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lbtru;->m:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbtnc;->E(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lbtru;->m:Ljava/util/List;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lbtru;->j:Lbtrg;

    .line 63
    .line 64
    check-cast p1, Lbtri;

    .line 65
    .line 66
    iget-boolean p1, p1, Lbtri;->A:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lbtru;->m:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbtnc;->F(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lbtru;->m:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lcrgf;->d()Z

    .line 80
    .line 81
    iget-object p1, p0, Lbtru;->m:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbtow;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lbtow;->c()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lbtov;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lbtov;->E()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lbtru;->f:Lbtok;

    .line 131
    .line 132
    sget-object v2, Lcwgu;->a:Lcwgu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v3, Lcwgu;

    .line 144
    const/4 v4, 0x3

    .line 145
    .line 146
    iput v4, v3, Lcwgu;->c:I

    .line 147
    .line 148
    iget v4, v3, Lcwgu;->b:I

    .line 149
    const/4 v5, 0x1

    .line 150
    or-int/2addr v4, v5

    .line 151
    .line 152
    iput v4, v3, Lcwgu;->b:I

    .line 153
    .line 154
    sget-object v3, Lcwgt;->a:Lcwgt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v4, Lcwgt;

    .line 166
    const/4 v6, 0x2

    .line 167
    .line 168
    iput v6, v4, Lcwgt;->c:I

    .line 169
    .line 170
    iget v7, v4, Lcwgt;->b:I

    .line 171
    or-int/2addr v7, v5

    .line 172
    .line 173
    iput v7, v4, Lcwgt;->b:I

    .line 174
    int-to-long v7, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v1, Lcwgt;

    .line 182
    .line 183
    iget v4, v1, Lcwgt;->b:I

    .line 184
    or-int/2addr v4, v6

    .line 185
    .line 186
    iput v4, v1, Lcwgt;->b:I

    .line 187
    .line 188
    iput-wide v7, v1, Lcwgt;->d:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v1, Lcwgu;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcwgt;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object v3, v1, Lcwgu;->e:Lcwgt;

    .line 207
    .line 208
    iget v3, v1, Lcwgu;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    iput v3, v1, Lcwgu;->b:I

    .line 213
    .line 214
    sget-object v1, Lcwgw;->a:Lcwgw;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lbtok;->i()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v4, Lcwgw;

    .line 230
    .line 231
    add-int/lit8 v7, v3, -0x1

    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    iput v7, v4, Lcwgw;->c:I

    .line 236
    .line 237
    iget v3, v4, Lcwgw;->b:I

    .line 238
    or-int/2addr v3, v5

    .line 239
    .line 240
    iput v3, v4, Lcwgw;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v3, Lcwgw;

    .line 248
    .line 249
    iput v5, v3, Lcwgw;->d:I

    .line 250
    .line 251
    iget v4, v3, Lcwgw;->b:I

    .line 252
    or-int/2addr v4, v6

    .line 253
    .line 254
    iput v4, v3, Lcwgw;->b:I

    .line 255
    .line 256
    iget v3, p2, Lbtoz;->a:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v4, Lcwgw;

    .line 264
    .line 265
    iget v7, v4, Lcwgw;->b:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x4

    .line 268
    .line 269
    iput v7, v4, Lcwgw;->b:I

    .line 270
    .line 271
    iput v3, v4, Lcwgw;->e:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v3, Lcwgu;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lcwgw;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v1, v3, Lcwgu;->d:Lcwgw;

    .line 290
    .line 291
    iget v1, v3, Lcwgu;->b:I

    .line 292
    or-int/2addr v1, v6

    .line 293
    .line 294
    iput v1, v3, Lcwgu;->b:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lcwgu;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v1}, Lbtok;->d(Lcwgu;)V

    .line 304
    .line 305
    new-instance v1, Lbtop;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Lbtop;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lbtop;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lbtru;->v()V

    .line 315
    .line 316
    iget-object v2, p0, Lbtru;->x:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 322
    .line 323
    :cond_9
    iget-object v2, p0, Lbtru;->m:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-nez v2, :cond_a

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    move v5, v0

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {p0}, Lbtru;->v()V

    .line 337
    .line 338
    iput-boolean v5, p0, Lbtru;->N:Z

    .line 339
    .line 340
    if-nez v5, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lbtru;->s()Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0}, Lbtru;->q()V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_c
    :goto_4
    iget-object v2, p0, Lbtru;->n:Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 357
    .line 358
    iget-object v2, p0, Lbtru;->o:Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 362
    .line 363
    iget-object v2, p0, Lbtru;->p:Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 367
    .line 368
    iget-object v2, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    .line 375
    iget-object v2, p0, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbtru;->m()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v3

    .line 394
    .line 395
    if-nez v3, :cond_d

    .line 396
    goto :goto_5

    .line 397
    :cond_d
    const/4 v3, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    const-wide/16 v3, 0xfa

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-instance v3, Lbtor;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v2}, Lbtor;-><init>(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    goto :goto_6

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 443
    .line 444
    :goto_6
    iget-object v0, p0, Lbtru;->m:Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    new-instance v0, Lbtoo;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 456
    .line 457
    new-instance v2, Lbugz;

    .line 458
    .line 459
    sget-object v3, Lcdlm;->aa:Lbtlq;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lbtoo;->a(Lbtln;)V

    .line 466
    .line 467
    iget-object v2, p0, Lbtru;->h:Lbtoo;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lbtoo;->c(Lbtoo;)V

    .line 471
    const/4 v3, -0x1

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 475
    .line 476
    new-instance v0, Lbtoo;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 480
    .line 481
    new-instance v4, Lbugz;

    .line 482
    .line 483
    sget-object v5, Lcdlm;->ah:Lbtlq;

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lbtoo;->a(Lbtln;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lbtoo;->c(Lbtoo;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 496
    .line 497
    :cond_f
    iget-object p1, p0, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    .line 498
    .line 499
    new-instance v0, Lbtrs;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, p0, v1, p2}, Lbtrs;-><init>(Lbtru;Lbtop;Lbtoz;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void

    .line 507
    :cond_10
    const/4 p0, 0x0

    .line 508
    throw p0

    .line 509
    :cond_11
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtru;->m()V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtru;->u:Lmi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lbtre;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->H:Lbtre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbtru;->H:Lbtre;

    .line 11
    .line 12
    iget-object v0, p0, Lbtru;->p:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbtni;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbtni;->d(Lbtre;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lbtru;->w()V

    .line 40
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtru;->B:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbtru;->B:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbtru;->n:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbtov;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbtni;

    .line 47
    .line 48
    iget-object v3, p0, Lbtru;->j:Lbtrg;

    .line 49
    .line 50
    check-cast v3, Lbtri;

    .line 51
    .line 52
    iget-boolean v3, v3, Lbtri;->v:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbtov;->E()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lbtov;->L()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    :cond_1
    iget v2, p0, Lbtru;->r:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lbtru;->b:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const v4, 0x7f060f94

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v2, v3}, Lbtni;->i(II)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtru;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b086f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lbtru;->H:Lbtre;

    .line 28
    .line 29
    iget v1, v1, Lbtre;->e:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lbtru;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lbtru;->A:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, v2}, Lbtru;->d(Landroid/widget/TextView;IZZ)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b086e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 56
    .line 57
    iget v1, p0, Lbtru;->z:I

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v2, p0, Lbtru;->z:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lbtru;->H:Lbtre;

    .line 86
    .line 87
    iget v1, v1, Lbtre;->o:I

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lbtru;->H:Lbtre;

    .line 102
    .line 103
    iget v2, v2, Lbtre;->o:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lbrth;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1, v2}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbtru;->y:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbtru;->g:Lbtqh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbtqh;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0e01db

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbtru;->y:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lbrvn;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v4}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    new-instance v0, Lbtoo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 48
    .line 49
    new-instance v1, Lbugz;

    .line 50
    .line 51
    sget-object v2, Lcdlm;->af:Lbtlq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 58
    .line 59
    iget-object v1, p0, Lbtru;->h:Lbtoo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbtru;->f:Lbtok;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0e01d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lbtru;->y:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lbtoo;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 89
    .line 90
    new-instance v1, Lbugz;

    .line 91
    .line 92
    sget-object v2, Lcdlm;->Q:Lbtlq;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 99
    .line 100
    iget-object v1, p0, Lbtru;->h:Lbtoo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 104
    .line 105
    iget-object v1, p0, Lbtru;->f:Lbtok;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lbtru;->H:Lbtre;

    .line 111
    .line 112
    iget v0, v0, Lbtre;->a:I

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lbtru;->b:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lbtru;->y:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lbtru;->s:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lbtru;->t:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbtru;->r()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lbtru;->b:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    const v1, 0x7f070938

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    const/4 v0, 0x3

    .line 163
    .line 164
    .line 165
    const v2, 0x7f0b086b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    iget-object v0, p0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object p0, p0, Lbtru;->y:Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lbtru;->c:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object p0, p0, Lbtru;->y:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtru;->j:Lbtrg;

    .line 3
    .line 4
    check-cast p0, Lbtri;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbtri;->M:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcrgf;->d()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbtru;->O:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lbtru;->N:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final u(I[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtru;->g:Lbtqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtqh;->f(I[I)V

    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtru;->j:Lbtrg;

    .line 3
    .line 4
    check-cast p0, Lbtri;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbtri;->o:Z

    .line 7
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtru;->v()V

    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
