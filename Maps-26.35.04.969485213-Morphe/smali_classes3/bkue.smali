.class final enum Lbkue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkue;

.field public static final enum b:Lbkue;

.field public static final enum c:Lbkue;

.field public static final enum d:Lbkue;

.field public static final enum e:Lbkue;

.field public static final f:I

.field private static final synthetic g:[Lbkue;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbkue;

    .line 3
    .line 4
    const-string v1, "NEXT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbkue;->a:Lbkue;

    .line 11
    .line 12
    new-instance v1, Lbkue;

    .line 13
    .line 14
    const-string v3, "X"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbkue;->b:Lbkue;

    .line 21
    .line 22
    new-instance v3, Lbkue;

    .line 23
    .line 24
    const-string v5, "Y"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbkue;->c:Lbkue;

    .line 31
    .line 32
    new-instance v5, Lbkue;

    .line 33
    .line 34
    const-string v7, "WIDTH"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbkue;->d:Lbkue;

    .line 41
    .line 42
    new-instance v7, Lbkue;

    .line 43
    .line 44
    const-string v9, "HEIGHT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbkue;->e:Lbkue;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbkue;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lbkue;->g:[Lbkue;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbkue;->values()[Lbkue;

    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    .line 72
    sput v0, Lbkue;->f:I

    .line 73
    return-void
.end method

.method public static values()[Lbkue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkue;->g:[Lbkue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkue;

    .line 9
    return-object v0
.end method


# virtual methods
.method final a([II)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkue;->f:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkue;->ordinal()I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    .line 10
    aget p0, p1, p2

    .line 11
    return p0
.end method

.method final b([III)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkue;->f:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkue;->ordinal()I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p2, p0

    .line 9
    .line 10
    aput p3, p1, p2

    .line 11
    return-void
.end method
