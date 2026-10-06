.class public final Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field private final e:Lahku;

.field private final f:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lahku;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lahku;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lahku;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lntx;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->d:Lcpuk;

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
.method public final a(Liqu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Lavwm;

    .line 14
    .line 15
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->f:Lntx;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;->e:Lahku;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
