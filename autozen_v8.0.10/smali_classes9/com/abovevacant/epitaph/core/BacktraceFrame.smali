.class public final Lcom/abovevacant/epitaph/core/BacktraceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final fileMapOffset:J

.field public final fileName:Ljava/lang/String;

.field public final functionName:Ljava/lang/String;

.field public final functionOffset:J

.field public final pc:J

.field public final relPc:J

.field public final sp:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->relPc:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->pc:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->sp:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionOffset:J

    .line 13
    .line 14
    iput-object p10, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileMapOffset:J

    .line 17
    .line 18
    iput-object p13, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->buildId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
