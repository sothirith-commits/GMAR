.class public final Lbkku;
.super Lbkkl;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkku;->a:Lbkmf;

    invoke-direct {p0}, Lbkkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lbjmg;

    invoke-direct {v2, p1, v1}, Lbjmg;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lbkku;->a:Lbkmf;

    invoke-static {v0, v1, p0, p2}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    iget-object p0, p0, Lbkku;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
