.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawValue()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->-$$Nest$mclearRawValue(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRawValueBytes()Lcmui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->getRawValueBytes()Lcmui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasRawValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->hasRawValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setRawValue(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->-$$Nest$msetRawValue(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRawValueBytes(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->-$$Nest$msetRawValueBytes(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;Lcmui;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
