.class public final enum Lonx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lonx;

.field public static final enum b:Lonx;

.field private static final synthetic d:[Lonx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lonx;

    const/4 v1, 0x4

    const-string v2, "FOUR_LINES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lonx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonx;->a:Lonx;

    new-instance v1, Lonx;

    const/4 v2, 0x5

    const-string v4, "FIVE_LINES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lonx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lonx;->b:Lonx;

    const/4 v2, 0x2

    new-array v2, v2, [Lonx;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lonx;->d:[Lonx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lonx;->c:I

    return-void
.end method

.method public static values()[Lonx;
    .locals 1

    sget-object v0, Lonx;->d:[Lonx;

    invoke-virtual {v0}, [Lonx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonx;

    return-object v0
.end method
