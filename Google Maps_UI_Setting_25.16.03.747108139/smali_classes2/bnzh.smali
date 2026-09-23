.class public final enum Lbnzh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnzh;

.field public static final enum b:Lbnzh;

.field public static final enum c:Lbnzh;

.field public static final enum d:Lbnzh;

.field private static final synthetic f:[Lbnzh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbnzh;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbnzh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbnzh;->a:Lbnzh;

    .line 11
    .line 12
    new-instance v1, Lbnzh;

    .line 13
    .line 14
    const-string v4, "PARTIAL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lbnzh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbnzh;->b:Lbnzh;

    .line 22
    .line 23
    new-instance v4, Lbnzh;

    .line 24
    .line 25
    const-string v7, "FULL"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lbnzh;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbnzh;->c:Lbnzh;

    .line 31
    .line 32
    new-instance v7, Lbnzh;

    .line 33
    .line 34
    const-string v8, "UNKNOWN"

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v7, v8, v3, v9}, Lbnzh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lbnzh;->d:Lbnzh;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lbnzh;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v6

    .line 50
    .line 51
    aput-object v7, v8, v3

    .line 52
    .line 53
    sput-object v8, Lbnzh;->f:[Lbnzh;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbnzh;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbnzh;
    .locals 1

    .line 1
    sget-object v0, Lbnzh;->f:[Lbnzh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnzh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnzh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnzh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    return v0

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    return v1
.end method
