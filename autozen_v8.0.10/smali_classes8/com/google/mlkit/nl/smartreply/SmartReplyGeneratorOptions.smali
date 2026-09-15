.class public Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;,
        Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$Builder;->build()Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zza:Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/smartreply/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method
