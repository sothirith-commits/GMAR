.class public final Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final e:Lblpr;

.field private final f:Lazon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpr;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    new-instance p1, Lazom;

    invoke-direct {p1, p0}, Lazom;-><init>(Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lazon;

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lblpr;

    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcufa;

    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcufa;

    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcufa;

    const p1, 0x7f0e0123

    iput p1, p0, Landroidx/preference/Preference;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x7f0b05e5

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lazol;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lblpr;

    invoke-virtual {v1, v0, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lazon;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
