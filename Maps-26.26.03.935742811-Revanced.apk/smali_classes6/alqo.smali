.class public final Lalqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lalqo;->a([I)I

    move-result v0

    sput v0, Lalqo;->a:I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Lalqo;->a([I)I

    move-result v0

    sput v0, Lalqo;->b:I

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqo;->c:Lcufa;

    return-void
.end method

.method private static varargs a([I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1
.end method
