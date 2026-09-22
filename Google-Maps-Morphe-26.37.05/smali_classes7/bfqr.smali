.class public final Lbfqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    .line 7
    const-string v1, "tflite_gpu_dynamite"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    sput-object v0, Lbfqr;->a:Lcom/google/android/gms/common/Feature;

    .line 14
    return-void
.end method
