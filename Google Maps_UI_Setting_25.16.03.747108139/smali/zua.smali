.class final enum Lzua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzua;

.field public static final enum b:Lzua;

.field public static final enum c:Lzua;

.field private static final synthetic e:[Lzua;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzua;

    .line 2
    .line 3
    const-string v1, "FULLY_COLLAPSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzua;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzua;->a:Lzua;

    .line 11
    .line 12
    new-instance v1, Lzua;

    .line 13
    .line 14
    const-string v4, "MINIMIZED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lzua;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzua;->b:Lzua;

    .line 22
    .line 23
    new-instance v4, Lzua;

    .line 24
    .line 25
    const-string v7, "EXPANDED"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lzua;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lzua;->c:Lzua;

    .line 32
    .line 33
    new-array v6, v6, [Lzua;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v5

    .line 38
    .line 39
    aput-object v4, v6, v3

    .line 40
    .line 41
    sput-object v6, Lzua;->e:[Lzua;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzua;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzua;
    .locals 1

    .line 1
    sget-object v0, Lzua;->e:[Lzua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzua;

    .line 8
    .line 9
    return-object v0
.end method
