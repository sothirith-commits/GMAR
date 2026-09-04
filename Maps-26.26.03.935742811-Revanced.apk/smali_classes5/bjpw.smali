.class public final Lbjpw;
.super Lbjmg;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lbjmg;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbjpw;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lbjpw;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/contextmanager/ContextData;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lbjmg;->a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/contextmanager/ContextData;

    return-object p0
.end method
