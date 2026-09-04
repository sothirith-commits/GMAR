.class public final synthetic Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults;->lambda$resolveIFrameInterval$0(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
