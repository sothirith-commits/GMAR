.class public final Lcemn;
.super Lbjna;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static final w:Lbjhx;

.field private static final x:Lbjhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcemn;->w:Lbjhx;

    new-instance v1, Lcemm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcemn;->x:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AppIndexing.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lcemn;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0xc042c0

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcenb;->asInterface(Landroid/os/IBinder;)Lcenc;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
