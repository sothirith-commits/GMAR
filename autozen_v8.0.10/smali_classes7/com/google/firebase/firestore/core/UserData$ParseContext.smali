.class public Lcom/google/firebase/firestore/core/UserData$ParseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseContext"
.end annotation


# instance fields
.field private final accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

.field private final arrayElement:Z

.field private final path:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->path:Lcom/google/firebase/firestore/model/FieldPath;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->arrayElement:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;ZLcom/google/firebase/firestore/core/UserData$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    return-void
.end method

.method private validatePathSegment(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 2

    .line 25
    new-instance p1, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    return-object p1
.end method

.method public childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->path:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->validatePathSegment(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public createError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->path:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " (found in field "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->path:Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->access$100(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->path:Lcom/google/firebase/firestore/model/FieldPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public isArrayElement()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->arrayElement:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWrite()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$1;->$SwitchMap$com$google$firebase$firestore$core$UserData$Source:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->access$100(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->accumulator:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->access$100(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Unexpected case for UserDataSource: %s"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method
