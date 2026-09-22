.class public final enum Lbehw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbehw;

.field public static final enum b:Lbehw;

.field public static final enum c:Lbehw;

.field public static final enum d:Lbehw;

.field private static final synthetic f:[Lbehw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbehw;

    .line 3
    .line 4
    const-string v1, "ZWIEBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbehw;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lbehw;->a:Lbehw;

    .line 12
    .line 13
    new-instance v1, Lbehw;

    .line 14
    .line 15
    const-string v4, "ANDROID_ID"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lbehw;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lbehw;->b:Lbehw;

    .line 23
    .line 24
    new-instance v4, Lbehw;

    .line 25
    .line 26
    const-string v7, "GAIA"

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v3, v8}, Lbehw;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v4, Lbehw;->c:Lbehw;

    .line 34
    .line 35
    new-instance v7, Lbehw;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const-string v9, "ACCOUNT_NAME"

    .line 40
    const/4 v10, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v9, v10, v8}, Lbehw;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v7, Lbehw;->d:Lbehw;

    .line 46
    .line 47
    new-array v6, v6, [Lbehw;

    .line 48
    .line 49
    aput-object v0, v6, v2

    .line 50
    .line 51
    aput-object v1, v6, v5

    .line 52
    .line 53
    aput-object v4, v6, v3

    .line 54
    .line 55
    aput-object v7, v6, v10

    .line 56
    .line 57
    sput-object v6, Lbehw;->f:[Lbehw;

    .line 58
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
    iput p3, p0, Lbehw;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lbehw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbehw;->f:[Lbehw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbehw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbehw;

    .line 9
    return-object v0
.end method
