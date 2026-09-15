.class Lcom/google/firebase/firestore/local/DocumentReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BY_KEY:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/DocumentReference;",
            ">;"
        }
    .end annotation
.end field

.field static final BY_TARGET:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/local/DocumentReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final targetOrBatchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->BY_KEY:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/local/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/firestore/local/DocumentReference;->BY_TARGET:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/DocumentReference;->lambda$static$0(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 13
    .line 14
    iget p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static synthetic lambda$static$1(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/DocumentReference;->lambda$static$1(Lcom/google/firebase/firestore/local/DocumentReference;Lcom/google/firebase/firestore/local/DocumentReference;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->targetOrBatchId:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/DocumentReference;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 2
    .line 3
    return-object p0
.end method
