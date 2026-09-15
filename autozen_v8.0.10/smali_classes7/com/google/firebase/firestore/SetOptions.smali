.class public final Lcom/google/firebase/firestore/SetOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

.field static final OVERWRITE:Lcom/google/firebase/firestore/SetOptions;


# instance fields
.field private final fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

.field private final merge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/SetOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/SetOptions;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/SetOptions;-><init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/firestore/SetOptions;->MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(ZLcom/google/firebase/firestore/model/mutation/FieldMask;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

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
    const-string v2, "Cannot specify a fieldMask for non-merge sets()"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 23
    .line 24
    return-void
.end method

.method public static merge()Lcom/google/firebase/firestore/SetOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->MERGE_ALL_FIELDS:Lcom/google/firebase/firestore/SetOptions;

    .line 2
    .line 3
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/SetOptions;

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
    check-cast p1, Lcom/google/firebase/firestore/SetOptions;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/SetOptions;->fieldMask:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public isMerge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/SetOptions;->merge:Z

    .line 2
    .line 3
    return p0
.end method
