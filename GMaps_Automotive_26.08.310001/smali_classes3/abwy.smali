.class final enum Labwy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Labwz;


# static fields
.field public static final enum a:Labwy;

.field private static final synthetic b:[Labwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwy;

    .line 2
    .line 3
    invoke-direct {v0}, Labwy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labwy;->a:Labwy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Labwy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Labwy;->b:[Labwy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Labwy;
    .locals 1

    .line 1
    sget-object v0, Labwy;->b:[Labwy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labwy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labwy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x7

    .line 8
    .line 9
    aget-byte v0, p1, p0

    .line 10
    .line 11
    add-int/lit8 p0, p2, 0x6

    .line 12
    .line 13
    aget-byte v1, p1, p0

    .line 14
    .line 15
    add-int/lit8 p0, p2, 0x5

    .line 16
    .line 17
    aget-byte v2, p1, p0

    .line 18
    .line 19
    add-int/lit8 p0, p2, 0x4

    .line 20
    .line 21
    aget-byte v3, p1, p0

    .line 22
    .line 23
    add-int/lit8 p0, p2, 0x3

    .line 24
    .line 25
    aget-byte v4, p1, p0

    .line 26
    .line 27
    add-int/lit8 p0, p2, 0x2

    .line 28
    .line 29
    aget-byte v5, p1, p0

    .line 30
    .line 31
    add-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    aget-byte v6, p1, p0

    .line 34
    .line 35
    aget-byte v7, p1, p2

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Labtx;->ar(BBBBBBBB)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
