.class public Lcom/google/android/glasses/sdk/perception/jni/Jni$SbrMeasurementsCallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final wrappedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/jni/Jni$SbrMeasurementsCallbackWrapper;->wrappedCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public onSbrMeasurements([B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/jni/Jni$SbrMeasurementsCallbackWrapper;->wrappedCallback:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
