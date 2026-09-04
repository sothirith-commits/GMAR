.class public final Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_I_FRAME_INTERVAL:I = 0xa

.field public static final DEFAULT_I_FRAME_INTERVAL_LOW_FPS:I = 0x0

.field public static final LOW_FPS_THRESHOLD:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$resolveIFrameInterval$0(II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static resolveIFrameInterval(IILj$/util/Optional;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfigDefaults$$ExternalSyntheticLambda0;-><init>(II)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq p0, p1, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
