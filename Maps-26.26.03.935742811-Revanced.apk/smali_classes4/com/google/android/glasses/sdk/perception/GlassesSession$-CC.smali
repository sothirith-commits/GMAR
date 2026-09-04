.class public final synthetic Lcom/google/android/glasses/sdk/perception/GlassesSession$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$configure(Lcom/google/android/glasses/sdk/perception/GlassesSession;Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSession;->configure([B)V

    return-void
.end method
