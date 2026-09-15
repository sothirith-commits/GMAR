.class public final synthetic Lcom/google/android/glasses/sdk/perception/GlassesSession$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$acquireNewAdlAnchor(Lcom/google/android/glasses/sdk/perception/GlassesSession;Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesAnchor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static $default$configure(Lcom/google/android/glasses/sdk/perception/GlassesSession;Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSession;->configure([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
