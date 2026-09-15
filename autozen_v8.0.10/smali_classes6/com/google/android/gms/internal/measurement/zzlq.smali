.class final synthetic Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field private final synthetic zza:Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    .line 16
    .line 17
    return-object p0
.end method
