.class public final enum Lbxgj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxgj;

.field public static final enum b:Lbxgj;

.field public static final enum c:Lbxgj;

.field public static final enum d:Lbxgj;

.field public static final enum e:Lbxgj;

.field private static final synthetic g:[Lbxgj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbxgj;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbxgj;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lbxgj;->a:Lbxgj;

    .line 13
    .line 14
    new-instance v1, Lbxgj;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v4, "MEDIUM"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbxgj;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lbxgj;->b:Lbxgj;

    .line 25
    .line 26
    new-instance v2, Lbxgj;

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    const-string v6, "LARGE"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbxgj;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lbxgj;->c:Lbxgj;

    .line 37
    .line 38
    new-instance v4, Lbxgj;

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    const-string v8, "FULL"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lbxgj;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    sput-object v4, Lbxgj;->d:Lbxgj;

    .line 48
    .line 49
    new-instance v6, Lbxgj;

    .line 50
    .line 51
    const-string v8, "NONE"

    .line 52
    const/4 v10, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v8, v10, v3}, Lbxgj;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    sput-object v6, Lbxgj;->e:Lbxgj;

    .line 58
    const/4 v8, 0x5

    .line 59
    .line 60
    new-array v8, v8, [Lbxgj;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v10

    .line 71
    .line 72
    sput-object v8, Lbxgj;->g:[Lbxgj;

    .line 73
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
    iput p3, p0, Lbxgj;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lbxgj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxgj;->g:[Lbxgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxgj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxgj;

    .line 9
    return-object v0
.end method
