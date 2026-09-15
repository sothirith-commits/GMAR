.class Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RollingSequenceNumberBuffer"
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxElements:I

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addElement(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->maxElements:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getMaxValue()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->queue:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
