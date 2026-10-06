.class public final Lbtca;
.super Lmi;
.source "PG"

# interfaces
.implements Lbsyv;


# instance fields
.field private final A:Lbsyv;

.field public final a:Landroid/content/Context;

.field public final e:Lbsyb;

.field public final f:Lbszi;

.field public final g:Lbsxf;

.field public final h:Lbtac;

.field public final i:Lbsvs;

.field public final j:Lbsxj;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbtaa;

.field public final q:Lbsza;

.field public final r:Z

.field public s:Lcuod;

.field public t:Lcuod;

.field private u:Landroid/view/ViewGroup;

.field private final v:I

.field private w:Ljava/util/List;

.field private final x:Lbszc;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsvs;Lbsxj;Lbszc;Lbtaa;Lbsyv;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbtca;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbtca;->n:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbtca;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbtca;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbtca;->w:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lbtca;->e:Lbsyb;

    .line 27
    .line 28
    iput-object p4, p0, Lbtca;->f:Lbszi;

    .line 29
    .line 30
    iput-object p5, p0, Lbtca;->g:Lbsxf;

    .line 31
    .line 32
    iput-object p6, p0, Lbtca;->h:Lbtac;

    .line 33
    .line 34
    iput-object p7, p0, Lbtca;->i:Lbsvs;

    .line 35
    .line 36
    iput-object p8, p0, Lbtca;->j:Lbsxj;

    .line 37
    move-object p4, p6

    .line 38
    .line 39
    check-cast p4, Lbtae;

    .line 40
    .line 41
    iget p4, p4, Lbtae;->i:I

    .line 42
    .line 43
    iput p4, p0, Lbtca;->v:I

    .line 44
    .line 45
    iput-object p10, p0, Lbtca;->p:Lbtaa;

    .line 46
    .line 47
    iput-object p11, p0, Lbtca;->A:Lbsyv;

    .line 48
    .line 49
    if-eqz p12, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    :cond_0
    iput-boolean v0, p0, Lbtca;->r:Z

    .line 59
    .line 60
    new-instance p4, Lbsyz;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iget-object p7, p0, Lbtca;->p:Lbtaa;

    .line 66
    .line 67
    iput-object p7, p4, Lbsyz;->a:Lbtaa;

    .line 68
    .line 69
    iput-object p1, p4, Lbsyz;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p4, Lbsyz;->c:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iput-object p6, p4, Lbsyz;->d:Lbtac;

    .line 74
    .line 75
    iput-object p3, p4, Lbsyz;->e:Lbsyb;

    .line 76
    .line 77
    iput-object p5, p4, Lbsyz;->f:Lbsxf;

    .line 78
    .line 79
    iput-object p8, p4, Lbsyz;->g:Lbsxj;

    .line 80
    .line 81
    iput-object p12, p4, Lbsyz;->i:Ljava/util/List;

    .line 82
    .line 83
    iput-object p0, p4, Lbsyz;->h:Lbsyv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lbsyz;->a()Lbsza;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lbtca;->q:Lbsza;

    .line 90
    .line 91
    iput-object p9, p0, Lbtca;->x:Lbszc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9}, Lbszc;->e()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    iput-boolean p3, p0, Lbtca;->y:Z

    .line 98
    .line 99
    const-string p3, "accessibility"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    iput-boolean p1, p0, Lbtca;->z:Z

    .line 112
    .line 113
    const-string p0, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p13, p0}, Lbsza;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtca;->u:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbtca;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object p0, p0, Lbtca;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtca;->k:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbtca;->h:Lbtac;

    .line 9
    .line 10
    check-cast v0, Lbtae;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbtae;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbtca;->w:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lbtca;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbtca;->w:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lbtca;->k:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-boolean p0, p0, Lbtca;->y:Z

    .line 43
    add-int/2addr v0, p0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtca;->h:Lbtac;

    .line 3
    .line 4
    check-cast v0, Lbtae;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtae;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbtca;->k:Ljava/util/List;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbtca;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lbtca;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lbtca;->w:Ljava/util/List;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbtca;->k:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lbtca;->w:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbsxr;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbsxr;->D()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbtca;->w:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lbtca;->k:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmi;->j()V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtca;->y:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmi;->j()V

    .line 7
    return-void
.end method

