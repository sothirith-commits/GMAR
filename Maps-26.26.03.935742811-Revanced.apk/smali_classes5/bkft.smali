.class public final Lbkft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbjhx;

.field static final b:Lbjhx;

.field static final c:Lbjhm;

.field static final d:Lbjhm;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkft;->a:Lbjhx;

    new-instance v1, Lbjhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkft;->b:Lbjhx;

    new-instance v2, Lbkfr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lbkft;->c:Lbjhm;

    new-instance v3, Lbkfs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lbkft;->d:Lbjhm;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "Pay.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v4, Lbkft;->e:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "Pay.THIRD_PARTY_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    return-void
.end method
