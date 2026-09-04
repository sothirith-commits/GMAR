.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0407b9

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lfxc;->l(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->e:Z

    return-void
.end method


# virtual methods
.method protected final ah()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->k:Linz;

    iget-object p0, p0, Linz;->g:Linx;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Linx;->aL()V

    :cond_1
    :goto_0
    return-void
.end method
