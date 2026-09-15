.class public final Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addr:Lcom/abovevacant/epitaph/core/BacktraceFrame;

.field public final fp:J

.field public final tag:J


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/BacktraceFrame;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->addr:Lcom/abovevacant/epitaph/core/BacktraceFrame;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->fp:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->tag:J

    .line 9
    .line 10
    return-void
.end method
