.class public final Lssc;
.super Lsgi;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lsrx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssc;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "People.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lssc;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lssc;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    sget-object v5, Lsgh;->a:Lsgh;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lssc;->a:Lsob;

    sget-object v4, Lsgb;->e:Lsga;

    sget-object v5, Lsgh;->a:Lsgh;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    return-void
.end method


# virtual methods
.method public final createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.people.sync.coreui.ContactsSyncCoreActivity"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "authAccount"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final getDeviceContactsSyncSetting()Lsvl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsvl<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lsri;->v:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lsbc;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lsbc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 22
    .line 23
    const/16 v1, 0xaab

    .line 24
    .line 25
    iput v1, v0, Lsiy;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v3, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lsvl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsvl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    sget-object v2, Lsri;->v:Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iput-object v1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    new-instance v1, Lsdz;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 28
    .line 29
    const/16 p1, 0xaad

    .line 30
    .line 31
    iput p1, v0, Lsiy;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-super {p0, v3, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lsvl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lsvl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)Lsim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsdz;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsbc;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lsbc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsir;

    .line 21
    .line 22
    invoke-direct {v2}, Lsir;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lsir;->c:Lsim;

    .line 26
    .line 27
    iput-object v0, v2, Lsir;->a:Lsis;

    .line 28
    .line 29
    iput-object v1, v2, Lsir;->b:Lsis;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lsri;->u:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    iput-object p1, v2, Lsir;->d:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const/16 p1, 0xaa9

    .line 42
    .line 43
    iput p1, v2, Lsir;->f:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lsir;->a()Laokf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lsgi;->l(Laokf;)Lsvl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lsvl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lsvl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->aw(Ljava/lang/Object;Ljava/lang/String;)Lsik;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsgi;->j(Lsik;I)Lsvl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
