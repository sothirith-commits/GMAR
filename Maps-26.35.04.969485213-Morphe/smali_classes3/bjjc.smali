.class public final synthetic Lbjjc;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjjc;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 6
    .line 7
    iput-object p2, p0, Lbjjc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbjjc;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lbjjc;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjjc;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v1, p0, Lbjjc;->c:Z

    .line 10
    .line 11
    iget v2, p0, Lbjjc;->d:I

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    iget-object p0, p0, Lbjjc;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbknt;->i(Ljava/lang/String;)Lbknt;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 25
    .line 26
    const-string v0, "Could not parse rendering resource URL."

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0}, Lbjjd;->q(JLjava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    check-cast p0, Lbkns;

    .line 33
    .line 34
    iget-object p0, p0, Lbkns;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbkfz;

    .line 49
    .line 50
    iget-object p0, p0, Lbkfz;->b:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 54
    .line 55
    const-string v0, "Rendering resource URL must have exactly one layer."

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2, v3, v0}, Lbjjd;->q(JLjava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Laokx;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0}, Laokx;->g(Ljava/lang/String;)[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 70
    .line 71
    const-string v0, "Received null response from offline disk cache."

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2, v3, v0}, Lbjjd;->q(JLjava/lang/String;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lbjjd;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3, p0}, Lbjjd;->r(J[B)V

    .line 81
    return-void
.end method
