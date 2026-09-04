.class public final enum Lajxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxh;

.field public static final enum b:Lajxh;

.field public static final enum c:Lajxh;

.field private static final synthetic e:[Lajxh;


# instance fields
.field public final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lajxh;

    const-string v1, "UPDATE_FREQUENCY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxh;->a:Lajxh;

    new-instance v1, Lajxh;

    const/16 v3, 0xf

    const-string v4, "UPDATE_FREQUENCY_SLOW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lajxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxh;->b:Lajxh;

    new-instance v3, Lajxh;

    const/16 v4, 0x1e

    const-string v6, "UPDATE_FREQUENCY_FAST"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lajxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxh;->c:Lajxh;

    const/4 v4, 0x3

    new-array v4, v4, [Lajxh;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lajxh;->e:[Lajxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajxh;->d:Lj$/time/Duration;

    return-void
.end method

.method public static values()[Lajxh;
    .locals 1

    sget-object v0, Lajxh;->e:[Lajxh;

    invoke-virtual {v0}, [Lajxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxh;

    return-object v0
.end method
