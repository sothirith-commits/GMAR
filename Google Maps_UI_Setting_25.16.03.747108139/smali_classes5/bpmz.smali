.class public final Lbpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Lbplu;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbpmz;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    new-instance v1, Lbplu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lbplu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbpmz;->d:Lbplu;

    .line 19
    .line 20
    iput-object p2, p0, Lbpmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ae:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, p0, Lbpmz;->c:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f0408da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-static {p1}, Lbpak;->Q(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lbplf;->aR:Lbplf;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbplh;->t(Lbplf;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lbplf;->aR:Lbplf;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Lbplh;->l(Landroid/content/Context;Lbplf;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_2
    iput-boolean v0, p0, Lbpmz;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lbpmz;->d:Lbplu;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Llw;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbpmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpmk;

    .line 7
    .line 8
    iget-object v1, p0, Lbpmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lbpmk;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbpmz;->c(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbpmz;->h:I

    .line 2
    .line 3
    iput p2, p0, Lbpmz;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpmz;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->isLayoutDirectionResolved()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbpmz;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbpmz;->d:Lbplu;

    .line 14
    .line 15
    iget-object v1, v1, Lbplu;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lbpmz;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lbpmz;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v4, p0, Lbpmz;->h:I

    .line 22
    .line 23
    iget v6, p0, Lbpmz;->i:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v6

    .line 37
    move v6, v4

    .line 38
    move v4, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lbpmz;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, Lbpmz;->d:Lbplu;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbplu;->d(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
