.class public Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedSetData"
.end annotation


# instance fields
.field private final data:Lcom/google/firebase/firestore/model/ObjectValue;

.field private final fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private final fieldTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ObjectValue;",
            "Lcom/google/firebase/firestore/model/mutation/FieldMask;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->data:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->fieldTransforms:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v4, p0}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
