.class public final Lawtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawtv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawtv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lawtv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lawtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lawtw;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lawtw;->bU(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget v0, p0, Lawtv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-lt p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lawtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 17
    .line 18
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeTrimMemoryOnBackground(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lawtv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lekn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lekn;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lawtv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lawtw;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lawtw;->bU(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
