.class final Lcom/google/android/gms/internal/measurement/zzvl;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    return p0
.end method
