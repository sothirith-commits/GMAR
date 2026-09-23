.class final enum Lalxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalxe;

.field public static final enum b:Lalxe;

.field public static final enum c:Lalxe;

.field public static final enum d:Lalxe;

.field private static final synthetic i:[Lalxe;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lalxe;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-direct/range {v0 .. v6}, Lalxe;-><init>(Ljava/lang/String;IIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalxe;->a:Lalxe;

    .line 14
    .line 15
    new-instance v1, Lalxe;

    .line 16
    .line 17
    const v6, 0x7f140142

    .line 18
    .line 19
    .line 20
    const v7, 0x7f141072

    .line 21
    .line 22
    .line 23
    const-string v2, "MENU"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const v5, 0x7f141073

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lalxe;-><init>(Ljava/lang/String;IIIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lalxe;->b:Lalxe;

    .line 33
    .line 34
    new-instance v2, Lalxe;

    .line 35
    .line 36
    const v7, 0x7f140154

    .line 37
    .line 38
    .line 39
    const v8, 0x7f141aa5

    .line 40
    .line 41
    .line 42
    const-string v3, "SERVICE"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x3

    .line 46
    const v6, 0x7f141aa6

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lalxe;-><init>(Ljava/lang/String;IIIII)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lalxe;->c:Lalxe;

    .line 53
    .line 54
    new-instance v3, Lalxe;

    .line 55
    .line 56
    const v8, 0x7f140154

    .line 57
    .line 58
    .line 59
    const v9, 0x7f14176b

    .line 60
    .line 61
    .line 62
    const-string v4, "MAP"

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    const v7, 0x7f14176c

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lalxe;-><init>(Ljava/lang/String;IIIII)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lalxe;->d:Lalxe;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [Lalxe;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v2, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v3, v4, v0

    .line 88
    .line 89
    sput-object v4, Lalxe;->i:[Lalxe;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalxe;->h:I

    .line 5
    .line 6
    iput p4, p0, Lalxe;->e:I

    .line 7
    .line 8
    iput p5, p0, Lalxe;->f:I

    .line 9
    .line 10
    iput p6, p0, Lalxe;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lalxe;
    .locals 1

    .line 1
    sget-object v0, Lalxe;->i:[Lalxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalxe;

    .line 8
    .line 9
    return-object v0
.end method
