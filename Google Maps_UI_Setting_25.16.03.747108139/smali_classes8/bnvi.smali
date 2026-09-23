.class public final Lbnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnth;
.implements Lbnug;
.implements Lbnub;
.implements Lbntt;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lbnuu;

.field public final F:Z

.field public final G:Z

.field public H:Lbnux;

.field public final I:Lbnty;

.field public final J:Landroid/view/View;

.field public K:Lbrhp;

.field private final L:I

.field private M:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field private N:Z

.field private O:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final f:Lbnst;

.field public final g:Lbnua;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final i:Lbnrt;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public k:Lbnvh;

.field public l:Lbnub;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Llw;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbnvh;Lbnrt;Lbnyp;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLbnux;ILandroid/view/ViewGroup;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move/from16 v5, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lbnvi;->n:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lbnvi;->o:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lbnvi;->p:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbnvi;->v:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lbnvi;->w:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, p0, Lbnvi;->O:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lbnvi;->B:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lbnvi;->C:Z

    iput-boolean v6, p0, Lbnvi;->D:Z

    iput-object p1, p0, Lbnvi;->b:Landroid/content/Context;

    iput-object v0, p0, Lbnvi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v1, p0, Lbnvi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object v2, p0, Lbnvi;->f:Lbnst;

    iput-object v3, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    move-object/from16 v8, p8

    iput-object v8, p0, Lbnvi;->k:Lbnvh;

    move-object/from16 v8, p9

    iput-object v8, p0, Lbnvi;->i:Lbnrt;

    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v9, Lbogu;

    sget-object v10, Lbvxy;->x:Lbnqt;

    invoke-direct {v9, v10}, Lbogu;-><init>(Lbnqt;)V

    .line 7
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 8
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v8, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    move-object/from16 v9, p13

    iput-object v9, p0, Lbnvi;->H:Lbnux;

    .line 9
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    iput-boolean v9, p0, Lbnvi;->G:Z

    new-instance v9, Lbntx;

    invoke-direct {v9}, Lbntx;-><init>()V

    iget-object v10, p0, Lbnvi;->H:Lbnux;

    iput-object v10, v9, Lbntx;->a:Lbnux;

    iput-object p1, v9, Lbntx;->b:Landroid/content/Context;

    iput-object p2, v9, Lbntx;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v10, p16

    iput-object v10, v9, Lbntx;->i:Ljava/util/List;

    iput-object v3, v9, Lbntx;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object v0, v9, Lbntx;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v2, v9, Lbntx;->f:Lbnst;

    iput-object v4, v9, Lbntx;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    iput-object p0, v9, Lbntx;->h:Lbntt;

    .line 10
    invoke-virtual {v9}, Lbntx;->a()Lbnty;

    move-result-object v4

    iput-object v4, p0, Lbnvi;->I:Lbnty;

    move/from16 v4, p12

    iput-boolean v4, p0, Lbnvi;->F:Z

    iput v5, p0, Lbnvi;->z:I

    move-object/from16 v4, p15

    iput-object v4, p0, Lbnvi;->J:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, p0, Lbnvi;->M:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 11
    sget-object v9, Lchkq;->a:Lchkq;

    .line 12
    invoke-virtual {v9}, Lchkq;->b()Lchkr;

    move-result-object v9

    invoke-interface {v9}, Lchkr;->b()J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, p0, Lbnvi;->L:I

    new-instance v10, Lbrhp;

    invoke-direct {v10}, Lbrhp;-><init>()V

    iput-object v10, p0, Lbnvi;->K:Lbrhp;

    const-string v10, "PartnerPinningPreferences"

    .line 13
    invoke-virtual {p1, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, p0, Lbnvi;->a:Landroid/content/SharedPreferences;

    const/4 v10, -0x1

    .line 14
    invoke-interface {v2, v10, v8}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget v8, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    iput v8, p0, Lbnvi;->q:I

    iget v8, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:I

    iput v8, p0, Lbnvi;->r:I

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 16
    new-instance v1, Lbnua;

    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lbnua;-><init>(Landroid/content/Context;Lbnub;ZLbnst;)V

    iput-object v1, p0, Lbnvi;->g:Lbnua;

    new-instance v2, Lbnve;

    invoke-direct {v2, p0, v0}, Lbnve;-><init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 18
    invoke-virtual {v1, v2}, Lbnua;->a(Lbntz;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01b3

    move-object/from16 v3, p7

    .line 20
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0826

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    move v1, v6

    :goto_0
    if-ge v1, v9, :cond_2

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01b9

    iget-object v8, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v2, v3, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lbnvi;->F:Z

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 26
    invoke-virtual {v2, v3, v6, v8, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz v5, :cond_1

    const v3, 0x7f0b080c

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b080d

    .line 28
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lbnvi;->w:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0810

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lbnvf;

    move-object/from16 v5, p10

    .line 39
    invoke-direct {v3, p0, p1, v5}, Lbnvf;-><init>(Lbnvi;Landroid/content/Context;Lbnyp;)V

    iput-object v3, p0, Lbnvi;->u:Llw;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    invoke-direct {p1, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    iget-object p1, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b080e

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez p1, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lbnvi;->K:Lbrhp;

    iget-boolean v1, v1, Lbrhp;->a:Z

    .line 45
    invoke-virtual {p0}, Lbnvi;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    iget-object v3, p0, Lbnvi;->H:Lbnux;

    iget-object v5, p0, Lbnvi;->f:Lbnst;

    iget-object v8, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    iget-object v9, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 47
    invoke-virtual {p0}, Lbnvi;->q()Z

    move-result v10

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    .line 48
    invoke-virtual/range {p4 .. p10}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbnux;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Z)V

    .line 49
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIcon(I)V

    .line 50
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelText(I)V

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    iget-object v1, p0, Lbnvi;->H:Lbnux;

    iget v1, v1, Lbnux;->e:I

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object v1, p1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 56
    invoke-static {v1, v7}, Lenu;->s(Landroid/view/View;Z)V

    iget-object v1, p0, Lbnvi;->H:Lbnux;

    iget v1, v1, Lbnux;->f:I

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v5

    .line 62
    invoke-virtual {p1, v3, v1, v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    .line 63
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbnvi;->v()V

    iget-object p1, p0, Lbnvi;->w:Ljava/util/List;

    .line 64
    invoke-static {p1}, Lbnrx;->G(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lbnvi;->x:Landroid/animation/AnimatorSet;

    .line 65
    invoke-interface {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Lbnth;)V

    iget-object p1, p0, Lbnvi;->I:Lbnty;

    const-string v0, "peoplekit.facerows.viewcontrollers.FaceRowsController.hideSuggestionManager"

    .line 66
    invoke-virtual {p1, v4, v0}, Lbnty;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s(Lbnvi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbnvi;->y:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnvi;->H:Lbnux;

    .line 2
    .line 3
    iget v0, v0, Lbnux;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbnvi;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lbnvi;->y:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lbnvi;->u:Llw;

    .line 49
    .line 50
    invoke-virtual {v0}, Llw;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    const v1, 0x7f0b0811

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lbnvi;->w(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lbnvi;->w(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnvi;->H:Lbnux;

    .line 2
    .line 3
    iget v0, v0, Lbnux;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0812

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lbnvi;->H:Lbnux;

    .line 19
    .line 20
    iget v2, v2, Lbnux;->e:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b0811

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lbnvi;->H:Lbnux;

    .line 39
    .line 40
    iget v0, v0, Lbnux;->o:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lbnvi;->H:Lbnux;

    .line 55
    .line 56
    iget v1, v1, Lbnux;->o:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvi;->l:Lbnub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbnub;->a([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0x4d2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvi;->l:Lbnub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbnub;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnvi;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnvi;->m:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbnvi;->L:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lbnvi;->L:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d(Landroid/widget/TextView;IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float v2, p2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0708ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p2, v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvi;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbnvi;->f:Lbnst;

    .line 9
    .line 10
    const-string v1, "FaceRowTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbnvi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvi;->g:Lbnua;

    .line 2
    .line 3
    iget-object v1, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnua;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;Lbntc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnvi;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbnsd;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lbnsd;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbnvi;->o:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbnvi;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbnsd;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lbnvi;->M:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lbnvi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 52
    .line 53
    iget-object v3, p0, Lbnvi;->M:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lbnsd;->j(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbnvi;->M:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 63
    .line 64
    iget-object v3, p0, Lbnvi;->o:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lbnvi;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v2, v6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v5, v2, v4

    .line 89
    .line 90
    const v4, 0x7f14233a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;Lbntc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbnvi;->m:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Lbntc;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbnvi;->m:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    iget-boolean p1, p2, Lbntc;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_10

    .line 48
    .line 49
    iget-boolean p1, p0, Lbnvi;->D:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbnvi;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lbnrx;->v(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbnvi;->m:Ljava/util/List;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lbnvi;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lbnrx;->w(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbnvi;->m:Ljava/util/List;

    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lchkq;->g()Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbnvi;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object p1, p0, Lbnvi;->f:Lbnst;

    .line 130
    .line 131
    sget-object v2, Lclyj;->a:Lclyj;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lclyj;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    iput v4, v3, Lclyj;->c:I

    .line 146
    .line 147
    iget v4, v3, Lclyj;->b:I

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    or-int/2addr v4, v5

    .line 151
    iput v4, v3, Lclyj;->b:I

    .line 152
    .line 153
    sget-object v3, Lclyi;->a:Lclyi;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lclyi;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    iput v6, v4, Lclyi;->c:I

    .line 168
    .line 169
    iget v7, v4, Lclyi;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v5

    .line 172
    iput v7, v4, Lclyi;->b:I

    .line 173
    .line 174
    int-to-long v7, v1

    .line 175
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v1, Lclyi;

    .line 181
    .line 182
    iget v4, v1, Lclyi;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v6

    .line 185
    iput v4, v1, Lclyi;->b:I

    .line 186
    .line 187
    iput-wide v7, v1, Lclyi;->d:J

    .line 188
    .line 189
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v1, Lclyj;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lclyi;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, Lclyj;->e:Lclyi;

    .line 206
    .line 207
    iget v3, v1, Lclyj;->b:I

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x4

    .line 210
    .line 211
    iput v3, v1, Lclyj;->b:I

    .line 212
    .line 213
    sget-object v1, Lclyl;->a:Lclyl;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1}, Lbnst;->g()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v4, Lclyl;

    .line 229
    .line 230
    add-int/lit8 v7, v3, -0x1

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iput v7, v4, Lclyl;->c:I

    .line 235
    .line 236
    iget v3, v4, Lclyl;->b:I

    .line 237
    .line 238
    or-int/2addr v3, v5

    .line 239
    iput v3, v4, Lclyl;->b:I

    .line 240
    .line 241
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v3, Lclyl;

    .line 247
    .line 248
    iput v5, v3, Lclyl;->d:I

    .line 249
    .line 250
    iget v4, v3, Lclyl;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v6

    .line 253
    iput v4, v3, Lclyl;->b:I

    .line 254
    .line 255
    iget v3, p2, Lbntc;->a:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v4, Lclyl;

    .line 263
    .line 264
    iget v7, v4, Lclyl;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x4

    .line 267
    .line 268
    iput v7, v4, Lclyl;->b:I

    .line 269
    .line 270
    iput v3, v4, Lclyl;->e:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v3, Lclyj;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lclyl;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v3, Lclyj;->d:Lclyl;

    .line 289
    .line 290
    iget v1, v3, Lclyj;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v6

    .line 293
    iput v1, v3, Lclyj;->b:I

    .line 294
    .line 295
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lclyj;

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lbnst;->c(Lclyj;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbnvi;->u()V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lbnvi;->x:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lbnvi;->m:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move v5, v0

    .line 332
    :goto_3
    invoke-virtual {p0}, Lbnvi;->u()V

    .line 333
    .line 334
    .line 335
    iput-boolean v5, p0, Lbnvi;->N:Z

    .line 336
    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {p0}, Lbnvi;->r()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {p0}, Lbnvi;->p()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    :goto_4
    iget-object v2, p0, Lbnvi;->n:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lbnvi;->o:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lbnvi;->p:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    const/16 v3, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lbnvi;->u:Llw;

    .line 378
    .line 379
    invoke-virtual {v3}, Llw;->k()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-wide/16 v3, 0xfa

    .line 413
    .line 414
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v3, Lbnsy;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lbnsy;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    :goto_6
    iget-object v0, p0, Lbnvi;->m:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 452
    .line 453
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lbogu;

    .line 457
    .line 458
    sget-object v3, Lbvxy;->Z:Lbnqt;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    invoke-interface {p1, v3, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 476
    .line 477
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lbogu;

    .line 481
    .line 482
    sget-object v5, Lbvxy;->ag:Lbnqt;

    .line 483
    .line 484
    invoke-direct {v4, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v3, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object p1, p0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 497
    .line 498
    new-instance v0, Lbnvg;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1, p2}, Lbnvg;-><init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbntc;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    const/4 p1, 0x0

    .line 508
    throw p1

    .line 509
    :cond_10
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvi;->u:Llw;

    .line 2
    .line 3
    invoke-virtual {v0}, Llw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbnux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvi;->H:Lbnux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbnvi;->H:Lbnux;

    .line 10
    .line 11
    iget-object v0, p0, Lbnvi;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbnsd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbnsd;->d(Lbnux;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lbnvi;->v()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbnvi;->B:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbnvi;->B:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbnvi;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbnsd;

    .line 46
    .line 47
    iget-object v3, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 50
    .line 51
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcdyv;->b:Lcdyv;

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    :cond_1
    iget v2, p0, Lbnvi;->r:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, Lbnvi;->b:Landroid/content/Context;

    .line 76
    .line 77
    const v4, 0x7f060f89

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    invoke-virtual {v1, v2, v3}, Lbnsd;->e(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnvi;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b0812

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lbnvi;->H:Lbnux;

    .line 27
    .line 28
    iget v1, v1, Lbnux;->e:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbnvi;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lbnvi;->A:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lbnvi;->d(Landroid/widget/TextView;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0811

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 55
    .line 56
    iget v1, p0, Lbnvi;->z:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lbnvi;->z:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lbnvi;->H:Lbnux;

    .line 85
    .line 86
    iget v1, v1, Lbnux;->o:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lbnvi;->H:Lbnux;

    .line 101
    .line 102
    iget v2, v2, Lbnux;->o:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Lbnvc;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, v1, v2}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnvi;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbnvi;->g:Lbnua;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbnua;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x7f0e01b5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbnvi;->y:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lbnvc;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v4}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbogu;

    .line 48
    .line 49
    sget-object v3, Lbvxy;->ae:Lbnqt;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbnvi;->f:Lbnst;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f0e01b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lbnvi;->y:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbogu;

    .line 91
    .line 92
    sget-object v3, Lbvxy;->P:Lbnqt;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbnvi;->f:Lbnst;

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lbnvi;->H:Lbnux;

    .line 111
    .line 112
    iget v0, v0, Lbnux;->a:I

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lbnvi;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lbnvi;->y:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lbnvi;->s:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbnvi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbnvi;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lbnvi;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f0708ac

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    const v2, 0x7f0b080e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v2, p0, Lbnvi;->y:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v1, p0, Lbnvi;->y:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lchkq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lbnvi;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbnvi;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
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
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final sX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvi;->u:Llw;

    .line 2
    .line 3
    invoke-virtual {v0}, Llw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvi;->g:Lbnua;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbnua;->f(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnvi;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
