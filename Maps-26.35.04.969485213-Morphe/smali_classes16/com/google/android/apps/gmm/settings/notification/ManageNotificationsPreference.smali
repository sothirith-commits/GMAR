.class public final Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field private final e:Lahga;

.field private final f:Lnsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsn;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lahga;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lahga;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lnsn;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcqlh;

    .line 20
    .line 21
    const p1, 0x7f0e0128

    .line 22
    .line 23
    .line 24
    iput p1, p0, Landroidx/preference/Preference;->y:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lipz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lipz;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Lavuf;

    .line 14
    .line 15
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lnsn;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lahga;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
