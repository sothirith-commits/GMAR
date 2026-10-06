.class public final Lcljg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x5

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcljg;->a:I

    .line 2
    .line 3
    sget v1, Lcljg;->b:I

    .line 4
    .line 5
    sget v2, Lcljg;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcljg;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lcljg;->c:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sget p0, Lcljg;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    sget p0, Lcljg;->a:I

    .line 18
    .line 19
    return p0
.end method

.method public static toString$ar$edu(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static values$ar$edu$a5e00cd4_0()[I
    .locals 3

    .line 1
    sget v0, Lcljg;->a:I

    .line 2
    .line 3
    sget v1, Lcljg;->b:I

    .line 4
    .line 5
    sget v2, Lcljg;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
