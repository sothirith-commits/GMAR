.class final Lcom/google/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final valueField:Ljava/lang/reflect/Field;


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method
