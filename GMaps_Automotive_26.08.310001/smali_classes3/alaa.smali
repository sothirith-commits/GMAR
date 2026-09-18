.class public final enum Lalaa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalaa;

.field public static final enum b:Lalaa;

.field public static final enum c:Lalaa;

.field public static final enum d:Lalaa;

.field private static final synthetic f:[Lalaa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lalaa;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lalaa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalaa;->a:Lalaa;

    .line 11
    .line 12
    new-instance v1, Lalaa;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lalaa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalaa;->b:Lalaa;

    .line 20
    .line 21
    new-instance v4, Lalaa;

    .line 22
    .line 23
    const-string v5, "Q"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lalaa;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lalaa;->c:Lalaa;

    .line 31
    .line 32
    new-instance v5, Lalaa;

    .line 33
    .line 34
    const-string v8, "H"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v6}, Lalaa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lalaa;->d:Lalaa;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lalaa;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v6

    .line 49
    .line 50
    aput-object v5, v8, v7

    .line 51
    .line 52
    sput-object v8, Lalaa;->f:[Lalaa;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalaa;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalaa;
    .locals 1

    .line 1
    sget-object v0, Lalaa;->f:[Lalaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalaa;

    .line 8
    .line 9
    return-object v0
.end method
