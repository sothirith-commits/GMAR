.class public final Lcom/abovevacant/epitaph/core/Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final codeName:Ljava/lang/String;

.field public final faultAddress:J

.field public final faultAdjacentMetadata:Lcom/abovevacant/epitaph/core/MemoryDump;

.field public final hasFaultAddress:Z

.field public final hasSender:Z

.field public final name:Ljava/lang/String;

.field public final number:I

.field public final senderPid:I

.field public final senderUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLcom/abovevacant/epitaph/core/MemoryDump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/abovevacant/epitaph/core/Signal;->number:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/Signal;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/abovevacant/epitaph/core/Signal;->code:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/abovevacant/epitaph/core/Signal;->codeName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/abovevacant/epitaph/core/Signal;->hasSender:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/abovevacant/epitaph/core/Signal;->senderUid:I

    .line 15
    .line 16
    iput p7, p0, Lcom/abovevacant/epitaph/core/Signal;->senderPid:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/abovevacant/epitaph/core/Signal;->hasFaultAddress:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/abovevacant/epitaph/core/Signal;->faultAddress:J

    .line 21
    .line 22
    iput-object p11, p0, Lcom/abovevacant/epitaph/core/Signal;->faultAdjacentMetadata:Lcom/abovevacant/epitaph/core/MemoryDump;

    .line 23
    .line 24
    return-void
.end method
