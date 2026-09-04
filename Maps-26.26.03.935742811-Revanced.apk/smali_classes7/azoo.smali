.class public final Lazoo;
.super Lazoi;
.source "PG"

# interfaces
.implements Ling;


# static fields
.field private static final ax:Lcbka;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lapxs;

.field public ao:Lcxtq;

.field public ap:Lblpr;

.field public aq:Laqbe;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lnwu;

.field public aw:Lfwe;

.field private ay:Lfxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azoo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazoo;->ax:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazoi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141514

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazoo;->av:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final qc()V
    .locals 13

    invoke-super {p0}, Lazoi;->qc()V

    iget-object v0, p0, Lazoo;->ao:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iget-object v1, p0, Linq;->b:Linz;

    iget-object v2, p0, Lazoo;->aw:Lfwe;

    iput-object v2, v1, Linz;->h:Lfwe;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object v2, p0, Lazoo;->am:Landroid/content/Context;

    new-instance v3, Lfxl;

    invoke-direct {v3, v2}, Lfxl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lazoo;->ay:Lfxl;

    iget-object v2, p0, Lazoo;->au:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    iget-object v3, p0, Lazoo;->ay:Lfxl;

    invoke-virtual {v3}, Lfxl;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v6, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    iget-object v7, p0, Lazoo;->am:Landroid/content/Context;

    iget-object v8, p0, Lazoo;->ap:Lblpr;

    iget-object v9, p0, Lazoo;->ar:Lcufa;

    iget-object v10, p0, Lazoo;->as:Lcufa;

    iget-object v11, p0, Lazoo;->at:Lcufa;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;-><init>(Landroid/content/Context;Lblpr;Lcufa;Lcufa;Lcufa;)V

    const-string v3, "MANAGE_NOTIFICATIONS"

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->N(Z)V

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v3, p0, Lazoo;->aq:Laqbe;

    iget-boolean v3, v3, Laqbe;->b:Z

    if-nez v3, :cond_1

    move v5, v4

    :cond_1
    :goto_0
    invoke-static {}, Lapyf;->values()[Lapyf;

    move-result-object v3

    array-length v6, v3

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v3, v7

    iget-object v9, p0, Lazoo;->an:Lapxs;

    invoke-interface {v9, v8, v0}, Lapxs;->q(Lapyf;Lazus;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v2, :cond_2

    sget-object v9, Lapyf;->a:Lapyf;

    invoke-virtual {v8, v9}, Lapyf;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lapyf;->d:Lapyf;

    invoke-virtual {v8, v9}, Lapyf;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Landroidx/preference/Preference;

    iget-object v10, p0, Lazoo;->am:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lazoo;->am:Landroid/content/Context;

    iget v11, v8, Lapyf;->i:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lazoo;->am:Landroid/content/Context;

    iget v11, v8, Lapyf;->j:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v5, :cond_3

    sget-object v11, Lbhbp;->T:Lpba;

    iget-object v12, p0, Lazoo;->am:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lpba;->b(Landroid/content/Context;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object v11

    iget-object v12, p0, Lazoo;->am:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lblwc;->b(Landroid/content/Context;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->F(Z)V

    :goto_2
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lapyf;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    iput-object p0, v9, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v8, v8, Lapyf;->k:Lccgl;

    if-eqz v8, :cond_4

    iget-object v9, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p0, v9, v8}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final tt(Landroidx/preference/Preference;)Z
    .locals 5

    iget-boolean v0, p0, Lazka;->bh:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapyf;->a:Lapyf;

    const-class v2, Lapyf;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapyf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lapyf;->k:Lccgl;

    if-nez v2, :cond_1

    sget-object p1, Lazoo;->ax:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Null Geo Visual Element for notification category: %s"

    const/16 v4, 0x1db5

    invoke-static {v2, v3, v1, v4, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-static {v1}, Lazoq;->aX(Lapyf;)Lazoq;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    :catch_0
    return v0
.end method
