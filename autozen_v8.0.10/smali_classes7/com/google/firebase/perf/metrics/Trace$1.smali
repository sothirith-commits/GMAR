.class Lcom/google/firebase/perf/metrics/Trace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/metrics/Trace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Trace$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Trace$1;->newArray(I)[Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