.method public final f(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 10

    .line 1
    .line 2
    iget-object v7, p0, Lbtca;->h:Lbtac;

    .line 3
    move-object p2, v7

    .line 4
    .line 5
    check-cast p2, Lbtae;

    .line 6
    .line 7
    iget-boolean p2, p2, Lbtae;->A:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbtca;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbtca;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lbtcb;

    .line 16
    .line 17
    new-instance v3, Lcuod;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p2}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    iget-object v4, p0, Lbtca;->g:Lbsxf;

    .line 24
    .line 25
    iget-object v5, p0, Lbtca;->x:Lbszc;

    .line 26
    .line 27
    iget-object v6, p0, Lbtca;->j:Lbsxj;

    .line 28
    .line 29
    iget-object v8, p0, Lbtca;->p:Lbtaa;

    .line 30
    .line 31
    iget-object v9, p0, Lbtca;->f:Lbszi;

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lbtcb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcuod;Lbsxf;Lbszc;Lbsxj;Lbtac;Lbtaa;Lbszi;)V

    .line 36
    .line 37
    new-instance p0, Lbtzp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbtzp;-><init>(Lbtcb;)V

    .line 41
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbtca;->c(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    .line 9
    iget-object v0, p0, Lbtca;->s:Lcuod;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcuod;->s()V

    .line 13
    .line 14
    iget-object p0, p0, Lbtca;->A:Lbsyv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbsyv;->i()V

    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbtca;->c(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    .line 9
    iget-object v0, p0, Lbtca;->s:Lcuod;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcuod;->s()V

    .line 13
    .line 14
    iget-object p0, p0, Lbtca;->A:Lbsyv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbsyv;->l()V

    .line 18
    return-void
.end method

.method public final synthetic s(Lnn;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lbtzp;

    .line 9
    .line 10
    iget-object v8, v0, Lbtzp;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, Lbtca;->p:Lbtaa;

    .line 13
    move-object v5, v8

    .line 14
    .line 15
    check-cast v5, Lbtcb;

    .line 16
    .line 17
    iget-object v2, v5, Lbtcb;->i:Lbtaa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbtaa;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v0, v5, Lbtcb;->i:Lbtaa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lbtcb;->f()V

    .line 29
    .line 30
    :cond_0
    iget-object v15, v5, Lbtcb;->b:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b089f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0b08a2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcqgw;->c()Z

    .line 56
    move-result v2

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lbtcb;->e(Z)V

    .line 63
    .line 64
    :cond_1
    iget-object v2, v5, Lbtcb;->c:Lbswe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbswe;->c()V

    .line 68
    .line 69
    iget-object v9, v2, Lbswe;->c:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    iget-object v9, v5, Lbtcb;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v9, v5, Lbtcb;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lbtcb;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lbtcb;->b(Z)V

    .line 93
    .line 94
    .line 95
    const v9, 0x7f0b08a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v11, 0x7f0b08a3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v12, 0x7f0b08b6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v12, 0x7f0b08b8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v12, 0x7f0b08a7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v13, 0x7f0b08bf

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v14

    .line 157
    const/4 v13, -0x2

    .line 158
    .line 159
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    const/4 v13, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lbtcb;->g(Z)V

    .line 173
    .line 174
    iget-object v14, v1, Lbtca;->h:Lbtac;

    .line 175
    .line 176
    check-cast v14, Lbtae;

    .line 177
    .line 178
    iget-boolean v6, v14, Lbtae;->A:Z

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    iget-object v0, v1, Lbtca;->w:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-boolean v0, v1, Lbtca;->m:Z

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move v0, v7

    .line 196
    .line 197
    :goto_0
    iget-boolean v12, v1, Lbtca;->y:Z

    .line 198
    const/4 v13, -0x1

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    iget-object v12, v1, Lbtca;->k:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 206
    move-result v12

    .line 207
    .line 208
    if-ne v4, v12, :cond_5

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    iget-object v0, v1, Lbtca;->k:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v1, Lbtca;->w:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    new-instance v0, Lbsxj;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 249
    .line 250
    new-instance v1, Lbtqa;

    .line 251
    .line 252
    sget-object v2, Lccuc;->af:Lbsun;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 259
    .line 260
    iget-object v1, v5, Lbtcb;->g:Lbsxj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbsxj;->c(Lbsxj;)V

    .line 264
    .line 265
    iget-object v1, v5, Lbtcb;->f:Lbsxf;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v13, v0}, Lbsxf;->e(ILbsxj;)V

    .line 269
    .line 270
    new-instance v1, Lbsvk;

    .line 271
    .line 272
    const/16 v2, 0xe

    .line 273
    const/4 v3, 0x0

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v8, v0, v2, v3}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_5
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-boolean v0, v1, Lbtca;->y:Z

    .line 285
    .line 286
    iget-object v11, v1, Lbtca;->k:Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    move-result v11

    .line 291
    add-int/2addr v11, v0

    .line 292
    .line 293
    if-eq v4, v11, :cond_6

    .line 294
    goto :goto_2

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0b08a7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    new-instance v0, Lbsxj;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 317
    .line 318
    new-instance v1, Lbtqa;

    .line 319
    .line 320
    sget-object v2, Lccuc;->ac:Lbsun;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 327
    .line 328
    iget-object v1, v5, Lbtcb;->g:Lbsxj;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lbsxj;->c(Lbsxj;)V

    .line 332
    .line 333
    iget-object v1, v5, Lbtcb;->f:Lbsxf;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v13, v0}, Lbsxf;->e(ILbsxj;)V

    .line 337
    .line 338
    new-instance v0, Lbrey;

    .line 339
    .line 340
    const/16 v1, 0xc

    .line 341
    const/4 v11, 0x0

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v8, v1, v11}, Lbrey;-><init>(Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void

    .line 349
    :cond_7
    :goto_2
    const/4 v11, 0x0

    .line 350
    .line 351
    iget-object v0, v1, Lbtca;->k:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    move-result v0

    .line 356
    .line 357
    iget-object v12, v1, Lbtca;->k:Ljava/util/List;

    .line 358
    .line 359
    if-ge v4, v0, :cond_8

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lbsxr;

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 370
    move-result v0

    .line 371
    .line 372
    sub-int v0, v4, v0

    .line 373
    .line 374
    iget-boolean v12, v1, Lbtca;->y:Z

    .line 375
    .line 376
    if-eqz v12, :cond_9

    .line 377
    .line 378
    add-int/lit8 v0, v0, -0x1

    .line 379
    .line 380
    :cond_9
    iget-object v12, v1, Lbtca;->w:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 384
    move-result v12

    .line 385
    .line 386
    if-ge v0, v12, :cond_a

    .line 387
    .line 388
    if-ltz v0, :cond_a

    .line 389
    .line 390
    iget-object v12, v1, Lbtca;->w:Ljava/util/List;

    .line 391
    .line 392
    .line 393
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lbsxr;

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    move-object v0, v11

    .line 399
    .line 400
    :goto_3
    if-nez v0, :cond_b

    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    .line 404
    :cond_b
    iget-object v12, v1, Lbtca;->e:Lbsyb;

    .line 405
    .line 406
    .line 407
    invoke-interface {v12, v0}, Lbsyb;->o(Lbsxr;)V

    .line 408
    .line 409
    iget-object v12, v14, Lbtae;->c:Lbtab;

    .line 410
    .line 411
    if-eqz v12, :cond_c

    .line 412
    const/4 v13, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_c
    move v13, v7

    .line 415
    .line 416
    :goto_4
    if-eqz v13, :cond_d

    .line 417
    .line 418
    iget-object v11, v12, Lbtab;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v12, v12, Lbtab;->c:Ljava/lang/String;

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :cond_d
    iget-object v11, v14, Lbtae;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v12, v14, Lbtae;->f:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-static {v0, v11, v12}, Lbsvy;->A(Lbsxr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    move-result v17

    .line 430
    .line 431
    if-eqz v17, :cond_f

    .line 432
    .line 433
    iget-boolean v11, v14, Lbtae;->t:Z

    .line 434
    .line 435
    if-eqz v11, :cond_e

    .line 436
    goto :goto_6

    .line 437
    .line 438
    :cond_e
    move/from16 v19, v7

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_f
    :goto_6
    const/16 v19, 0x1

    .line 442
    .line 443
    :goto_7
    instance-of v11, v0, Lbsxy;

    .line 444
    .line 445
    if-nez v11, :cond_1c

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lbsxr;->H()Z

    .line 449
    move-result v12

    .line 450
    .line 451
    if-eqz v12, :cond_10

    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :cond_10
    if-nez v17, :cond_11

    .line 456
    .line 457
    if-nez v13, :cond_11

    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    move v3, v7

    .line 461
    .line 462
    :goto_8
    iget-object v9, v1, Lbtca;->a:Landroid/content/Context;

    .line 463
    move-object v12, v10

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v9}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    iget-boolean v13, v1, Lbtca;->o:Z

    .line 470
    .line 471
    if-eqz v13, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v9}, Lbsvy;->D(Lbsxr;Landroid/content/Context;)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 476
    goto :goto_9

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-interface {v0, v9}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 480
    move-result-object v13

    .line 481
    .line 482
    :goto_9
    move-object/from16 v20, v12

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lbsxr;->e()Lbsxo;

    .line 486
    move-result-object v12

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lbsxr;->c()I

    .line 490
    move-result v7

    .line 491
    .line 492
    move-object/from16 v22, v0

    .line 493
    const/4 v0, 0x1

    .line 494
    .line 495
    if-ne v7, v0, :cond_13

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v22 .. v22}, Lbsxr;->d()Lbsxo;

    .line 499
    move-result-object v0

    .line 500
    move-object v7, v13

    .line 501
    move-object v13, v0

    .line 502
    move-object v0, v14

    .line 503
    .line 504
    move-object/from16 v14, v22

    .line 505
    .line 506
    move/from16 v22, v11

    .line 507
    move-object v11, v7

    .line 508
    move-object v7, v9

    .line 509
    move-object v9, v5

    .line 510
    move-object v5, v7

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    move-object v0, v9

    .line 513
    move-object v9, v5

    .line 514
    move-object v5, v0

    .line 515
    move-object v0, v14

    .line 516
    .line 517
    move-object/from16 v14, v22

    .line 518
    .line 519
    move/from16 v22, v11

    .line 520
    move-object v11, v13

    .line 521
    const/4 v13, 0x0

    .line 522
    .line 523
    .line 524
    :goto_a
    const v7, 0x7f0b08bf

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v9 .. v14}, Lbtcb;->a(Ljava/lang/String;Ljava/lang/String;Lbsxo;Lbsxo;Lbsxr;)V

    .line 530
    .line 531
    iget-boolean v12, v0, Lbtae;->v:Z

    .line 532
    .line 533
    if-eqz v12, :cond_16

    .line 534
    .line 535
    .line 536
    invoke-interface {v14}, Lbsxr;->E()Z

    .line 537
    move-result v12

    .line 538
    .line 539
    if-nez v12, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-interface {v14}, Lbsxr;->L()I

    .line 543
    move-result v12

    .line 544
    const/4 v13, 0x2

    .line 545
    .line 546
    if-ne v12, v13, :cond_16

    .line 547
    .line 548
    :cond_14
    iget v12, v1, Lbtca;->v:I

    .line 549
    .line 550
    iget-boolean v13, v1, Lbtca;->n:Z

    .line 551
    .line 552
    if-eqz v13, :cond_15

    .line 553
    const/4 v7, 0x0

    .line 554
    goto :goto_b

    .line 555
    .line 556
    :cond_15
    iget-object v13, v9, Lbtcb;->a:Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    const v7, 0x7f0607eb

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 563
    move-result v7

    .line 564
    .line 565
    .line 566
    :goto_b
    invoke-virtual {v2, v12, v7}, Lbswe;->i(II)V

    .line 567
    .line 568
    .line 569
    :cond_16
    invoke-virtual {v2, v14}, Lbswe;->f(Lbsxr;)V

    .line 570
    .line 571
    if-eqz v6, :cond_19

    .line 572
    .line 573
    iget-boolean v2, v1, Lbtca;->m:Z

    .line 574
    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    iget-object v2, v1, Lbtca;->k:Ljava/util/List;

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    move-result v2

    .line 582
    .line 583
    if-eq v4, v2, :cond_17

    .line 584
    .line 585
    iget-boolean v2, v1, Lbtca;->y:Z

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    iget-object v2, v1, Lbtca;->k:Ljava/util/List;

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    move-result v2

    .line 594
    .line 595
    const/16 v16, 0x1

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    if-ne v4, v2, :cond_18

    .line 600
    :cond_17
    const/4 v2, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_18
    const/4 v2, 0x0

    .line 603
    :goto_c
    const/4 v12, 0x1

    .line 604
    goto :goto_d

    .line 605
    :cond_19
    const/4 v2, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    .line 608
    :goto_d
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    .line 611
    const v6, 0x7f1427c3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    .line 618
    const v6, 0x7f0b089f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v6

    .line 623
    const/4 v7, 0x0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    const v13, 0x7f0b08a2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v13

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    const v13, 0x7f0b08a1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    check-cast v6, Landroid/widget/TextView;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    const/4 v7, 0x0

    .line 651
    .line 652
    .line 653
    :goto_e
    invoke-static {}, Lcqgw;->c()Z

    .line 654
    move-result v5

    .line 655
    .line 656
    if-eqz v5, :cond_1b

    .line 657
    .line 658
    if-nez v4, :cond_1b

    .line 659
    .line 660
    if-nez v2, :cond_1b

    .line 661
    const/4 v2, 0x1

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v2}, Lbtcb;->e(Z)V

    .line 665
    goto :goto_f

    .line 666
    :cond_1b
    const/4 v2, 0x1

    .line 667
    :goto_f
    move-object v5, v0

    .line 668
    .line 669
    new-instance v0, Lbtbx;

    .line 670
    move v13, v2

    .line 671
    move v2, v3

    .line 672
    .line 673
    move/from16 v21, v7

    .line 674
    move-object v7, v10

    .line 675
    move-object v6, v11

    .line 676
    move-object v3, v14

    .line 677
    .line 678
    move-object/from16 v11, v18

    .line 679
    .line 680
    .line 681
    const v10, 0x7f0b08bf

    .line 682
    move-object v14, v5

    .line 683
    move-object v5, v9

    .line 684
    .line 685
    .line 686
    invoke-direct/range {v0 .. v7}, Lbtbx;-><init>(Lbtca;ZLbsxr;ILbtcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    move-object v2, v0

    .line 688
    move-object v0, v1

    .line 689
    move v7, v4

    .line 690
    move-object v1, v5

    .line 691
    move-object v4, v3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 695
    move-object v6, v4

    .line 696
    move v9, v12

    .line 697
    .line 698
    move/from16 v12, v21

    .line 699
    .line 700
    goto/16 :goto_12

    .line 701
    :cond_1c
    :goto_10
    move v12, v7

    .line 702
    .line 703
    move-object/from16 v20, v10

    .line 704
    .line 705
    move/from16 v22, v11

    .line 706
    .line 707
    .line 708
    const v10, 0x7f0b08bf

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v13, 0x1

    .line 711
    move v7, v4

    .line 712
    move-object v4, v0

    .line 713
    move-object v0, v1

    .line 714
    move-object v1, v5

    .line 715
    .line 716
    iget-boolean v5, v14, Lbtae;->K:Z

    .line 717
    .line 718
    if-eqz v5, :cond_1d

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lbtca;->b()I

    .line 722
    move-result v5

    .line 723
    .line 724
    if-le v5, v13, :cond_1d

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 732
    move v9, v6

    .line 733
    move-object v6, v4

    .line 734
    goto :goto_12

    .line 735
    .line 736
    :cond_1d
    iget-object v3, v0, Lbtca;->a:Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    const v5, 0x7f060ec7

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 743
    move-result v5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v5, v12}, Lbswe;->a(IZ)V

    .line 747
    .line 748
    if-nez v19, :cond_1e

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    move-object v2, v4

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    move v9, v6

    .line 757
    move-object v6, v2

    .line 758
    const/4 v2, 0x0

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v1 .. v6}, Lbtcb;->a(Ljava/lang/String;Ljava/lang/String;Lbsxo;Lbsxo;Lbsxr;)V

    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    move v9, v6

    .line 764
    move-object v6, v4

    .line 765
    .line 766
    iget-boolean v2, v14, Lbtae;->J:Z

    .line 767
    .line 768
    if-eqz v2, :cond_1f

    .line 769
    move-object v2, v11

    .line 770
    goto :goto_11

    .line 771
    .line 772
    .line 773
    :cond_1f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    .line 777
    const v4, 0x7f1427c1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    .line 784
    :goto_11
    invoke-interface {v6, v3}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v1 .. v6}, Lbtcb;->a(Ljava/lang/String;Ljava/lang/String;Lbsxo;Lbsxo;Lbsxr;)V

    .line 791
    .line 792
    :goto_12
    if-eqz v17, :cond_20

    .line 793
    .line 794
    iget-object v2, v0, Lbtca;->a:Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    const v3, 0x7f1427c7

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lbtcb;->c(Ljava/lang/String;)V

    .line 809
    .line 810
    :cond_20
    if-eqz v9, :cond_23

    .line 811
    .line 812
    if-nez v22, :cond_23

    .line 813
    .line 814
    iget-object v2, v0, Lbtca;->k:Ljava/util/List;

    .line 815
    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 818
    move-result v2

    .line 819
    .line 820
    if-lt v7, v2, :cond_23

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    const v1, 0x7f0b0899

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    check-cast v1, Landroid/widget/TextView;

    .line 837
    .line 838
    .line 839
    const v2, 0x7f0b0898

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    check-cast v2, Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v1, :cond_21

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 851
    move-result-object v10

    .line 852
    goto :goto_13

    .line 853
    .line 854
    :cond_21
    move-object/from16 v10, v20

    .line 855
    .line 856
    :goto_13
    if-eqz v2, :cond_22

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 860
    move-result-object v1

    .line 861
    goto :goto_14

    .line 862
    .line 863
    :cond_22
    move-object/from16 v1, v20

    .line 864
    .line 865
    .line 866
    :goto_14
    invoke-virtual {v15, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 867
    .line 868
    new-instance v2, Lbtby;

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v0, v10, v1}, Lbtby;-><init>(Lbtca;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v15, v2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 875
    .line 876
    new-instance v1, Lbjhw;

    .line 877
    .line 878
    const/16 v2, 0xa

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v0, v6, v2}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    new-instance v0, Lbtbz;

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v1}, Lbtbz;-><init>(Ljava/util/function/Consumer;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    return-void

    .line 891
    .line 892
    :cond_23
    if-eqz v17, :cond_25

    .line 893
    .line 894
    if-nez v19, :cond_25

    .line 895
    .line 896
    iget-object v2, v0, Lbtca;->a:Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    const v3, 0x7f1427c5

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v13}, Lbtcb;->b(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    .line 910
    .line 911
    iget-boolean v3, v0, Lbtca;->z:Z

    .line 912
    .line 913
    if-eqz v3, :cond_24

    .line 914
    .line 915
    new-instance v0, Lgcn;

    .line 916
    .line 917
    .line 918
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {v15, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2}, Lbtcb;->d(Ljava/lang/String;)V

    .line 925
    return-void

    .line 926
    .line 927
    :cond_24
    new-instance v1, Lbsvk;

    .line 928
    .line 929
    const/16 v3, 0xd

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v0, v2, v3, v11}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    return-void

    .line 937
    .line 938
    :cond_25
    iget-object v2, v0, Lbtca;->f:Lbszi;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v6}, Lbszi;->j(Lbsxr;)Z

    .line 942
    move-result v2

    .line 943
    .line 944
    if-eqz v2, :cond_27

    .line 945
    .line 946
    iget-object v2, v0, Lbtca;->a:Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    .line 953
    const v4, 0x7f1427a1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lbtcb;->c(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v13}, Lbtcb;->b(Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    .line 967
    .line 968
    iget-boolean v3, v0, Lbtca;->z:Z

    .line 969
    .line 970
    if-eqz v3, :cond_26

    .line 971
    .line 972
    new-instance v0, Lgcn;

    .line 973
    .line 974
    .line 975
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {v15, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 979
    .line 980
    .line 981
    const v0, 0x7f1427c2

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lbtcb;->d(Ljava/lang/String;)V

    .line 989
    return-void

    .line 990
    .line 991
    :cond_26
    new-instance v1, Lbtbs;

    .line 992
    .line 993
    .line 994
    invoke-direct {v1, v0, v12}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    new-instance v0, Lbtbu;

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v1}, Lbtbu;-><init>(Ljava/util/function/Consumer;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :cond_27
    new-instance v0, Ltzi;

    .line 1006
    .line 1007
    const/16 v4, 0xd

    .line 1008
    const/4 v5, 0x0

    .line 1009
    .line 1010
    move-object/from16 v1, p0

    .line 1011
    move-object v2, v6

    .line 1012
    move-object v3, v8

    .line 1013
    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v5}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1016
    .line 1017
    new-instance v2, Lbtbv;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lbtbv;-><init>(Ljava/util/function/Consumer;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    iget-boolean v0, v1, Lbtca;->z:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_28

    .line 1028
    .line 1029
    iget-boolean v0, v14, Lbtae;->J:Z

    .line 1030
    .line 1031
    if-nez v0, :cond_28

    .line 1032
    .line 1033
    new-instance v0, Lbtbw;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Lbtbw;-><init>(Lbtca;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v15, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 1040
    :cond_28
    :goto_15
    return-void
.end method
