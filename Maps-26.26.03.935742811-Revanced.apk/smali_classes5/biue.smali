.class public final Lbiue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhx;

.field public static final b:Lbjhx;

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api;

.field private static final e:Lbjhm;

.field private static final f:Lbjhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiue;->a:Lbjhx;

    new-instance v1, Lbjhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbiue;->b:Lbjhx;

    new-instance v2, Lbiua;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lbiue;->e:Lbjhm;

    new-instance v3, Lbiub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lbiue;->f:Lbjhm;

    sget-object v4, Lbiug;->b:Lcom/google/android/gms/common/api/Api;

    sput-object v4, Lbiue;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v0, Lbiue;->d:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
