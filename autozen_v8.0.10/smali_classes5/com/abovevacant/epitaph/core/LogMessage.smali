.class public final Lcom/abovevacant/epitaph/core/LogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final message:Ljava/lang/String;

.field public final pid:I

.field public final priority:I

.field public final tag:Ljava/lang/String;

.field public final tid:I

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/LogMessage;->timestamp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/abovevacant/epitaph/core/LogMessage;->pid:I

    .line 7
    .line 8
    iput p3, p0, Lcom/abovevacant/epitaph/core/LogMessage;->tid:I

    .line 9
    .line 10
    iput p4, p0, Lcom/abovevacant/epitaph/core/LogMessage;->priority:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/abovevacant/epitaph/core/LogMessage;->tag:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/abovevacant/epitaph/core/LogMessage;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
