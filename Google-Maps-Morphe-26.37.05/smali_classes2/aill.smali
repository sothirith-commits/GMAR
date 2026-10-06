.class public final enum Laill;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laill;

.field public static final enum b:Laill;

.field public static final enum c:Laill;

.field private static final synthetic e:[Laill;


# instance fields
.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laill;

    .line 3
    .line 4
    const-string v1, "UPDATE_FREQUENCY_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Laill;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Laill;->a:Laill;

    .line 11
    .line 12
    new-instance v1, Laill;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    const-string v4, "UPDATE_FREQUENCY_SLOW"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Laill;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Laill;->b:Laill;

    .line 23
    .line 24
    new-instance v3, Laill;

    .line 25
    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    const-string v6, "UPDATE_FREQUENCY_FAST"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Laill;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Laill;->c:Laill;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    new-array v4, v4, [Laill;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v3, v4, v7

    .line 44
    .line 45
    sput-object v4, Laill;->e:[Laill;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-wide/16 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Laill;->d:Lj$/time/Duration;

    .line 22
    return-void
.end method

.method public static values()[Laill;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laill;->e:[Laill;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laill;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laill;

    .line 9
    return-object v0
.end method
