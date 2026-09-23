.class public final Lbbmg;
.super Lbbjk;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbbjk;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbmg;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbmg;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Lcom/google/android/gms/contextmanager/ContextData;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbbjk;->a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 6
    .line 7
    return-object p1
.end method
