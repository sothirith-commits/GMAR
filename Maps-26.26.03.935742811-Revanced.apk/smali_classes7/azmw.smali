.class public final Lazmw;
.super Lazmm;
.source "PG"


# instance fields
.field public am:Lbgvg;

.field public an:Lamdg;

.field private final ao:Ljava/lang/String;

.field private final ap:Lcxty;

.field private final aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazmm;-><init>()V

    const-string v0, "store_visit_data_sharing"

    iput-object v0, p0, Lazmw;->ao:Ljava/lang/String;

    new-instance v0, Lazkb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lazmw;->ap:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazmw;->aq:Z

    return-void
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazmw;->ap:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Lbgvg;
    .locals 0

    iget-object p0, p0, Lazmw;->am:Lbgvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bc()Z
    .locals 0

    iget-boolean p0, p0, Lazmw;->aq:Z

    return p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lazmm;->qL(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p2, Lif;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lazmm;->qc()V

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080eda

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbhbp;->ae:Lpba;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    const p1, 0x7f17004a

    invoke-virtual {p0, p1}, Linq;->e(I)V

    const-string p1, "banner_container"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v0, "email_legend"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lazmw;->ao:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v3, Lcsru;->ek:Lccgl;

    invoke-virtual {p0, v1, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "fragment_args"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lazmu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lazmu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lazmu;->b:Lazmv;

    goto :goto_1

    :cond_2
    sget-object v0, Lazmv;->b:Lazmv;

    :goto_1
    invoke-virtual {v0}, Lazmv;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->F(Z)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_5

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->F(Z)V

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->F(Z)V

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    new-instance p1, Laquk;

    const/4 v0, 0x7

    invoke-direct {p1, v2, p0, v0}, Laquk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->L(Ling;)V

    :cond_d
    return-void
.end method
