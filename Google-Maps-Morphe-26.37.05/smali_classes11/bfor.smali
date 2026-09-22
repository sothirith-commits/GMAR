.class public final Lbfor;
.super Lbfoh;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfor;->a:Lbfqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfoh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v2, Lbepr;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lbepr;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lbfor;->a:Lbfqb;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p2}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfor;->a:Lbfqb;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
