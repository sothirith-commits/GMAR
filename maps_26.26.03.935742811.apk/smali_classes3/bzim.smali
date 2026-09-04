.class public final Lbzim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lbzim;->b:[I

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lbzim;->c:[I

    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lbzim;->d:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbzim;->e:[I

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    sget-object v0, Lbzim;->d:[I

    invoke-static {p0, v0}, Lbzim;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    sget-object v1, Lbzim;->c:[I

    invoke-static {p0, v1}, Lbzim;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [[I

    sget-object v4, Lbzim;->e:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    const/4 v4, 0x2

    aput-object v1, v3, v4

    sget-object v1, Lbzim;->b:[I

    invoke-static {p0, v1}, Lbzim;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    filled-new-array {v0, v2, p0}, [I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/2addr p1, p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lfyh;->g(II)I

    move-result p0

    return p0
.end method
