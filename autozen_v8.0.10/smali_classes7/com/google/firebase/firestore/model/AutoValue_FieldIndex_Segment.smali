.class final Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;
.super Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.source "SourceFile"


# instance fields
.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

.field private final kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Null kind"

    .line 15
    .line 16
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Null fieldPath"

    .line 21
    .line 22
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Segment{fieldPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;->kind:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
