.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final af(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-eq v1, p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final ag(Lioc;)V
    .locals 1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->af(Landroid/view/View;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lioh;

    invoke-direct {v1, v0}, Line;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iput-boolean p0, v1, Lioh;->a:Z

    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lioh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lioh;

    invoke-virtual {p1}, Lioh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lioh;->a:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->b:Z

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->e:Z

    if-nez v2, :cond_5

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->W(Z)Z

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()Lfwe;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lfwe;->x(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->k:Linz;

    invoke-virtual {v1}, Linz;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-super {p0, v1}, Landroidx/preference/Preference;->T(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method
