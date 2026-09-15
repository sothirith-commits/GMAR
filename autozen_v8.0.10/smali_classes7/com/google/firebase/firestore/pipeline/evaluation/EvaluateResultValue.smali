.class public final Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
.super Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firestore/v1/Value;",
        "value",
        "<init>",
        "(Lcom/google/firestore/v1/Value;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firestore/v1/Value;",
        "getValue",
        "()Lcom/google/firestore/v1/Value;",
        "isSuccess",
        "Z",
        "()Z",
        "isError",
        "isUnset",
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


# instance fields
.field private final isError:Z

.field private final isSuccess:Z

.field private final isUnset:Z

.field private final value:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isSuccess:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getValue()Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isError:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->isUnset:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluateResultValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
