.class public final Lbuyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwp;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Lbuwx;

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
    iput-boolean v0, p0, Lbuyu;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbuyu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    new-instance v1, Lbuwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lbuwx;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbuyu;->d:Lbuwx;

    .line 19
    .line 20
    iput-object p2, p0, Lbuyu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

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
    iput-object v1, p0, Lbuyu;->c:Landroid/view/View;

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
    const v3, 0x7f04095e

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
    invoke-static {p1}, Lbuig;->K(Landroid/view/View;)Z

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
    invoke-static {p1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lbuwa;->ba:Lbuwa;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbuwc;->t(Lbuwa;)Z

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
    invoke-static {p1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2, v1, v0}, Lbuwc;->l(Landroid/content/Context;Lbuwa;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_2
    iput-boolean v0, p0, Lbuyu;->f:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lbuyu;->d:Lbuwx;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmi;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbuxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbuxz;

    .line 7
    .line 8
    iget-object v1, p0, Lbuyu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, v0, Lbuxz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lbuyu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lbuyt;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbuyt;-><init>(Lbuyu;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lbuxz;->g:Lbuxt;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbuyu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbuyu;->h:I

    .line 2
    .line 3
    iput p2, p0, Lbuyu;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuyu;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbuyu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

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
    iget-object v1, p0, Lbuyu;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbuyu;->d:Lbuwx;

    .line 14
    .line 15
    iget-object v1, v1, Lbuwx;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lbuyu;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    iget v4, p0, Lbuyu;->h:I

    .line 21
    .line 22
    iget v6, p0, Lbuyu;->i:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v6

    .line 36
    move v6, v4

    .line 37
    move v4, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v2, p0, Lbuyu;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p0, p0, Lbuyu;->d:Lbuwx;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbuwx;->d(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
