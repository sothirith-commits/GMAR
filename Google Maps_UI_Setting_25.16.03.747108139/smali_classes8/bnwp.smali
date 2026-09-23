.class public final Lbnwp;
.super Llw;
.source "PG"

# interfaces
.implements Lbntt;


# instance fields
.field private final A:Lbntt;

.field public final a:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final g:Lbnst;

.field public final h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final i:Lbnrt;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbnux;

.field public final q:Lbnty;

.field public final r:Z

.field public s:Lclgs;

.field public t:Lclgs;

.field private u:Landroid/view/ViewGroup;

.field private final v:I

.field private w:Ljava/util/List;

.field private final x:Lbnua;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnua;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbnwp;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbnwp;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbnwp;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbnwp;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbnwp;->w:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lbnwp;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 26
    .line 27
    iput-object p4, p0, Lbnwp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    iput-object p5, p0, Lbnwp;->g:Lbnst;

    .line 30
    .line 31
    iput-object p6, p0, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    iput-object p7, p0, Lbnwp;->i:Lbnrt;

    .line 34
    .line 35
    iput-object p8, p0, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 36
    .line 37
    move-object p4, p6

    .line 38
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 39
    .line 40
    iget p4, p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:I

    .line 41
    .line 42
    iput p4, p0, Lbnwp;->v:I

    .line 43
    .line 44
    iput-object p10, p0, Lbnwp;->p:Lbnux;

    .line 45
    .line 46
    iput-object p11, p0, Lbnwp;->A:Lbntt;

    .line 47
    .line 48
    if-eqz p12, :cond_0

    .line 49
    .line 50
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    iput-boolean v0, p0, Lbnwp;->r:Z

    .line 58
    .line 59
    new-instance p4, Lbntx;

    .line 60
    .line 61
    invoke-direct {p4}, Lbntx;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p7, p0, Lbnwp;->p:Lbnux;

    .line 65
    .line 66
    iput-object p7, p4, Lbntx;->a:Lbnux;

    .line 67
    .line 68
    iput-object p1, p4, Lbntx;->b:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p4, Lbntx;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object p6, p4, Lbntx;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 73
    .line 74
    iput-object p3, p4, Lbntx;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 75
    .line 76
    iput-object p5, p4, Lbntx;->f:Lbnst;

    .line 77
    .line 78
    iput-object p8, p4, Lbntx;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 79
    .line 80
    iput-object p12, p4, Lbntx;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object p0, p4, Lbntx;->h:Lbntt;

    .line 83
    .line 84
    invoke-virtual {p4}, Lbntx;->a()Lbnty;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lbnwp;->q:Lbnty;

    .line 89
    .line 90
    iput-object p9, p0, Lbnwp;->x:Lbnua;

    .line 91
    .line 92
    invoke-virtual {p9}, Lbnua;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput-boolean p3, p0, Lbnwp;->y:Z

    .line 97
    .line 98
    const-string p3, "accessibility"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lbnwp;->z:Z

    .line 111
    .line 112
    const-string p1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 113
    .line 114
    invoke-virtual {p2, p13, p1}, Lbnty;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnwp;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbnwp;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Lbnwp;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbnwp;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbnwp;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lbnwp;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbnwp;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lbnwp;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lbnwp;->y:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbnwp;->k:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbnwp;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbnwp;->k:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lbnwp;->w:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbnwp;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbnwp;->w:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbnwp;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lbnwp;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llw;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnwp;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llw;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 10

    .line 1
    iget-object v7, p0, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    move-object p2, v7

    .line 4
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 5
    .line 6
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbnwp;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbnwp;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lbnwq;

    .line 15
    .line 16
    new-instance v3, Lclgs;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lbnwp;->g:Lbnst;

    .line 23
    .line 24
    iget-object v5, p0, Lbnwp;->x:Lbnua;

    .line 25
    .line 26
    iget-object v6, p0, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    iget-object v8, p0, Lbnwp;->p:Lbnux;

    .line 29
    .line 30
    iget-object v9, p0, Lbnwp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lbnwq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lclgs;Lbnst;Lbnua;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnux;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lboqf;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lboqf;-><init>(Lbnwq;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbnwp;->c(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llw;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnwp;->s:Lclgs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lclgs;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbnwp;->A:Lbntt;

    .line 14
    .line 15
    invoke-interface {v0}, Lbntt;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbnwp;->c(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llw;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnwp;->s:Lclgs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lclgs;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbnwp;->A:Lbntt;

    .line 14
    .line 15
    invoke-interface {v0}, Lbntt;->sX()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic t(Lnb;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lboqf;

    .line 8
    .line 9
    iget-object v8, v0, Lboqf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, Lbnwp;->p:Lbnux;

    .line 12
    .line 13
    move-object v5, v8

    .line 14
    check-cast v5, Lbnwq;

    .line 15
    .line 16
    iget-object v2, v5, Lbnwq;->i:Lbnux;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, Lbnwq;->i:Lbnux;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbnwq;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v15, v5, Lbnwq;->b:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b083f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0b0842

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lchkq;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lbnwq;->e(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v5, Lbnwq;->c:Lbnsd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbnsd;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lbnsd;->c:Landroid/view/View;

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v5, Lbnwq;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, Lbnwq;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lbnwq;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lbnwq;->b(Z)V

    .line 91
    .line 92
    .line 93
    const v9, 0x7f0b0845

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v11, 0x7f0b0843

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v12, 0x7f0b0856

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v12, 0x7f0b0858

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const v12, 0x7f0b0847

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v13, 0x7f0b085f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v13, -0x2

    .line 158
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lbnwq;->g(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v1, Lbnwp;->y:Z

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    iget-object v14, v1, Lbnwp;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eq v4, v14, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lbogu;

    .line 207
    .line 208
    sget-object v3, Lbvxy;->ae:Lbnqt;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Lbnwq;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v5, Lbnwq;->f:Lbnst;

    .line 222
    .line 223
    invoke-interface {v2, v6, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lbmfh;

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    invoke-direct {v2, v8, v0, v3, v13}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    :goto_0
    iget-object v11, v1, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 238
    .line 239
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 240
    .line 241
    iget-boolean v14, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 242
    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, Lbnwp;->w:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    iget-boolean v0, v1, Lbnwp;->m:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget-boolean v0, v1, Lbnwp;->y:Z

    .line 258
    .line 259
    iget-object v13, v1, Lbnwp;->k:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    add-int/2addr v13, v0

    .line 266
    if-eq v4, v13, :cond_4

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lbogu;

    .line 290
    .line 291
    sget-object v3, Lbvxy;->ab:Lbnqt;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lbnwq;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, Lbnwq;->f:Lbnst;

    .line 305
    .line 306
    invoke-interface {v2, v6, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lbnvc;

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v0, v8, v2, v6}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    move-object v6, v13

    .line 322
    :goto_1
    iget-object v0, v1, Lbnwp;->k:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v4, v0, :cond_6

    .line 329
    .line 330
    iget-object v0, v1, Lbnwp;->k:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    iget-object v0, v1, Lbnwp;->k:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-int v0, v4, v0

    .line 346
    .line 347
    iget-object v12, v1, Lbnwp;->w:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ge v0, v12, :cond_7

    .line 354
    .line 355
    iget-object v12, v1, Lbnwp;->w:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    move-object v0, v6

    .line 365
    :goto_2
    if-nez v0, :cond_8

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_8
    iget-object v12, v1, Lbnwp;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 371
    .line 372
    invoke-interface {v12, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 373
    .line 374
    .line 375
    iget-object v12, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v12, v13}, Lbnrx;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    instance-of v12, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    if-nez v12, :cond_12

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->J()Z

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    if-eqz v18, :cond_9

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_9
    iget-object v9, v1, Lbnwp;->a:Landroid/content/Context;

    .line 397
    .line 398
    move-object/from16 v18, v10

    .line 399
    .line 400
    invoke-interface {v0, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-boolean v3, v1, Lbnwp;->o:Z

    .line 405
    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    invoke-static {v0, v9}, Lbnrx;->A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-interface {v0, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_3
    move/from16 v19, v12

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->f()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v6, v13, :cond_b

    .line 428
    .line 429
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->e()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object/from16 v20, v11

    .line 434
    .line 435
    move-object v11, v3

    .line 436
    move-object/from16 v3, v20

    .line 437
    .line 438
    move-object/from16 v20, v9

    .line 439
    .line 440
    move-object v9, v5

    .line 441
    move-object/from16 v5, v20

    .line 442
    .line 443
    move/from16 v20, v19

    .line 444
    .line 445
    move/from16 v19, v14

    .line 446
    .line 447
    move-object v14, v0

    .line 448
    move v0, v13

    .line 449
    move-object v13, v6

    .line 450
    goto :goto_4

    .line 451
    :cond_b
    move-object v6, v11

    .line 452
    move-object v11, v3

    .line 453
    move-object v3, v6

    .line 454
    move-object v6, v9

    .line 455
    move-object v9, v5

    .line 456
    move-object v5, v6

    .line 457
    move/from16 v20, v19

    .line 458
    .line 459
    move/from16 v19, v14

    .line 460
    .line 461
    move-object v14, v0

    .line 462
    move v0, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_4
    const/4 v6, 0x0

    .line 465
    invoke-virtual/range {v9 .. v14}, Lbnwq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v12, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 469
    .line 470
    if-eqz v12, :cond_e

    .line 471
    .line 472
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_c

    .line 477
    .line 478
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v13, Lcdyv;->b:Lcdyv;

    .line 483
    .line 484
    if-ne v12, v13, :cond_e

    .line 485
    .line 486
    :cond_c
    iget v12, v1, Lbnwp;->v:I

    .line 487
    .line 488
    iget-boolean v13, v1, Lbnwp;->n:Z

    .line 489
    .line 490
    if-eqz v13, :cond_d

    .line 491
    .line 492
    move v6, v7

    .line 493
    goto :goto_5

    .line 494
    :cond_d
    iget-object v13, v9, Lbnwq;->a:Landroid/content/Context;

    .line 495
    .line 496
    const v6, 0x7f06080f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v6}, Landroid/content/Context;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    :goto_5
    invoke-virtual {v2, v12, v6}, Lbnsd;->e(II)V

    .line 504
    .line 505
    .line 506
    :cond_e
    invoke-virtual {v2, v14}, Lbnsd;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 507
    .line 508
    .line 509
    if-eqz v19, :cond_f

    .line 510
    .line 511
    iget-boolean v2, v1, Lbnwp;->m:Z

    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    iget-object v2, v1, Lbnwp;->k:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-ne v4, v2, :cond_f

    .line 522
    .line 523
    move v13, v0

    .line 524
    goto :goto_6

    .line 525
    :cond_f
    move v13, v7

    .line 526
    :goto_6
    if-eqz v13, :cond_10

    .line 527
    .line 528
    const v2, 0x7f14235e

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const v5, 0x7f0b083f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    const v6, 0x7f0b0842

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    const v6, 0x7f0b0841

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-static {}, Lchkq;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    if-nez v4, :cond_11

    .line 574
    .line 575
    if-nez v13, :cond_11

    .line 576
    .line 577
    invoke-virtual {v9, v0}, Lbnwq;->e(Z)V

    .line 578
    .line 579
    .line 580
    :cond_11
    move v2, v0

    .line 581
    new-instance v0, Lbnwo;

    .line 582
    .line 583
    move-object v5, v10

    .line 584
    move v10, v7

    .line 585
    move-object v7, v5

    .line 586
    move v12, v2

    .line 587
    move-object v5, v9

    .line 588
    move-object v6, v11

    .line 589
    move/from16 v2, v17

    .line 590
    .line 591
    const/16 v13, 0x8

    .line 592
    .line 593
    move-object v11, v3

    .line 594
    move-object v3, v14

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-direct/range {v0 .. v7}, Lbnwo;-><init>(Lbnwp;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;ILbnwq;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move v7, v2

    .line 600
    move-object v6, v3

    .line 601
    move-object v2, v0

    .line 602
    move-object v0, v1

    .line 603
    move-object v1, v5

    .line 604
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_12
    :goto_7
    move-object/from16 v18, v10

    .line 609
    .line 610
    move/from16 v20, v12

    .line 611
    .line 612
    move v12, v13

    .line 613
    move/from16 v19, v14

    .line 614
    .line 615
    move v13, v3

    .line 616
    move-object v14, v6

    .line 617
    move v10, v7

    .line 618
    move/from16 v7, v17

    .line 619
    .line 620
    move-object v6, v0

    .line 621
    move-object v0, v1

    .line 622
    move-object v1, v5

    .line 623
    iget-boolean v3, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 624
    .line 625
    if-eqz v3, :cond_13

    .line 626
    .line 627
    invoke-virtual {v0}, Lbnwp;->b()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-le v3, v12, :cond_13

    .line 632
    .line 633
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_8
    move/from16 v9, p2

    .line 641
    .line 642
    move/from16 v17, v7

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_13
    iget-object v3, v0, Lbnwp;->a:Landroid/content/Context;

    .line 646
    .line 647
    const v4, 0x7f060ebc

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v2, v4, v10}, Lbnsd;->a(IZ)V

    .line 655
    .line 656
    .line 657
    iget-boolean v2, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Z

    .line 658
    .line 659
    if-nez v2, :cond_15

    .line 660
    .line 661
    if-eqz v7, :cond_14

    .line 662
    .line 663
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v2, 0x0

    .line 670
    move/from16 v9, p2

    .line 671
    .line 672
    invoke-virtual/range {v1 .. v6}, Lbnwq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 673
    .line 674
    .line 675
    move/from16 v17, v12

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_14
    move/from16 v16, v10

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_15
    move/from16 v16, v7

    .line 682
    .line 683
    :goto_9
    move/from16 v9, p2

    .line 684
    .line 685
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_17

    .line 690
    .line 691
    iget-boolean v2, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 692
    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    move-object v2, v14

    .line 696
    goto :goto_a

    .line 697
    :cond_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const v4, 0x7f14235c

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_a
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-virtual/range {v1 .. v6}, Lbnwq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_17
    invoke-interface {v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-virtual/range {v1 .. v6}, Lbnwq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 726
    .line 727
    .line 728
    :goto_b
    move/from16 v17, v16

    .line 729
    .line 730
    :goto_c
    if-eqz v7, :cond_18

    .line 731
    .line 732
    iget-object v2, v0, Lbnwp;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v3, 0x7f142362

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Lbnwq;->c(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    if-eqz v19, :cond_1b

    .line 749
    .line 750
    if-nez v20, :cond_1b

    .line 751
    .line 752
    iget-object v2, v0, Lbnwp;->k:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-lt v9, v2, :cond_1b

    .line 759
    .line 760
    const v2, 0x7f0b085f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    const v1, 0x7f0b0839

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroid/widget/TextView;

    .line 778
    .line 779
    const v2, 0x7f0b0838

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/widget/TextView;

    .line 787
    .line 788
    if-eqz v1, :cond_19

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto :goto_d

    .line 795
    :cond_19
    move-object/from16 v1, v18

    .line 796
    .line 797
    :goto_d
    if-eqz v2, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_e

    .line 804
    :cond_1a
    move-object/from16 v2, v18

    .line 805
    .line 806
    :goto_e
    invoke-virtual {v15, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lbnwl;

    .line 810
    .line 811
    invoke-direct {v3, v0, v1, v2}, Lbnwl;-><init>(Lbnwp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v15, v3}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lsa;

    .line 818
    .line 819
    const/16 v2, 0x10

    .line 820
    .line 821
    invoke-direct {v1, v0, v6, v2, v14}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lbnvc;

    .line 825
    .line 826
    const/4 v3, 0x7

    .line 827
    invoke-direct {v2, v1, v3, v14}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_1b
    iget-boolean v2, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Z

    .line 835
    .line 836
    const/4 v3, 0x4

    .line 837
    if-nez v2, :cond_1d

    .line 838
    .line 839
    if-eqz v17, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v1, v12}, Lbnwq;->b(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v10}, Landroid/view/View;->setClickable(Z)V

    .line 845
    .line 846
    .line 847
    iget-boolean v2, v0, Lbnwp;->z:Z

    .line 848
    .line 849
    if-eqz v2, :cond_1c

    .line 850
    .line 851
    new-instance v2, Lelv;

    .line 852
    .line 853
    invoke-direct {v2}, Lelv;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-static {v15, v2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lbnwp;->a:Landroid/content/Context;

    .line 860
    .line 861
    const v3, 0x7f142360

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Lbnwq;->d(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_1c
    new-instance v1, Lbhna;

    .line 873
    .line 874
    invoke-direct {v1, v0, v3}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lbnvc;

    .line 878
    .line 879
    invoke-direct {v2, v1, v13, v14}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1d
    iget-object v2, v0, Lbnwp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 887
    .line 888
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_1f

    .line 893
    .line 894
    iget-object v2, v0, Lbnwp;->a:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const v4, 0x7f14233c

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v1, v3}, Lbnwq;->c(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v12}, Lbnwq;->b(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15, v10}, Landroid/view/View;->setClickable(Z)V

    .line 914
    .line 915
    .line 916
    iget-boolean v3, v0, Lbnwp;->z:Z

    .line 917
    .line 918
    if-eqz v3, :cond_1e

    .line 919
    .line 920
    new-instance v3, Lelv;

    .line 921
    .line 922
    invoke-direct {v3}, Lelv;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v15, v3}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 926
    .line 927
    .line 928
    const v3, 0x7f14235d

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Lbnwq;->d(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_1e
    new-instance v1, Lbhna;

    .line 940
    .line 941
    const/4 v2, 0x5

    .line 942
    invoke-direct {v1, v0, v2}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lbnvc;

    .line 946
    .line 947
    const/16 v3, 0x9

    .line 948
    .line 949
    invoke-direct {v2, v1, v3, v14}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1f
    new-instance v1, Latyp;

    .line 957
    .line 958
    invoke-direct {v1, v0, v6, v8, v3}, Latyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    new-instance v2, Lbnvc;

    .line 962
    .line 963
    const/16 v3, 0xa

    .line 964
    .line 965
    invoke-direct {v2, v1, v3, v14}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    iget-boolean v1, v0, Lbnwp;->z:Z

    .line 972
    .line 973
    if-eqz v1, :cond_20

    .line 974
    .line 975
    iget-boolean v1, v11, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 976
    .line 977
    if-nez v1, :cond_20

    .line 978
    .line 979
    new-instance v1, Lbnwn;

    .line 980
    .line 981
    invoke-direct {v1, v0}, Lbnwn;-><init>(Lbnwp;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v15, v1}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 985
    .line 986
    .line 987
    :cond_20
    :goto_f
    return-void
.end method
