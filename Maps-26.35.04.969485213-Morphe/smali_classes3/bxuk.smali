.class final enum Lbxuk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbxul;


# static fields
.field public static final enum a:Lbxuk;

.field private static final synthetic b:[Lbxuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxuk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxuk;->a:Lbxuk;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbxuk;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lbxuk;->b:[Lbxuk;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lbxuk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxuk;->b:[Lbxuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxuk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxuk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p2, 0x7

    .line 9
    .line 10
    aget-byte v0, p1, p0

    .line 11
    .line 12
    add-int/lit8 p0, p2, 0x6

    .line 13
    .line 14
    aget-byte v1, p1, p0

    .line 15
    .line 16
    add-int/lit8 p0, p2, 0x5

    .line 17
    .line 18
    aget-byte v2, p1, p0

    .line 19
    .line 20
    add-int/lit8 p0, p2, 0x4

    .line 21
    .line 22
    aget-byte v3, p1, p0

    .line 23
    .line 24
    add-int/lit8 p0, p2, 0x3

    .line 25
    .line 26
    aget-byte v4, p1, p0

    .line 27
    .line 28
    add-int/lit8 p0, p2, 0x2

    .line 29
    .line 30
    aget-byte v5, p1, p0

    .line 31
    .line 32
    add-int/lit8 p0, p2, 0x1

    .line 33
    .line 34
    aget-byte v6, p1, p0

    .line 35
    .line 36
    aget-byte v7, p1, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcajb;->ah(BBBBBBBB)J

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
