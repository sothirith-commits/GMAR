.class public final Lazoc;
.super Lazng;
.source "PG"

# interfaces
.implements Lbcff;


# instance fields
.field public ai:Lblpr;

.field public aj:Lazus;

.field public ak:Ljava/lang/CharSequence;

.field private al:[Ljava/lang/CharSequence;

.field private an:[Ljava/lang/CharSequence;

.field private ao:[Ljava/lang/CharSequence;

.field private ap:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazng;-><init>()V

    return-void
.end method

.method private final aT()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazoc;->aj:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v0, p0, Lazoc;->aj:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0}, Lgch;->G(Landroid/content/Context;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x7f150ada

    goto :goto_0

    :cond_0
    const v0, 0x7f150ad9

    :goto_0
    new-instance v1, Lbzcm;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbzcm;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lbzcm;->u(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lbzcm;->m(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Lbzcm;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Lbzcm;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lbzcm;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Linj;->nf(Led;)V

    invoke-virtual {v1}, Led;->create()Lee;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0}, Lgch;->G(Landroid/content/Context;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    const v0, 0x7f15087f

    goto :goto_1

    :cond_2
    const v0, 0x7f15085c

    :goto_1
    new-instance v1, Led;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Led;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Led;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Led;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p0}, Led;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Led;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Linj;->nf(Led;)V

    invoke-virtual {v1}, Led;->create()Lee;

    move-result-object p0

    return-object p0
.end method

.method public final aM(Z)V
    .locals 1

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazoc;->ak:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lazoc;->ak:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bg()Lbcfk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bp()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nf(Led;)V
    .locals 12

    new-instance v0, Lblqp;

    iget-object v1, p0, Lazoc;->ai:Lblpr;

    invoke-direct {v0, v1}, Lblqp;-><init>(Lblpr;)V

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lazoc;->al:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lazoc;->ap:[Z

    aget-boolean v5, v4, v3

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    const v4, 0x7f14226c

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v4, 0x7f14226b

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lazog;

    invoke-direct {p0}, Lazoc;->aT()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lazog;-><init>(Ljava/lang/Boolean;)V

    new-instance v6, Lajog;

    invoke-direct {v6, v4}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v5, v6, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lazoc;->an:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lazoc;->ak:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    new-instance v4, Lazod;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lazof;

    iget-object v5, p0, Lazoc;->al:[Ljava/lang/CharSequence;

    aget-object v7, v5, v3

    iget-object v5, p0, Lazoc;->ao:[Ljava/lang/CharSequence;

    aget-object v8, v5, v3

    iget-object v5, p0, Lazoc;->an:[Ljava/lang/CharSequence;

    aget-object v10, v5, v3

    invoke-direct {p0}, Lazoc;->aT()Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lazof;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Boolean;)V

    new-instance v5, Lblox;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v0, v3}, Lblqp;->a(Lblox;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lahqz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Led;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lpmw;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lpmw;-><init>(I)V

    const v0, 0x7f1404a4

    invoke-virtual {p1, v0, p0}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazng;->qh(Landroid/os/Bundle;)V

    const-string v0, "selectedEntryValue"

    iget-object v1, p0, Lazoc;->ak:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "entries"

    iget-object v1, p0, Lazoc;->al:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entryValues"

    iget-object v1, p0, Lazoc;->an:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entrySummaries"

    iget-object v1, p0, Lazoc;->ao:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "entryIsRecommended"

    iget-object p0, p0, Lazoc;->ap:[Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazng;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "selectedEntryValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lazoc;->ak:Ljava/lang/CharSequence;

    const-string v0, "entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lazoc;->al:[Ljava/lang/CharSequence;

    const-string v0, "entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lazoc;->an:[Ljava/lang/CharSequence;

    const-string v0, "entrySummaries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lazoc;->ao:[Ljava/lang/CharSequence;

    const-string v0, "entryIsRecommended"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lazoc;->ap:[Z

    :cond_1
    return-void
.end method
