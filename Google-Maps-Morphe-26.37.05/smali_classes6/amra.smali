.class public final enum Lamra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamra;

.field public static final enum b:Lamra;

.field private static final synthetic f:[Lamra;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lamra;

    .line 3
    .line 4
    const-wide/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    const v3, 0x7f13016b

    .line 12
    .line 13
    .line 14
    const v4, 0x7f1302e9

    .line 15
    .line 16
    const-string v1, "FIFTEEN_SECONDS"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lamra;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    .line 21
    .line 22
    sput-object v0, Lamra;->a:Lamra;

    .line 23
    .line 24
    new-instance v1, Lamra;

    .line 25
    .line 26
    .line 27
    const v5, 0x7f1302ea

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const-string v2, "UNKNOWN"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    const v4, 0x7f13016c

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lamra;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    .line 38
    .line 39
    sput-object v1, Lamra;->b:Lamra;

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    new-array v2, v2, [Lamra;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lamra;->f:[Lamra;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lamra;->c:I

    .line 6
    .line 7
    iput p4, p0, Lamra;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lamra;->e:Lj$/time/Duration;

    .line 10
    return-void
.end method

.method public static values()[Lamra;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamra;->f:[Lamra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lamra;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lamra;

    .line 9
    return-object v0
.end method
