.class public final synthetic Lcom/google/mlkit/common/internal/model/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/internal/model/zzg;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zze;->zza:Lcom/google/mlkit/common/internal/model/zzg;

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zze;->zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/internal/model/zzg;->zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
