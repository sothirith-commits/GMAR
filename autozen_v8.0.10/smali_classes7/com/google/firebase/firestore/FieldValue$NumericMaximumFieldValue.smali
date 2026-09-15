.class Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;
.super Lcom/google/firebase/firestore/FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumericMaximumFieldValue"
.end annotation


# instance fields
.field private final operand:Ljava/lang/Number;


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FieldValue.maximum"

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperand()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/FieldValue$NumericMaximumFieldValue;->operand:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method
