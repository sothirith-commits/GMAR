.class public final Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchTargetChange"
.end annotation


# instance fields
.field private final cause:Lio/grpc/Status;

.field private final changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final targetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Lio/grpc/Status;->isOk()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    :goto_0
    return v1
.end method

.method public getCause()Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lio/grpc/Status;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatchTargetChange{changeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
