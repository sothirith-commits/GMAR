.class public abstract Lsst;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssu;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsst;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsst;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsst;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsst;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lssv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lssv;-><init>(Lssu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
