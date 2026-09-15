.class public Lcom/google/firebase/firestore/VectorValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [D

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toArray()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    .line 2
    .line 3
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    return-object p0
.end method
