.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/LongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/time/LongParser;",
        "",
        "",
        "overflowLimit",
        "",
        "allowSign",
        "<init>",
        "(JZ)V",
        "J",
        "Z",
        "overflowThreshold",
        "lastDigitMax",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/time/LongParser$Companion;

.field private static final default:Lkotlin/time/LongParser;

.field private static final iso:Lkotlin/time/LongParser;


# instance fields
.field private final allowSign:Z

.field private final lastDigitMax:J

.field private final overflowLimit:J

.field private final overflowThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/LongParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/LongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/LongParser;

    .line 10
    .line 11
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/LongParser;

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/LongParser;->overflowLimit:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 13
    .line 14
    rem-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getAllowSign$p(Lkotlin/time/LongParser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/time/LongParser;->allowSign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIso$cp()Lkotlin/time/LongParser;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastDigitMax$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->lastDigitMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOverflowLimit$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->overflowThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method
