.class public final Luic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luic;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 8
    .line 9
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeTrimMemoryOnBackground(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
