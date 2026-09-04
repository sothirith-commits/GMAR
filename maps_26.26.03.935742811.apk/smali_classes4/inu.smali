.class public final Linu;
.super Lmk;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lhqs;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Linu;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Linu;->e:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linu;->h:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->C:Linu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->g:Ljava/util/List;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->e:Z

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    :goto_0
    invoke-virtual {p0}, Linu;->d()V

    return-void
.end method

.method private final D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/preference/Preference;->w:Z

    if-eqz v6, :cond_7

    invoke-static {p1}, Linu;->F(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-ge v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2
    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->ah()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Linu;->F(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Linu;->F(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Linu;->D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-static {p1}, Linu;->F(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-ge v4, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-static {p1}, Linu;->F(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p1, Landroidx/preference/PreferenceGroup;->d:I

    if-le v4, v2, :cond_9

    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-instance v3, Limx;

    invoke-virtual {p1}, Landroidx/preference/Preference;->ne()J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Limx;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v1, Laquk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laquk;-><init>(Linu;Landroidx/preference/PreferenceGroup;I)V

    iput-object v1, v3, Landroidx/preference/Preference;->o:Ling;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private final E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lins;

    invoke-direct {v3, v2}, Lins;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Linu;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ah()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Linu;->E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->C:Linu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final F(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->d:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Linu;->h:Landroid/os/Handler;

    iget-object p0, p0, Linu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)I
    .locals 3

    iget-object v0, p0, Linu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Linu;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Linu;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Linu;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Linu;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Linu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->C:Linu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Linu;->f:Ljava/util/List;

    iget-object v0, p0, Linu;->e:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Linu;->E(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    invoke-direct {p0, v0}, Linu;->D(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Linu;->a:Ljava/util/List;

    iget-object v0, v0, Landroidx/preference/Preference;->k:Linz;

    invoke-virtual {p0}, Lmk;->j()V

    iget-object p0, p0, Linu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Linu;->c(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lins;

    invoke-direct {v0, p1}, Lins;-><init>(Landroidx/preference/Preference;)V

    iget-object p0, p0, Linu;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final f(I)J
    .locals 1

    iget-boolean v0, p0, Lmk;->c:Z

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Linu;->c(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->ne()J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 4

    iget-object p0, p0, Linu;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lins;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Liod;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lins;->a:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget p0, p0, Lins;->b:I

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p0, Lioc;

    invoke-direct {p0, p1}, Lioc;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 2

    check-cast p1, Lioc;

    iget-object v0, p1, Lioc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Linu;->c(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p1, Lioc;->t:Landroid/graphics/drawable/Drawable;

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p2, 0x1020016

    invoke-virtual {p1, p2}, Lioc;->D(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lioc;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p1, Lioc;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lioc;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    return-void
.end method
