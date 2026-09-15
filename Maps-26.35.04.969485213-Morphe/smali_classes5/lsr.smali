.class public final enum Llsr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsr;

.field public static final enum b:Llsr;

.field public static final enum c:Llsr;

.field private static final synthetic d:[Llsr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Llsr;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Llsr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Llsr;->a:Llsr;

    .line 11
    .line 12
    new-instance v1, Llsr;

    .line 13
    .line 14
    const-string v3, "MODAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Llsr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Llsr;->b:Llsr;

    .line 21
    .line 22
    new-instance v3, Llsr;

    .line 23
    .line 24
    const-string v5, "MULTIMOVE_MODAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Llsr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Llsr;->c:Llsr;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Llsr;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Llsr;->d:[Llsr;

    .line 42
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
    iput p3, p0, Llsr;->e:I

    .line 6
    return-void
.end method

.method public static a(Llsr;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llsr;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "Unsupported type: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method static b(ILlsr;)Llsr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llsr;->values()[Llsr;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Llsr;->e:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object p1
.end method

.method public static values()[Llsr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llsr;->d:[Llsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Llsr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llsr;

    .line 9
    return-object v0
.end method
