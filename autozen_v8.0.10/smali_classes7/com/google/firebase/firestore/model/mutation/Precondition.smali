.class public final Lcom/google/firebase/firestore/model/mutation/Precondition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;


# instance fields
.field private final exists:Ljava/lang/Boolean;

.field private final updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/model/mutation/Precondition;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public getExists()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isValidFor(Lcom/google/firebase/firestore/model/MutableDocument;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string p1, "Precondition should be empty"

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Precondition{<none>}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    const-string v1, "}"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Precondition{updateTime="

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Precondition{exists="

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Invalid Precondition"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method
