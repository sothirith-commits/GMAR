.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbte;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Lbte;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c:Z

    iput p4, p0, Landroidx/preference/PreferenceGroup;->f:I

    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->g:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->d:I

    new-instance v1, Lhqs;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    sget-object v1, Liod;->i:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2, p2, v0}, Lfxc;->r(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v0, v0}, Lfxc;->u(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->ag(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final ak(Landroidx/preference/Preference;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p1}, Landroidx/preference/Preference;->U()V

    iget-object v0, p1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->v(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Lbte;

    invoke-virtual {p1}, Landroidx/preference/Preference;->ne()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->C()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-direct {p0, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ag(I)V
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->d:I

    return-void
.end method

.method public ah()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ai(Landroidx/preference/Preference;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    :cond_2
    iget v1, p1, Landroidx/preference/Preference;->p:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/preference/PreferenceGroup;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->f:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->M(I)V

    :cond_3
    instance-of v1, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    iput-boolean v2, v1, Landroidx/preference/PreferenceGroup;->c:Z

    :cond_4
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ab(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Linz;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lbte;

    invoke-virtual {v2, v1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Linz;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->l:J

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(Linz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->v(Landroidx/preference/PreferenceGroup;)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()V

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final aj(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Linr;

    iget p0, p0, Landroidx/preference/PreferenceGroup;->d:I

    invoke-direct {v1, v0, p0}, Linr;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Linr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Linr;

    iget v0, p1, Linr;->a:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->d:I

    invoke-virtual {p1}, Linr;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->ab(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
