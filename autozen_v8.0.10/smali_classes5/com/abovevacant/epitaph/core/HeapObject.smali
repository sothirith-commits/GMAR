.class public final Lcom/abovevacant/epitaph/core/HeapObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:J

.field public final allocationBacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final allocationTid:J

.field public final deallocationBacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final deallocationTid:J

.field public final size:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->address:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/HeapObject;->size:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/HeapObject;->allocationTid:J

    .line 9
    .line 10
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->allocationBacktrace:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/HeapObject;->deallocationTid:J

    .line 17
    .line 18
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->deallocationBacktrace:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
