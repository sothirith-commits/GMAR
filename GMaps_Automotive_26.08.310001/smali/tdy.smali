.class public final Ltdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x4

.field public static final enum d:I = 0x5

.field public static final enum e:I = 0x1

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ltdy;->a:I

    .line 2
    .line 3
    sget v1, Ltdy;->b:I

    .line 4
    .line 5
    sget v2, Ltdy;->c:I

    .line 6
    .line 7
    sget v3, Ltdy;->d:I

    .line 8
    .line 9
    sget v4, Ltdy;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltdy;->f:[I

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Ltdy;->e:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lajrf;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static toString$ar$edu$c67b623d_0(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

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

.method public static values$ar$edu$edb5101_0()[I
    .locals 5

    .line 1
    sget v0, Ltdy;->a:I

    .line 2
    .line 3
    sget v1, Ltdy;->b:I

    .line 4
    .line 5
    sget v2, Ltdy;->c:I

    .line 6
    .line 7
    sget v3, Ltdy;->d:I

    .line 8
    .line 9
    sget v4, Ltdy;->e:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
