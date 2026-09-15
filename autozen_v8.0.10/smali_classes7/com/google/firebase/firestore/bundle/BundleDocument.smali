.class public Lcom/google/firebase/firestore/bundle/BundleDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private document:Lcom/google/firebase/firestore/model/MutableDocument;


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
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleDocument;->document:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
