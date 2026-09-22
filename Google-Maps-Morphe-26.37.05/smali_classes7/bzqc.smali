.class public final Lbzqc;
.super Lbeql;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static final u:Lbele;

.field private static final v:Lbekt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzqc;->u:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbzqb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbzqc;->v:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "AppIndexing.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbzqc;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeqf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x71

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xc042c0

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzqq;->asInterface(Landroid/os/IBinder;)Lbzqr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
