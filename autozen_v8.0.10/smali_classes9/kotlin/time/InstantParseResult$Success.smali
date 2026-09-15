.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Success;",
        "Lkotlin/time/InstantParseResult;",
        "",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "<init>",
        "(JI)V",
        "Lkotlin/time/Instant;",
        "toInstant",
        "()Lkotlin/time/Instant;",
        "J",
        "getEpochSeconds",
        "()J",
        "I",
        "getNanosecondsOfSecond",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toInstant()Lkotlin/time/Instant;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 32
    .line 33
    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-static {v1, v2, v3, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
