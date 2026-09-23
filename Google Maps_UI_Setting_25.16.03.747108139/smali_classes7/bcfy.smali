.class public final Lbcfy;
.super Lbcfr;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfy;->a:Lbchg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcfr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lbbjk;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lbbjk;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbcfy;->a:Lbchg;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfy;->a:Lbchg;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
