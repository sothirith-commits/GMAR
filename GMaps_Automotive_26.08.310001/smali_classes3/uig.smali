.class public final synthetic Luig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luig;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 5
    .line 6
    iput-object p2, p0, Luig;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Luig;->c:Z

    .line 9
    .line 10
    iput p4, p0, Luig;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luig;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Luig;->c:Z

    .line 9
    .line 10
    iget v2, p0, Luig;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    iget-object p0, p0, Luig;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lvky;->i(Ljava/lang/String;)Lvky;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 24
    .line 25
    const-string v0, "Could not parse rendering resource URL."

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0}, Luih;->n(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lvkx;

    .line 32
    .line 33
    iget-object p0, p0, Lvkx;->a:Labhe;

    .line 34
    .line 35
    invoke-virtual {p0}, Labhe;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvdd;

    .line 48
    .line 49
    iget-object p0, p0, Lvdd;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 53
    .line 54
    const-string v0, "Rendering resource URL must have exactly one layer."

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, v0}, Luih;->n(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Lpak;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lpak;->g(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 69
    .line 70
    const-string v0, "Received null response from offline disk cache."

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0}, Luih;->n(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, p0}, Luih;->o(J[B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
