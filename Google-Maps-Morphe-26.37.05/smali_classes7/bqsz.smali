.class public final enum Lbqsz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqsz;

.field public static final enum b:Lbqsz;

.field public static final enum c:Lbqsz;

.field public static final enum d:Lbqsz;

.field public static final enum e:Lbqsz;

.field public static final enum f:Lbqsz;

.field private static final synthetic i:[Lbqsz;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbqsz;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f040203

    .line 6
    .line 7
    .line 8
    const v2, 0x7f060750

    .line 9
    .line 10
    const-string v3, "COLOR_PRIMARY_GOOGLE"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 15
    .line 16
    sput-object v0, Lbqsz;->a:Lbqsz;

    .line 17
    .line 18
    new-instance v1, Lbqsz;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0401e2

    .line 22
    .line 23
    .line 24
    const v3, 0x7f06073a

    .line 25
    .line 26
    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    sput-object v1, Lbqsz;->b:Lbqsz;

    .line 33
    .line 34
    new-instance v2, Lbqsz;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0401d0

    .line 38
    .line 39
    .line 40
    const v5, 0x7f06072f

    .line 41
    .line 42
    const-string v7, "COLOR_HAIRLINE"

    .line 43
    const/4 v8, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v7, v8, v3, v5}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    sput-object v2, Lbqsz;->c:Lbqsz;

    .line 49
    .line 50
    new-instance v3, Lbqsz;

    .line 51
    .line 52
    .line 53
    const v5, 0x1010036

    .line 54
    .line 55
    .line 56
    const v7, 0x7f060729

    .line 57
    .line 58
    const-string v9, "TEXT_PRIMARY"

    .line 59
    const/4 v10, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v9, v10, v5, v7}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    sput-object v3, Lbqsz;->d:Lbqsz;

    .line 65
    .line 66
    new-instance v5, Lbqsz;

    .line 67
    .line 68
    .line 69
    const v7, 0x7f040217

    .line 70
    .line 71
    .line 72
    const v9, 0x7f06075b

    .line 73
    .line 74
    const-string v11, "COLOR_SECONDARY_VARIANT"

    .line 75
    const/4 v12, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v11, v12, v7, v9}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    sput-object v5, Lbqsz;->e:Lbqsz;

    .line 81
    .line 82
    new-instance v7, Lbqsz;

    .line 83
    .line 84
    .line 85
    const v9, 0x7f040218

    .line 86
    .line 87
    .line 88
    const v11, 0x7f06075c

    .line 89
    .line 90
    const-string v13, "COLOR_SURFACE"

    .line 91
    const/4 v14, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v13, v14, v9, v11}, Lbqsz;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    sput-object v7, Lbqsz;->f:Lbqsz;

    .line 97
    const/4 v9, 0x6

    .line 98
    .line 99
    new-array v9, v9, [Lbqsz;

    .line 100
    .line 101
    aput-object v0, v9, v4

    .line 102
    .line 103
    aput-object v1, v9, v6

    .line 104
    .line 105
    aput-object v2, v9, v8

    .line 106
    .line 107
    aput-object v3, v9, v10

    .line 108
    .line 109
    aput-object v5, v9, v12

    .line 110
    .line 111
    aput-object v7, v9, v14

    .line 112
    .line 113
    sput-object v9, Lbqsz;->i:[Lbqsz;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbqsz;->g:I

    .line 6
    .line 7
    iput p4, p0, Lbqsz;->h:I

    .line 8
    return-void
.end method

.method public static values()[Lbqsz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqsz;->i:[Lbqsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbqsz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbqsz;

    .line 9
    return-object v0
.end method
