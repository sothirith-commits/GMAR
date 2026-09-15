.class final enum Lyrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyrl;

.field public static final enum b:Lyrl;

.field public static final enum c:Lyrl;

.field private static final synthetic e:[Lyrl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lyrl;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f141a4f

    .line 6
    .line 7
    const-string v2, "FRONT"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lyrl;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lyrl;->a:Lyrl;

    .line 14
    .line 15
    new-instance v1, Lyrl;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f141a53

    .line 19
    .line 20
    const-string v4, "MIDDLE"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lyrl;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v1, Lyrl;->b:Lyrl;

    .line 27
    .line 28
    new-instance v2, Lyrl;

    .line 29
    .line 30
    .line 31
    const v4, 0x7f141a54

    .line 32
    .line 33
    const-string v6, "REAR"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v4}, Lyrl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v2, Lyrl;->c:Lyrl;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    new-array v4, v4, [Lyrl;

    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    aput-object v2, v4, v7

    .line 49
    .line 50
    sput-object v4, Lyrl;->e:[Lyrl;

    .line 51
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
    iput p3, p0, Lyrl;->d:I

    .line 6
    return-void
.end method

.method public static values()[Lyrl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyrl;->e:[Lyrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lyrl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lyrl;

    .line 9
    return-object v0
.end method
