.class public final Lcom/abovevacant/epitaph/core/MemoryDump;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final armMteMetadata:Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

.field public final beginAddress:J

.field public final mappingName:Ljava/lang/String;

.field public final memory:[B

.field public final registerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[BLcom/abovevacant/epitaph/core/ArmMTEMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->registerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->mappingName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->beginAddress:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->memory:[B

    .line 11
    .line 12
    iput-object p6, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->armMteMetadata:Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    .line 13
    .line 14
    return-void
.end method
