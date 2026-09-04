.class public final Lbkgj;
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

    sput-object v0, Lbkgj;->a:Lbjhx;

    new-instance v1, Lbkgg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkgj;->b:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "People.API_1P"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkgj;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
