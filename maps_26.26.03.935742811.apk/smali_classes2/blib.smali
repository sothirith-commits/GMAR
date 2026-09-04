.class public final Lblib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lblib;->b:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method static a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lblib;->b:[I

    aget v0, v2, v0

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(I)I
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Lblib;->b:[I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid java priority: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
