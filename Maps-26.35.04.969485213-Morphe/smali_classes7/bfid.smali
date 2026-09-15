.class public final Lbfid;
.super Lbeii;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbeid;

.field private static final m:Lbehs;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfid;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbfhx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfid;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "People.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbfid;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbfid;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbeia;->q:Lbehy;

    .line 5
    .line 6
    sget-object v5, Lbeih;->a:Lbeih;

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lbfid;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbeia;->q:Lbehy;

    sget-object v5, Lbeih;->a:Lbeih;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    return-void
.end method


# virtual methods
.method public final createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    const-string p0, "Please provide a non-null context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.people.sync.coreui.ContactsSyncCoreActivity"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "authAccount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    return-object p0
.end method

.method public final getDeviceContactsSyncSetting()Lbfmw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfmw<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbfgt;->v:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbecx;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbecx;-><init>(I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    const/16 v1, 0xaab

    .line 26
    .line 27
    iput v1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lbfmw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbfmw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Please provide a non-null context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    sget-object v2, Lbfgt;->v:Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v1, Lbfde;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 29
    .line 30
    const/16 p1, 0xaad

    .line 31
    .line 32
    iput p1, v0, Lbemj;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbfmw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbfmw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataChangedListenerKey"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lbeii;->F(Ljava/lang/Object;Ljava/lang/String;)Lbelv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbfde;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v1, Lbecx;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbecx;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lbema;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lbema;-><init>()V

    .line 26
    .line 27
    iput-object p1, v2, Lbema;->c:Lbelv;

    .line 28
    .line 29
    iput-object v0, v2, Lbema;->a:Lbemb;

    .line 30
    .line 31
    iput-object v1, v2, Lbema;->b:Lbemb;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    sget-object v1, Lbfgt;->u:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    iput-object p1, v2, Lbema;->d:[Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const/16 p1, 0xaa9

    .line 44
    .line 45
    iput p1, v2, Lbema;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbema;->a()Lbkfj;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbeii;->s(Lbkfj;)Lbfmw;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbfmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbfmw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataChangedListenerKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeew;->b(Ljava/lang/Object;Ljava/lang/String;)Lbelt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0xaaa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbeii;->I(Lbelt;I)Lbfmw;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
