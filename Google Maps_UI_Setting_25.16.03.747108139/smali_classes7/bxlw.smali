.class public final enum Lbxlw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbxlw;",
        ">;",
        "Lcefv;"
    }
.end annotation


# static fields
.field public static final enum a:Lbxlw;

.field public static final enum b:Lbxlw;

.field public static final enum c:Lbxlw;

.field public static final enum d:Lbxlw;

.field public static final enum e:Lbxlw;

.field public static final enum f:Lbxlw;

.field public static final enum g:Lbxlw;

.field public static final enum h:Lbxlw;

.field private static final synthetic j:[Lbxlw;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbxlw;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_SORT_CRITERIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbxlw;->a:Lbxlw;

    .line 10
    .line 11
    new-instance v1, Lbxlw;

    .line 12
    .line 13
    const-string v3, "NEWEST_FIRST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbxlw;->b:Lbxlw;

    .line 21
    .line 22
    new-instance v3, Lbxlw;

    .line 23
    .line 24
    const-string v6, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbxlw;->c:Lbxlw;

    .line 32
    .line 33
    new-instance v6, Lbxlw;

    .line 34
    .line 35
    const-string v9, "QUALITY_SCORE_LANGUAGE_FREE"

    .line 36
    .line 37
    const/16 v10, 0xe

    .line 38
    .line 39
    invoke-direct {v6, v9, v5, v10}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lbxlw;->d:Lbxlw;

    .line 43
    .line 44
    new-instance v9, Lbxlw;

    .line 45
    .line 46
    const-string v10, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    const/4 v12, 0x7

    .line 50
    invoke-direct {v9, v10, v11, v12}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbxlw;->e:Lbxlw;

    .line 54
    .line 55
    new-instance v10, Lbxlw;

    .line 56
    .line 57
    const-string v13, "STAR_RATING_LOW_THEN_QUALITY"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    const/16 v15, 0x8

    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v15}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lbxlw;->f:Lbxlw;

    .line 66
    .line 67
    new-instance v13, Lbxlw;

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const-string v2, "STAR_RATING_HIGH_THEN_NEWEST"

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-direct {v13, v2, v8, v4}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lbxlw;->g:Lbxlw;

    .line 81
    .line 82
    new-instance v2, Lbxlw;

    .line 83
    .line 84
    const-string v4, "STAR_RATING_LOW_THEN_NEWEST"

    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-direct {v2, v4, v12, v5}, Lbxlw;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lbxlw;->h:Lbxlw;

    .line 94
    .line 95
    new-array v4, v15, [Lbxlw;

    .line 96
    .line 97
    aput-object v0, v4, v16

    .line 98
    .line 99
    aput-object v1, v4, v17

    .line 100
    .line 101
    aput-object v3, v4, v7

    .line 102
    .line 103
    aput-object v6, v4, v18

    .line 104
    .line 105
    aput-object v9, v4, v11

    .line 106
    .line 107
    aput-object v10, v4, v14

    .line 108
    .line 109
    aput-object v13, v4, v8

    .line 110
    .line 111
    aput-object v2, v4, v12

    .line 112
    .line 113
    sput-object v4, Lbxlw;->j:[Lbxlw;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbxlw;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbxlw;
    .locals 1

    .line 1
    sget-object v0, Lbxlw;->j:[Lbxlw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbxlw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbxlw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbxlw;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbxlw;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
