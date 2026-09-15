.class public final enum Lojh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lojh;

.field public static final enum b:Lojh;

.field private static final synthetic d:[Lojh;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lojh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "FOUR_LINES"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lojh;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lojh;->a:Lojh;

    .line 12
    .line 13
    new-instance v1, Lojh;

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    const-string v4, "FIVE_LINES"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lojh;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lojh;->b:Lojh;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [Lojh;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    sput-object v2, Lojh;->d:[Lojh;

    .line 32
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
    iput p3, p0, Lojh;->c:I

    .line 6
    return-void
.end method

.method public static values()[Lojh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lojh;->d:[Lojh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lojh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lojh;

    .line 9
    return-object v0
.end method
