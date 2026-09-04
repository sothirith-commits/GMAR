.class public final Lbklg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhx;

.field public static final b:Lbjhx;

.field public static final c:Lbjhm;

.field static final d:Lbjhm;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbklg;->a:Lbjhx;

    new-instance v1, Lbjhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbklg;->b:Lbjhx;

    new-instance v2, Lbkld;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lbklg;->c:Lbjhm;

    new-instance v3, Lbkle;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lbklg;->d:Lbjhm;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v4, Lbklg;->e:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    return-void
.end method
