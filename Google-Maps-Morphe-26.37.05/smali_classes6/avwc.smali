.class public final enum Lavwc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavwc;

.field public static final enum b:Lavwc;

.field public static final enum c:Lavwc;

.field public static final enum d:Lavwc;

.field public static final enum e:Lavwc;

.field private static final synthetic i:[Lavwc;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lavwc;

    .line 3
    .line 4
    sget-object v1, Lavwi;->a:[I

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0b0a76

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-string v1, "BUTTON_0"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lavwc;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    sput-object v0, Lavwc;->a:Lavwc;

    .line 18
    .line 19
    new-instance v1, Lavwc;

    .line 20
    .line 21
    .line 22
    const v5, 0x7f0b0a77

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    const-string v2, "BUTTON_1"

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lavwc;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    sput-object v1, Lavwc;->b:Lavwc;

    .line 33
    .line 34
    new-instance v2, Lavwc;

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0b0a78

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    const-string v3, "BUTTON_2"

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lavwc;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    sput-object v2, Lavwc;->c:Lavwc;

    .line 48
    .line 49
    new-instance v3, Lavwc;

    .line 50
    .line 51
    .line 52
    const v7, 0x7f0b0a79

    .line 53
    const/4 v8, 0x4

    .line 54
    .line 55
    const-string v4, "BUTTON_3"

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lavwc;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    sput-object v3, Lavwc;->d:Lavwc;

    .line 63
    .line 64
    new-instance v4, Lavwc;

    .line 65
    .line 66
    .line 67
    const v8, 0x7f0b0a7a

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    const-string v5, "BUTTON_4"

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lavwc;-><init>(Ljava/lang/String;IIII)V

    .line 76
    .line 77
    sput-object v4, Lavwc;->e:Lavwc;

    .line 78
    const/4 v5, 0x5

    .line 79
    .line 80
    new-array v5, v5, [Lavwc;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    aput-object v0, v5, v6

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    aput-object v1, v5, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    .line 89
    aput-object v2, v5, v0

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    aput-object v3, v5, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    sput-object v5, Lavwc;->i:[Lavwc;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lavwc;->f:I

    .line 6
    .line 7
    iput p4, p0, Lavwc;->g:I

    .line 8
    .line 9
    iput p5, p0, Lavwc;->h:I

    .line 10
    return-void
.end method

.method public static values()[Lavwc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavwc;->i:[Lavwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavwc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavwc;

    .line 9
    return-object v0
.end method
