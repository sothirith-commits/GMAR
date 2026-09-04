.class public final Lbiug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhx;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static final c:Lbjhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiug;->a:Lbjhx;

    new-instance v1, Lbiuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbiug;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbiug;->b:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
