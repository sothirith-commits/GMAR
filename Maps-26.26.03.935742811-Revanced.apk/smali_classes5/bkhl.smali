.class public final Lbkhl;
.super Lbjic;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkhl;->b:Lbjhx;

    new-instance v1, Lbkhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkhl;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "People.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkhl;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbkhl;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkhl;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "Please provide a non-null context"

    invoke-static {p1, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.people.sync.coreui.ContactsSyncCoreActivity"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "authAccount"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final getDeviceContactsSyncSetting()Lbkmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkgb;->v:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbjcs;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0xaab

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lbkmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Please provide a non-null context"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkgb;->v:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcp;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0xaad

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "dataChangedListenerKey"

    invoke-virtual {p0, p1, v0}, Lbjic;->B(Ljava/lang/Object;Ljava/lang/String;)Lbjlj;

    move-result-object p1

    new-instance v0, Lbkcp;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbjcs;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    new-instance v2, Lbjlo;

    invoke-direct {v2}, Lbjlo;-><init>()V

    iput-object p1, v2, Lbjlo;->c:Lbjlj;

    iput-object v0, v2, Lbjlo;->a:Lbjlp;

    iput-object v1, v2, Lbjlo;->b:Lbjlp;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lbkgb;->u:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v0

    iput-object p1, v2, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0xaa9

    iput p1, v2, Lbjlo;->f:I

    invoke-virtual {v2}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "dataChangedListenerKey"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    const/16 v0, 0xaaa

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    return-object p0
.end method
