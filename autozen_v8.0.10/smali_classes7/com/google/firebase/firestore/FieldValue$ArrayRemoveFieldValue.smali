.class Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayRemoveFieldValue"
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldValue$ArrayRemoveFieldValue;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FieldValue.arrayRemove"

    .line 2
    .line 3
    return-object p0
.end method
