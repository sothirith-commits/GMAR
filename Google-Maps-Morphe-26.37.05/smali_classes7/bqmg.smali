.class public final enum Lbqmg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqmg;

.field public static final enum b:Lbqmg;

.field public static final enum c:Lbqmg;

.field public static final enum d:Lbqmg;

.field public static final enum e:Lbqmg;

.field public static final synthetic f:Lctff;

.field private static final synthetic h:[Lbqmg;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbqmg;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080600

    .line 6
    .line 7
    const-string v2, "SETTINGS"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lbqmg;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lbqmg;->a:Lbqmg;

    .line 14
    .line 15
    new-instance v1, Lbqmg;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080628

    .line 19
    .line 20
    const-string v4, "TUNE"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lbqmg;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v1, Lbqmg;->b:Lbqmg;

    .line 27
    .line 28
    new-instance v2, Lbqmg;

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0805ba

    .line 32
    .line 33
    const-string v6, "MANAGE_ACCOUNT"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v4}, Lbqmg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    sput-object v2, Lbqmg;->c:Lbqmg;

    .line 40
    .line 41
    new-instance v4, Lbqmg;

    .line 42
    .line 43
    .line 44
    const v6, 0x7f0805a1

    .line 45
    .line 46
    const-string v8, "LIST"

    .line 47
    const/4 v9, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v8, v9, v6}, Lbqmg;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v4, Lbqmg;->d:Lbqmg;

    .line 53
    .line 54
    new-instance v6, Lbqmg;

    .line 55
    .line 56
    .line 57
    const v8, 0x7f0805c8

    .line 58
    .line 59
    const-string v10, "DOTS"

    .line 60
    const/4 v11, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v10, v11, v8}, Lbqmg;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v6, Lbqmg;->e:Lbqmg;

    .line 66
    const/4 v8, 0x5

    .line 67
    .line 68
    new-array v8, v8, [Lbqmg;

    .line 69
    .line 70
    aput-object v0, v8, v3

    .line 71
    .line 72
    aput-object v1, v8, v5

    .line 73
    .line 74
    aput-object v2, v8, v7

    .line 75
    .line 76
    aput-object v4, v8, v9

    .line 77
    .line 78
    aput-object v6, v8, v11

    .line 79
    .line 80
    sput-object v8, Lbqmg;->h:[Lbqmg;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lbqmg;->f:Lctff;

    .line 87
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
    iput p3, p0, Lbqmg;->g:I

    .line 6
    return-void
.end method

.method public static values()[Lbqmg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqmg;->h:[Lbqmg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbqmg;

    .line 9
    return-object v0
.end method
