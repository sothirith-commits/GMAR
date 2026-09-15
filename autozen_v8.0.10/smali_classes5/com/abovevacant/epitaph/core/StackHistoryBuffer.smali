.class public final Lcom/abovevacant/epitaph/core/StackHistoryBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final tid:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;->tid:J

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
