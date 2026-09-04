.class public final Lbkmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhx;

.field static final b:Lbjhm;

.field public static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkmy;->a:Lbjhx;

    new-instance v1, Lbkmw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkmy;->b:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Udc.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkmy;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
