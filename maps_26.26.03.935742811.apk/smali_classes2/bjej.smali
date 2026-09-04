.class public final Lbjej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "log_error"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbjej;->a:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "get_sampler_decision"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbjej;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "client_side_batching"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbjej;->c:Lcom/google/android/gms/common/Feature;

    return-void
.end method
