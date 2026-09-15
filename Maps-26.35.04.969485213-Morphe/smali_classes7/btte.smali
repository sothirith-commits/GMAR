.class public final Lbtte;
.super Lmi;
.source "PG"

# interfaces
.implements Lbtqa;


# instance fields
.field private final A:Lbtqa;

.field public final a:Landroid/content/Context;

.field public final e:Lbtpf;

.field public final f:Lbtqm;

.field public final g:Lbtok;

.field public final h:Lbtrg;

.field public final i:Lbtmv;

.field public final j:Lbtoo;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbtre;

.field public final q:Lbtqf;

.field public final r:Z

.field public s:Lcvnk;

.field public t:Lcvnk;

.field private u:Landroid/view/ViewGroup;

.field private final v:I

.field private w:Ljava/util/List;

.field private final x:Lbtqh;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtqh;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbtte;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbtte;->n:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbtte;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbtte;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbtte;->w:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lbtte;->e:Lbtpf;

    .line 27
    .line 28
    iput-object p4, p0, Lbtte;->f:Lbtqm;

    .line 29
    .line 30
    iput-object p5, p0, Lbtte;->g:Lbtok;

    .line 31
    .line 32
    iput-object p6, p0, Lbtte;->h:Lbtrg;

    .line 33
    .line 34
    iput-object p7, p0, Lbtte;->i:Lbtmv;

    .line 35
    .line 36
    iput-object p8, p0, Lbtte;->j:Lbtoo;

    .line 37
    move-object p4, p6

    .line 38
    .line 39
    check-cast p4, Lbtri;

    .line 40
    .line 41
    iget p4, p4, Lbtri;->i:I

    .line 42
    .line 43
    iput p4, p0, Lbtte;->v:I

    .line 44
    .line 45
    iput-object p10, p0, Lbtte;->p:Lbtre;

    .line 46
    .line 47
    iput-object p11, p0, Lbtte;->A:Lbtqa;

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
    iput-boolean v0, p0, Lbtte;->r:Z

    .line 59
    .line 60
    new-instance p4, Lbtqe;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iget-object p7, p0, Lbtte;->p:Lbtre;

    .line 66
    .line 67
    iput-object p7, p4, Lbtqe;->a:Lbtre;

    .line 68
    .line 69
    iput-object p1, p4, Lbtqe;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p4, Lbtqe;->c:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iput-object p6, p4, Lbtqe;->d:Lbtrg;

    .line 74
    .line 75
    iput-object p3, p4, Lbtqe;->e:Lbtpf;

    .line 76
    .line 77
    iput-object p5, p4, Lbtqe;->f:Lbtok;

    .line 78
    .line 79
    iput-object p8, p4, Lbtqe;->g:Lbtoo;

    .line 80
    .line 81
    iput-object p12, p4, Lbtqe;->i:Ljava/util/List;

    .line 82
    .line 83
    iput-object p0, p4, Lbtqe;->h:Lbtqa;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lbtqe;->a()Lbtqf;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lbtte;->q:Lbtqf;

    .line 90
    .line 91
    iput-object p9, p0, Lbtte;->x:Lbtqh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9}, Lbtqh;->e()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    iput-boolean p3, p0, Lbtte;->y:Z

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
    iput-boolean p1, p0, Lbtte;->z:Z

    .line 112
    .line 113
    const-string p0, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p13, p0}, Lbtqf;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtte;->u:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbtte;->a:Landroid/content/Context;

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
    iget-object p0, p0, Lbtte;->u:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lbtte;->k:Ljava/util/List;

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
    iget-object v0, p0, Lbtte;->h:Lbtrg;

    .line 9
    .line 10
    check-cast v0, Lbtri;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbtri;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbtte;->w:Ljava/util/List;

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
    iget-boolean v0, p0, Lbtte;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbtte;->w:Ljava/util/List;

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
    iget-object v0, p0, Lbtte;->k:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-boolean p0, p0, Lbtte;->y:Z

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
    iget-object v0, p0, Lbtte;->h:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtri;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbtte;->k:Ljava/util/List;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbtte;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lbtte;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lbtte;->w:Ljava/util/List;

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
    iput-object v0, p0, Lbtte;->k:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lbtte;->w:Ljava/util/List;

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
    check-cast v0, Lbtov;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbtov;->D()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbtte;->w:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lbtte;->k:Ljava/util/List;

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
    iput-boolean v0, p0, Lbtte;->y:Z

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
    iget-object v7, p0, Lbtte;->h:Lbtrg;

    .line 3
    move-object p2, v7

    .line 4
    .line 5
    check-cast p2, Lbtri;

    .line 6
    .line 7
    iget-boolean p2, p2, Lbtri;->A:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbtte;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbtte;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lbttf;

    .line 16
    .line 17
    new-instance v3, Lcvnk;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    iget-object v4, p0, Lbtte;->g:Lbtok;

    .line 24
    .line 25
    iget-object v5, p0, Lbtte;->x:Lbtqh;

    .line 26
    .line 27
    iget-object v6, p0, Lbtte;->j:Lbtoo;

    .line 28
    .line 29
    iget-object v8, p0, Lbtte;->p:Lbtre;

    .line 30
    .line 31
    iget-object v9, p0, Lbtte;->f:Lbtqm;

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lbttf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvnk;Lbtok;Lbtqh;Lbtoo;Lbtrg;Lbtre;Lbtqm;)V

    .line 36
    .line 37
    new-instance p0, Lbuql;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbuql;-><init>(Lbttf;)V

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
    invoke-virtual {p0, v0}, Lbtte;->c(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    .line 9
    iget-object v0, p0, Lbtte;->s:Lcvnk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcvnk;->s()V

    .line 13
    .line 14
    iget-object p0, p0, Lbtte;->A:Lbtqa;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbtqa;->i()V

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
    invoke-virtual {p0, v0}, Lbtte;->c(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->j()V

    .line 8
    .line 9
    iget-object v0, p0, Lbtte;->s:Lcvnk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcvnk;->s()V

    .line 13
    .line 14
    iget-object p0, p0, Lbtte;->A:Lbtqa;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbtqa;->l()V

    .line 18
    return-void
.end method

.method public final synthetic s(Lnn;I)V
    .locals 25

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
    check-cast v0, Lbuql;

    .line 9
    .line 10
    iget-object v8, v0, Lbuql;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, Lbtte;->p:Lbtre;

    .line 13
    move-object v5, v8

    .line 14
    .line 15
    check-cast v5, Lbttf;

    .line 16
    .line 17
    iget-object v2, v5, Lbttf;->i:Lbtre;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v0, v5, Lbttf;->i:Lbtre;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lbttf;->f()V

    .line 29
    .line 30
    :cond_0
    iget-object v15, v5, Lbttf;->b:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b089d

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
    const v6, 0x7f0b08a0

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
    invoke-static {}, Lcrgf;->d()Z

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
    invoke-virtual {v5, v7}, Lbttf;->e(Z)V

    .line 63
    .line 64
    :cond_1
    iget-object v2, v5, Lbttf;->c:Lbtni;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbtni;->c()V

    .line 68
    .line 69
    iget-object v9, v2, Lbtni;->c:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    iget-object v9, v5, Lbttf;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v9, v5, Lbttf;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lbttf;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lbttf;->b(Z)V

    .line 93
    .line 94
    .line 95
    const v9, 0x7f0b08a3

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
    const v11, 0x7f0b08a1

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
    const v12, 0x7f0b08b4

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
    const v12, 0x7f0b08b6

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
    const v12, 0x7f0b08a5

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
    const v13, 0x7f0b08bd

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
    invoke-virtual {v5, v7}, Lbttf;->g(Z)V

    .line 173
    .line 174
    iget-object v14, v1, Lbtte;->h:Lbtrg;

    .line 175
    .line 176
    check-cast v14, Lbtri;

    .line 177
    .line 178
    iget-boolean v6, v14, Lbtri;->A:Z

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    iget-object v0, v1, Lbtte;->w:Ljava/util/List;

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
    iget-boolean v0, v1, Lbtte;->m:Z

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
    iget-boolean v12, v1, Lbtte;->y:Z

    .line 198
    const/4 v13, -0x1

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    iget-object v12, v1, Lbtte;->k:Ljava/util/List;

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
    iget-object v0, v1, Lbtte;->k:Ljava/util/List;

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
    iget-object v0, v1, Lbtte;->w:Ljava/util/List;

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
    new-instance v0, Lbtoo;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 249
    .line 250
    new-instance v1, Lbugz;

    .line 251
    .line 252
    sget-object v2, Lcdlm;->af:Lbtlq;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 259
    .line 260
    iget-object v1, v5, Lbttf;->g:Lbtoo;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 264
    .line 265
    iget-object v1, v5, Lbttf;->f:Lbtok;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v13, v0}, Lbtok;->e(ILbtoo;)V

    .line 269
    .line 270
    new-instance v1, Lbrth;

    .line 271
    const/4 v2, 0x0

    .line 272
    .line 273
    const/16 v11, 0x13

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v8, v0, v11, v2}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_5
    const/16 v11, 0x13

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-boolean v0, v1, Lbtte;->y:Z

    .line 287
    .line 288
    iget-object v12, v1, Lbtte;->k:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 292
    move-result v12

    .line 293
    add-int/2addr v12, v0

    .line 294
    .line 295
    if-eq v4, v12, :cond_6

    .line 296
    goto :goto_2

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0b08a5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    new-instance v0, Lbtoo;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 319
    .line 320
    new-instance v1, Lbugz;

    .line 321
    .line 322
    sget-object v2, Lcdlm;->ac:Lbtlq;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 329
    .line 330
    iget-object v1, v5, Lbttf;->g:Lbtoo;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 334
    .line 335
    iget-object v1, v5, Lbttf;->f:Lbtok;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v13, v0}, Lbtok;->e(ILbtoo;)V

    .line 339
    .line 340
    new-instance v0, Lbrvn;

    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    const/4 v12, 0x0

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v8, v1, v12}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-void

    .line 351
    :cond_7
    :goto_2
    const/4 v12, 0x0

    .line 352
    .line 353
    iget-object v0, v1, Lbtte;->k:Ljava/util/List;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    move-result v0

    .line 358
    .line 359
    iget-object v13, v1, Lbtte;->k:Ljava/util/List;

    .line 360
    .line 361
    if-ge v4, v0, :cond_8

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lbtov;

    .line 368
    goto :goto_3

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 373
    .line 374
    sub-int v0, v4, v0

    .line 375
    .line 376
    iget-boolean v13, v1, Lbtte;->y:Z

    .line 377
    .line 378
    if-eqz v13, :cond_9

    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    .line 382
    :cond_9
    iget-object v13, v1, Lbtte;->w:Ljava/util/List;

    .line 383
    .line 384
    .line 385
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 386
    move-result v13

    .line 387
    .line 388
    if-ge v0, v13, :cond_a

    .line 389
    .line 390
    if-ltz v0, :cond_a

    .line 391
    .line 392
    iget-object v13, v1, Lbtte;->w:Ljava/util/List;

    .line 393
    .line 394
    .line 395
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lbtov;

    .line 399
    goto :goto_3

    .line 400
    :cond_a
    move-object v0, v12

    .line 401
    .line 402
    :goto_3
    if-nez v0, :cond_b

    .line 403
    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_b
    iget-object v13, v1, Lbtte;->e:Lbtpf;

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v0}, Lbtpf;->o(Lbtov;)V

    .line 410
    .line 411
    iget-object v13, v14, Lbtri;->c:Lbtrf;

    .line 412
    .line 413
    if-eqz v13, :cond_c

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_c
    move/from16 v17, v7

    .line 419
    .line 420
    :goto_4
    if-eqz v17, :cond_d

    .line 421
    .line 422
    iget-object v3, v13, Lbtrf;->a:Ljava/lang/String;

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_d
    iget-object v3, v14, Lbtri;->a:Ljava/lang/String;

    .line 426
    .line 427
    :goto_5
    if-eqz v17, :cond_e

    .line 428
    .line 429
    iget-object v13, v13, Lbtrf;->c:Ljava/lang/String;

    .line 430
    goto :goto_6

    .line 431
    .line 432
    :cond_e
    iget-object v13, v14, Lbtri;->f:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v0, v3, v13}, Lbtnc;->G(Lbtov;Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    move-result v19

    .line 437
    .line 438
    if-eqz v19, :cond_10

    .line 439
    .line 440
    iget-boolean v3, v14, Lbtri;->t:Z

    .line 441
    .line 442
    if-eqz v3, :cond_f

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_f
    move/from16 v20, v7

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_10
    :goto_7
    const/16 v20, 0x1

    .line 449
    .line 450
    :goto_8
    instance-of v3, v0, Lbtpc;

    .line 451
    .line 452
    if-nez v3, :cond_1d

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lbtov;->H()Z

    .line 456
    move-result v13

    .line 457
    .line 458
    if-eqz v13, :cond_11

    .line 459
    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_11
    if-nez v19, :cond_12

    .line 463
    .line 464
    if-nez v17, :cond_12

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    goto :goto_9

    .line 468
    .line 469
    :cond_12
    move/from16 v17, v7

    .line 470
    .line 471
    :goto_9
    iget-object v9, v1, Lbtte;->a:Landroid/content/Context;

    .line 472
    move-object v13, v10

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v9}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    iget-boolean v11, v1, Lbtte;->o:Z

    .line 479
    .line 480
    if-eqz v11, :cond_13

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v9}, Lbtnc;->J(Lbtov;Landroid/content/Context;)Ljava/lang/String;

    .line 484
    move-result-object v11

    .line 485
    goto :goto_a

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-interface {v0, v9}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    :goto_a
    move-object/from16 v22, v12

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Lbtov;->e()Lbtot;

    .line 495
    move-result-object v12

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Lbtov;->c()I

    .line 499
    move-result v7

    .line 500
    .line 501
    move-object/from16 v24, v0

    .line 502
    const/4 v0, 0x1

    .line 503
    .line 504
    if-ne v7, v0, :cond_14

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v24 .. v24}, Lbtov;->d()Lbtot;

    .line 508
    move-result-object v0

    .line 509
    move-object v7, v9

    .line 510
    move-object v9, v5

    .line 511
    move-object v5, v7

    .line 512
    .line 513
    move-object/from16 v21, v13

    .line 514
    move-object v13, v0

    .line 515
    .line 516
    const/16 v7, 0x13

    .line 517
    move-object v0, v14

    .line 518
    .line 519
    move-object/from16 v14, v24

    .line 520
    goto :goto_b

    .line 521
    :cond_14
    move-object v0, v9

    .line 522
    move-object v9, v5

    .line 523
    move-object v5, v0

    .line 524
    .line 525
    move-object/from16 v21, v13

    .line 526
    .line 527
    move-object/from16 v13, v22

    .line 528
    move-object v0, v14

    .line 529
    .line 530
    move-object/from16 v14, v24

    .line 531
    .line 532
    const/16 v7, 0x13

    .line 533
    .line 534
    :goto_b
    move-object/from16 v24, v8

    .line 535
    .line 536
    .line 537
    const v8, 0x7f0b08bd

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v9 .. v14}, Lbttf;->a(Ljava/lang/String;Ljava/lang/String;Lbtot;Lbtot;Lbtov;)V

    .line 541
    .line 542
    iget-boolean v12, v0, Lbtri;->v:Z

    .line 543
    .line 544
    if-eqz v12, :cond_17

    .line 545
    .line 546
    .line 547
    invoke-interface {v14}, Lbtov;->E()Z

    .line 548
    move-result v12

    .line 549
    .line 550
    if-nez v12, :cond_15

    .line 551
    .line 552
    .line 553
    invoke-interface {v14}, Lbtov;->L()I

    .line 554
    move-result v12

    .line 555
    const/4 v13, 0x2

    .line 556
    .line 557
    if-ne v12, v13, :cond_17

    .line 558
    .line 559
    :cond_15
    iget v12, v1, Lbtte;->v:I

    .line 560
    .line 561
    iget-boolean v13, v1, Lbtte;->n:Z

    .line 562
    .line 563
    if-eqz v13, :cond_16

    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_c

    .line 566
    .line 567
    :cond_16
    iget-object v13, v9, Lbttf;->a:Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    const v7, 0x7f0607eb

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 574
    move-result v7

    .line 575
    .line 576
    .line 577
    :goto_c
    invoke-virtual {v2, v12, v7}, Lbtni;->i(II)V

    .line 578
    .line 579
    .line 580
    :cond_17
    invoke-virtual {v2, v14}, Lbtni;->f(Lbtov;)V

    .line 581
    .line 582
    if-eqz v6, :cond_1a

    .line 583
    .line 584
    iget-boolean v2, v1, Lbtte;->m:Z

    .line 585
    .line 586
    if-eqz v2, :cond_19

    .line 587
    .line 588
    iget-object v2, v1, Lbtte;->k:Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eq v4, v2, :cond_18

    .line 595
    .line 596
    iget-boolean v2, v1, Lbtte;->y:Z

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    iget-object v2, v1, Lbtte;->k:Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 604
    move-result v2

    .line 605
    .line 606
    const/16 v16, 0x1

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    if-ne v4, v2, :cond_19

    .line 611
    :cond_18
    const/4 v2, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_19
    const/4 v2, 0x0

    .line 614
    :goto_d
    const/4 v12, 0x1

    .line 615
    goto :goto_e

    .line 616
    :cond_1a
    const/4 v2, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    .line 619
    :goto_e
    if-eqz v2, :cond_1b

    .line 620
    .line 621
    .line 622
    const v6, 0x7f1427a9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    .line 629
    const v6, 0x7f0b089d

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    const v13, 0x7f0b08a0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v13

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    const v13, 0x7f0b089f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    check-cast v6, Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    const/4 v7, 0x0

    .line 662
    .line 663
    .line 664
    :goto_f
    invoke-static {}, Lcrgf;->d()Z

    .line 665
    move-result v5

    .line 666
    .line 667
    if-eqz v5, :cond_1c

    .line 668
    .line 669
    if-nez v4, :cond_1c

    .line 670
    .line 671
    if-nez v2, :cond_1c

    .line 672
    const/4 v2, 0x1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v2}, Lbttf;->e(Z)V

    .line 676
    goto :goto_10

    .line 677
    :cond_1c
    const/4 v2, 0x1

    .line 678
    :goto_10
    move-object v5, v0

    .line 679
    .line 680
    new-instance v0, Lbttb;

    .line 681
    .line 682
    move/from16 v16, v2

    .line 683
    .line 684
    move/from16 v23, v7

    .line 685
    move-object v7, v10

    .line 686
    move-object v6, v11

    .line 687
    .line 688
    move/from16 v2, v17

    .line 689
    .line 690
    move-object/from16 v13, v22

    .line 691
    .line 692
    const/16 v11, 0x13

    .line 693
    .line 694
    const/16 v18, 0x8

    .line 695
    move v10, v3

    .line 696
    move-object v3, v14

    .line 697
    move-object v14, v5

    .line 698
    move-object v5, v9

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v0 .. v7}, Lbttb;-><init>(Lbtte;ZLbtov;ILbttf;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    move-object v2, v0

    .line 703
    move-object v0, v1

    .line 704
    move v7, v4

    .line 705
    move-object v1, v5

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 709
    move-object v6, v3

    .line 710
    move v11, v12

    .line 711
    .line 712
    move/from16 v12, v18

    .line 713
    .line 714
    :goto_11
    move/from16 v9, v23

    .line 715
    .line 716
    goto/16 :goto_14

    .line 717
    .line 718
    :cond_1d
    :goto_12
    move-object/from16 v24, v8

    .line 719
    .line 720
    move-object/from16 v21, v10

    .line 721
    move-object v13, v12

    .line 722
    .line 723
    .line 724
    const v8, 0x7f0b08bd

    .line 725
    .line 726
    const/16 v12, 0x8

    .line 727
    move v10, v3

    .line 728
    move-object v3, v0

    .line 729
    move-object v0, v1

    .line 730
    move-object v1, v5

    .line 731
    move v5, v7

    .line 732
    move v7, v4

    .line 733
    const/4 v4, 0x1

    .line 734
    .line 735
    iget-boolean v11, v14, Lbtri;->K:Z

    .line 736
    .line 737
    if-eqz v11, :cond_1e

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lbtte;->b()I

    .line 741
    move-result v11

    .line 742
    .line 743
    if-le v11, v4, :cond_1e

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 751
    move v9, v5

    .line 752
    move v11, v6

    .line 753
    move-object v6, v3

    .line 754
    goto :goto_14

    .line 755
    .line 756
    :cond_1e
    iget-object v9, v0, Lbtte;->a:Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    const v11, 0x7f060ec7

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 763
    move-result v11

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v11, v5}, Lbtni;->a(IZ)V

    .line 767
    .line 768
    if-nez v20, :cond_1f

    .line 769
    move-object v2, v3

    .line 770
    .line 771
    .line 772
    invoke-interface {v2, v9}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    move/from16 v16, v4

    .line 776
    const/4 v4, 0x0

    .line 777
    .line 778
    move/from16 v23, v5

    .line 779
    const/4 v5, 0x0

    .line 780
    move v9, v6

    .line 781
    move-object v6, v2

    .line 782
    const/4 v2, 0x0

    .line 783
    move v11, v9

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v1 .. v6}, Lbttf;->a(Ljava/lang/String;Ljava/lang/String;Lbtot;Lbtot;Lbtov;)V

    .line 787
    goto :goto_11

    .line 788
    .line 789
    :cond_1f
    move/from16 v16, v4

    .line 790
    .line 791
    move/from16 v23, v5

    .line 792
    move v11, v6

    .line 793
    move-object v6, v3

    .line 794
    .line 795
    iget-boolean v2, v14, Lbtri;->J:Z

    .line 796
    .line 797
    if-eqz v2, :cond_20

    .line 798
    move-object v2, v13

    .line 799
    goto :goto_13

    .line 800
    .line 801
    .line 802
    :cond_20
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    const v3, 0x7f1427a7

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    :goto_13
    invoke-interface {v6, v9}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    .line 818
    move/from16 v9, v23

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v1 .. v6}, Lbttf;->a(Ljava/lang/String;Ljava/lang/String;Lbtot;Lbtot;Lbtov;)V

    .line 822
    .line 823
    :goto_14
    if-eqz v19, :cond_21

    .line 824
    .line 825
    iget-object v2, v0, Lbtte;->a:Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    .line 832
    const v3, 0x7f1427ad

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lbttf;->c(Ljava/lang/String;)V

    .line 840
    .line 841
    :cond_21
    if-eqz v11, :cond_24

    .line 842
    .line 843
    if-nez v10, :cond_24

    .line 844
    .line 845
    iget-object v2, v0, Lbtte;->k:Ljava/util/List;

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 849
    move-result v2

    .line 850
    .line 851
    if-lt v7, v2, :cond_24

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    const v1, 0x7f0b0897

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    check-cast v1, Landroid/widget/TextView;

    .line 868
    .line 869
    .line 870
    const v2, 0x7f0b0896

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    check-cast v2, Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v1, :cond_22

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 882
    move-result-object v10

    .line 883
    goto :goto_15

    .line 884
    .line 885
    :cond_22
    move-object/from16 v10, v21

    .line 886
    .line 887
    :goto_15
    if-eqz v2, :cond_23

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 891
    move-result-object v1

    .line 892
    goto :goto_16

    .line 893
    .line 894
    :cond_23
    move-object/from16 v1, v21

    .line 895
    .line 896
    .line 897
    :goto_16
    invoke-virtual {v15, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 898
    .line 899
    new-instance v2, Lbttc;

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v0, v10, v1}, Lbttc;-><init>(Lbtte;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v15, v2}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 906
    .line 907
    new-instance v1, Lblbb;

    .line 908
    .line 909
    .line 910
    invoke-direct {v1, v0, v6, v12, v13}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 911
    .line 912
    new-instance v0, Lbttd;

    .line 913
    .line 914
    .line 915
    invoke-direct {v0, v1}, Lbttd;-><init>(Ljava/util/function/Consumer;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    return-void

    .line 920
    .line 921
    :cond_24
    if-eqz v19, :cond_26

    .line 922
    .line 923
    if-nez v20, :cond_26

    .line 924
    .line 925
    iget-object v2, v0, Lbtte;->a:Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    const v3, 0x7f1427ab

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    const/4 v4, 0x1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v4}, Lbttf;->b(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v9}, Landroid/view/View;->setClickable(Z)V

    .line 940
    .line 941
    iget-boolean v3, v0, Lbtte;->z:Z

    .line 942
    .line 943
    if-eqz v3, :cond_25

    .line 944
    .line 945
    new-instance v0, Lgch;

    .line 946
    .line 947
    .line 948
    invoke-direct {v0}, Lgch;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v15, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lbttf;->d(Ljava/lang/String;)V

    .line 955
    return-void

    .line 956
    .line 957
    :cond_25
    new-instance v1, Lbrth;

    .line 958
    .line 959
    const/16 v3, 0x12

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v0, v2, v3, v13}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    return-void

    .line 967
    .line 968
    :cond_26
    iget-object v2, v0, Lbtte;->f:Lbtqm;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v6}, Lbtqm;->j(Lbtov;)Z

    .line 972
    move-result v2

    .line 973
    .line 974
    if-eqz v2, :cond_28

    .line 975
    .line 976
    iget-object v2, v0, Lbtte;->a:Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    move-result-object v3

    .line 981
    .line 982
    .line 983
    const v4, 0x7f142787

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lbttf;->c(Ljava/lang/String;)V

    .line 991
    const/4 v4, 0x1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v4}, Lbttf;->b(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v9}, Landroid/view/View;->setClickable(Z)V

    .line 998
    .line 999
    iget-boolean v3, v0, Lbtte;->z:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_27

    .line 1002
    .line 1003
    new-instance v0, Lgch;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0}, Lgch;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v15, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 1010
    .line 1011
    .line 1012
    const v0, 0x7f1427a8

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lbttf;->d(Ljava/lang/String;)V

    .line 1020
    return-void

    .line 1021
    .line 1022
    :cond_27
    new-instance v1, Lbmnf;

    .line 1023
    .line 1024
    const/16 v11, 0x13

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v0, v11}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    new-instance v0, Lbtsy;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Lbtsy;-><init>(Ljava/util/function/Consumer;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    return-void

    .line 1037
    .line 1038
    :cond_28
    new-instance v0, Ltxn;

    .line 1039
    .line 1040
    const/16 v4, 0xd

    .line 1041
    const/4 v5, 0x0

    .line 1042
    .line 1043
    move-object/from16 v1, p0

    .line 1044
    move-object v2, v6

    .line 1045
    .line 1046
    move-object/from16 v3, v24

    .line 1047
    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1050
    .line 1051
    new-instance v2, Lbtsz;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v2, v0}, Lbtsz;-><init>(Ljava/util/function/Consumer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    iget-boolean v0, v1, Lbtte;->z:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_29

    .line 1062
    .line 1063
    iget-boolean v0, v14, Lbtri;->J:Z

    .line 1064
    .line 1065
    if-nez v0, :cond_29

    .line 1066
    .line 1067
    new-instance v0, Lbtta;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Lbtta;-><init>(Lbtte;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v15, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 1074
    :cond_29
    :goto_17
    return-void
.end method
