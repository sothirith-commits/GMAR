.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "result",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "getResult",
        "()Lcom/google/firebase/firestore/PipelineResult;",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "type",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "getType",
        "()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "oldIndex",
        "Ljava/lang/Integer;",
        "getOldIndex",
        "()Ljava/lang/Integer;",
        "newIndex",
        "getNewIndex",
        "Companion",
        "ChangeType",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;


# instance fields
.field private final newIndex:Ljava/lang/Integer;

.field private final oldIndex:Ljava/lang/Integer;

.field private final result:Lcom/google/firebase/firestore/PipelineResult;

.field private final type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->Companion:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/PipelineResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChange(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
