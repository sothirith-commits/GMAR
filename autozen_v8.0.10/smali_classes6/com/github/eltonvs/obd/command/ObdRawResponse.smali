.class public final Lcom/github/eltonvs/obd/command/ObdRawResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R-\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\tR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/ObdRawResponse;",
        "",
        "",
        "value",
        "",
        "elapsedTime",
        "<init>",
        "(Ljava/lang/String;J)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getValue",
        "J",
        "getElapsedTime",
        "()J",
        "",
        "Lkotlin/Function1;",
        "valueProcessorPipeline$delegate",
        "Lkotlin/Lazy;",
        "getValueProcessorPipeline",
        "()[Lkotlin/jvm/functions/Function1;",
        "valueProcessorPipeline",
        "processedValue$delegate",
        "getProcessedValue",
        "processedValue",
        "",
        "bufferedValue$delegate",
        "getBufferedValue",
        "()[I",
        "bufferedValue",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferedValue$delegate:Lkotlin/Lazy;

.field private final elapsedTime:J

.field private final processedValue$delegate:Lkotlin/Lazy;

.field private final value:Ljava/lang/String;

.field private final valueProcessorPipeline$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->elapsedTime:J

    .line 10
    .line 11
    new-instance p1, Li90;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, Li90;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lr90;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lr90;-><init>(Lcom/github/eltonvs/obd/command/ObdRawResponse;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->processedValue$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lr90;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lr90;-><init>(Lcom/github/eltonvs/obd/command/ObdRawResponse;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->bufferedValue$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->processedValue_delegate$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline_delegate$lambda$0$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline_delegate$lambda$0$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final bufferedValue_delegate$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getProcessedValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt80;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final bufferedValue_delegate$lambda$0$0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline_delegate$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/eltonvs/obd/command/ObdRawResponse;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->bufferedValue_delegate$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->bufferedValue_delegate$lambda$0$0(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private final getValueProcessorPipeline()[Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o()[Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->valueProcessorPipeline_delegate$lambda$0()[Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final processedValue_delegate$lambda$0(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->getValueProcessorPipeline()[Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/github/eltonvs/obd/command/ResponseKt;->pipe(Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final valueProcessorPipeline_delegate$lambda$0()[Lkotlin/jvm/functions/Function1;
    .locals 5

    .line 1
    new-instance v0, Lt80;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt80;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lt80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt80;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lt80;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method private static final valueProcessorPipeline_delegate$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getWHITESPACE_PATTERN()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final valueProcessorPipeline_delegate$lambda$0$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getBUS_INIT_PATTERN()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final valueProcessorPipeline_delegate$lambda$0$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/eltonvs/obd/command/RegexPatterns;->INSTANCE:Lcom/github/eltonvs/obd/command/RegexPatterns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/eltonvs/obd/command/RegexPatterns;->getCOLON_PATTERN()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/github/eltonvs/obd/command/RegexPatternsKt;->removeAll(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    iget-object v1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->elapsedTime:J

    iget-wide p0, p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;->elapsedTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBufferedValue()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->bufferedValue$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public final getProcessedValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->processedValue$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->elapsedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObdRawResponse(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elapsedTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/github/eltonvs/obd/command/ObdRawResponse;->elapsedTime:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
