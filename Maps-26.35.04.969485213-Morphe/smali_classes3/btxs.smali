.class public final enum Lbtxs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtxs;

.field public static final enum b:Lbtxs;

.field public static final enum c:Lbtxs;

.field public static final enum d:Lbtxs;

.field private static final synthetic f:[Lbtxs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbtxs;

    .line 3
    .line 4
    const-string v1, "EMPTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbtxs;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lbtxs;->a:Lbtxs;

    .line 12
    .line 13
    new-instance v1, Lbtxs;

    .line 14
    .line 15
    const-string v4, "PARTIAL"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lbtxs;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lbtxs;->b:Lbtxs;

    .line 23
    .line 24
    new-instance v4, Lbtxs;

    .line 25
    .line 26
    const-string v7, "FULL"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v7, v6, v5}, Lbtxs;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lbtxs;->c:Lbtxs;

    .line 32
    .line 33
    new-instance v7, Lbtxs;

    .line 34
    .line 35
    const-string v8, "UNKNOWN"

    .line 36
    const/4 v9, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v3, v9}, Lbtxs;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v7, Lbtxs;->d:Lbtxs;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Lbtxs;

    .line 45
    .line 46
    aput-object v0, v8, v2

    .line 47
    .line 48
    aput-object v1, v8, v5

    .line 49
    .line 50
    aput-object v4, v8, v6

    .line 51
    .line 52
    aput-object v7, v8, v3

    .line 53
    .line 54
    sput-object v8, Lbtxs;->f:[Lbtxs;

    .line 55
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
    iput p3, p0, Lbtxs;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lbtxs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtxs;->f:[Lbtxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbtxs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbtxs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtxs;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v0
.end method
