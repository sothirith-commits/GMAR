.class public final Lbkct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkct;->b:Lbjhx;

    new-instance v1, Lbkcr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkct;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ReportingServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
