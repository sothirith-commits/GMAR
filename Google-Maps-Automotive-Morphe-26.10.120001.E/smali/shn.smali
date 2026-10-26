.class public final Lshn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "remove_account_api"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lshn;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const-string v1, "google_auth_api"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lshn;->b:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v1, "sync_account_state_api"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lshn;->c:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v1, "embedded_reauth"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lshn;->d:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    return-void
.end method
