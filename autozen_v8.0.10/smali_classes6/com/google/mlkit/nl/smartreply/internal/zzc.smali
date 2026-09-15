.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

.field public final synthetic zzb:J

.field public final synthetic zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iput-wide p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zza:Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;

    iget-wide v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zzb:J

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzc;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzb(JLjava/util/List;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
