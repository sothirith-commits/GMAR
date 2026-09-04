.class public final Lbkfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static final b:Lbjhx;

.field private static final c:Lbkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkfl;->b:Lbjhx;

    new-instance v1, Lbkfk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkfl;->c:Lbkfk;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "NotificationsCapping.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkfl;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
