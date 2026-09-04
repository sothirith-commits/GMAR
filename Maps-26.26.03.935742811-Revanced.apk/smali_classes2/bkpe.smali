.class public final Lbkpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkpe;->b:Lbjhx;

    new-instance v1, Lbkpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkpe;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbkov;
    .locals 2

    new-instance v0, Lbkov;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, v1}, Lbkov;-><init>(Landroid/content/Context;Lbjib;)V

    return-object v0
.end method
