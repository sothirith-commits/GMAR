.class public Lcom/google/firebase/firestore/local/IndexBackfiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    }
.end annotation


# static fields
.field private static final INITIAL_BACKFILL_DELAY_MS:J

.field private static final REGULAR_BACKFILL_DELAY_MS:J


# instance fields
.field private final indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/LocalDocumentsView;",
            ">;"
        }
    .end annotation
.end field

.field private maxDocumentsToProcess:I

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    .line 8
    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/Persistence;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/LocalDocumentsView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 3

    .line 22
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmv;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lmv;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    .line 23
    new-instance v1, Lmv;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lmv;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getBatchId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private synthetic lambda$backfill$0()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeIndexEntries()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/IndexBackfiller;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->lambda$backfill$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private writeEntriesForCollectionGroup(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getNextDocuments(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Updating offset: %s"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "IndexBackfiller"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/firestore/local/IndexManager;->updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private writeIndexEntries()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 15
    .line 16
    :goto_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getNextCollectionGroupToUpdate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "Processing collection: %s"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "IndexBackfiller"

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeEntriesForCollectionGroup(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 52
    .line 53
    sub-int/2addr p0, v2

    .line 54
    return p0
.end method


# virtual methods
.method public backfill()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 2
    .line 3
    new-instance v1, Lon;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Backfill Indexes"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 2
    .line 3
    return-object p0
.end method
