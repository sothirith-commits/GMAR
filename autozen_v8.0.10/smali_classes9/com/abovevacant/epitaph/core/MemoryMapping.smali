.class public final Lcom/abovevacant/epitaph/core/MemoryMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final beginAddress:J

.field public final buildId:Ljava/lang/String;

.field public final endAddress:J

.field public final execute:Z

.field public final loadBias:J

.field public final mappingName:Ljava/lang/String;

.field public final offset:J

.field public final read:Z

.field public final write:Z


# direct methods
.method public constructor <init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->beginAddress:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->endAddress:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->offset:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->read:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->write:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->execute:Z

    .line 15
    .line 16
    iput-object p10, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->mappingName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->buildId:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->loadBias:J

    .line 21
    .line 22
    return-void
.end method
