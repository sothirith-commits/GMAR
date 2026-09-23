.class public final Lbcda;
.super Lbbff;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbbez;

.field private static final m:Lbbeo;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcda;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbccu;

    .line 9
    .line 10
    invoke-direct {v1}, Lbccu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcda;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "People.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbcda;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbcda;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lbcda;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbew;->q:Lbbeu;

    sget-object v2, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lbchd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbchd<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

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
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbcbq;->v:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbbaq;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 22
    .line 23
    const/16 v1, 0xaab

    .line 24
    .line 25
    iput v1, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lbchd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbjd;->builder()Lbbjc;

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
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lbcbq;->v:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    new-instance v1, Lbaqx;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 28
    .line 29
    const/16 p1, 0xaad

    .line 30
    .line 31
    iput p1, v0, Lbbjc;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbff;->D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbaqx;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbaq;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbbit;

    .line 21
    .line 22
    invoke-direct {v2}, Lbbit;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lbbit;->c:Lbbio;

    .line 26
    .line 27
    iput-object v0, v2, Lbbit;->a:Lbbiu;

    .line 28
    .line 29
    iput-object v1, v2, Lbbit;->b:Lbbiu;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lbcbq;->u:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    iput-object p1, v2, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const/16 p1, 0xaa9

    .line 42
    .line 43
    iput p1, v2, Lbbit;->f:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbit;->a()Lblct;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
