.class public final Lajzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    filled-new-array {v1, v2, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lajzu;->a([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lajzu;->a:I

    .line 14
    .line 15
    filled-new-array {v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lajzu;->a([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lajzu;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzu;->c:Lcpuk;

    .line 5
    .line 6
    return-void
.end method

.method private static varargs a([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v0

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/2addr v1, v3

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    return v1
.end method
