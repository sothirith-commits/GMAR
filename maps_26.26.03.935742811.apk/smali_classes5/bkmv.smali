.class public final Lbkmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const-string v4, "tflite_gpu_dynamite"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkmv;->a:Lcom/google/android/gms/common/Feature;

    return-void
.end method
