.class public final Lcom/abovevacant/epitaph/core/TombstoneThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backtrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final backtraceNote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final memoryDump:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryDump;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final pacEnabledKeys:J

.field public final registers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Register;",
            ">;"
        }
    .end annotation
.end field

.field public final taggedAddrCtrl:J

.field public final unreadableElfFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Register;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryDump;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->registers:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->backtraceNote:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->unreadableElfFiles:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->backtrace:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->memoryDump:Ljava/util/List;

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->taggedAddrCtrl:J

    .line 39
    .line 40
    iput-wide p10, p0, Lcom/abovevacant/epitaph/core/TombstoneThread;->pacEnabledKeys:J

    .line 41
    .line 42
    return-void
.end method
