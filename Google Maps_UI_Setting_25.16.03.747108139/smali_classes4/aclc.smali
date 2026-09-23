.class public final enum Laclc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laclc;

.field public static final enum b:Laclc;

.field public static final enum c:Laclc;

.field private static final synthetic e:[Laclc;


# instance fields
.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laclc;

    .line 2
    .line 3
    const-string v1, "UPDATE_FREQUENCY_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laclc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laclc;->a:Laclc;

    .line 10
    .line 11
    new-instance v1, Laclc;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    const-string v4, "UPDATE_FREQUENCY_SLOW"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laclc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laclc;->b:Laclc;

    .line 22
    .line 23
    new-instance v3, Laclc;

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    const-string v6, "UPDATE_FREQUENCY_FAST"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Laclc;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laclc;->c:Laclc;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Laclc;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, Laclc;->e:[Laclc;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 p1, 0x1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Laclc;->d:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public static values()[Laclc;
    .locals 1

    .line 1
    sget-object v0, Laclc;->e:[Laclc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laclc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laclc;

    .line 8
    .line 9
    return-object v0
.end method
