.class public final enum Lcfde;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcfde;

.field public static final enum b:Lcfde;

.field public static final enum c:Lcfde;

.field public static final enum d:Lcfde;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcfde;

.field public static final enum f:Lcfde;

.field public static final enum g:Lcfde;

.field public static final enum h:Lcfde;

.field private static final synthetic j:[Lcfde;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcfde;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_SORT_CRITERIA"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcfde;->a:Lcfde;

    .line 11
    .line 12
    new-instance v1, Lcfde;

    .line 13
    .line 14
    const-string v3, "NEWEST_FIRST"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcfde;->b:Lcfde;

    .line 22
    .line 23
    new-instance v3, Lcfde;

    .line 24
    .line 25
    const-string v6, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcfde;->c:Lcfde;

    .line 33
    .line 34
    new-instance v6, Lcfde;

    .line 35
    .line 36
    const-string v9, "DEPRECATED_QUALITY_SCORE_LANGUAGE_FREE"

    .line 37
    .line 38
    const/16 v10, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v9, v5, v10}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, Lcfde;->d:Lcfde;

    .line 44
    .line 45
    new-instance v9, Lcfde;

    .line 46
    .line 47
    const-string v10, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 48
    const/4 v11, 0x4

    .line 49
    const/4 v12, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v11, v12}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v9, Lcfde;->e:Lcfde;

    .line 55
    .line 56
    new-instance v10, Lcfde;

    .line 57
    .line 58
    const-string v13, "STAR_RATING_LOW_THEN_QUALITY"

    .line 59
    const/4 v14, 0x5

    .line 60
    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v13, v14, v15}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v10, Lcfde;->f:Lcfde;

    .line 67
    .line 68
    new-instance v13, Lcfde;

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    const-string v2, "STAR_RATING_HIGH_THEN_NEWEST"

    .line 73
    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v2, v8, v4}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v13, Lcfde;->g:Lcfde;

    .line 82
    .line 83
    new-instance v2, Lcfde;

    .line 84
    .line 85
    const-string v4, "STAR_RATING_LOW_THEN_NEWEST"

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    const/16 v5, 0xd

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4, v12, v5}, Lcfde;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v2, Lcfde;->h:Lcfde;

    .line 95
    .line 96
    new-array v4, v15, [Lcfde;

    .line 97
    .line 98
    aput-object v0, v4, v16

    .line 99
    .line 100
    aput-object v1, v4, v17

    .line 101
    .line 102
    aput-object v3, v4, v7

    .line 103
    .line 104
    aput-object v6, v4, v18

    .line 105
    .line 106
    aput-object v9, v4, v11

    .line 107
    .line 108
    aput-object v10, v4, v14

    .line 109
    .line 110
    aput-object v13, v4, v8

    .line 111
    .line 112
    aput-object v2, v4, v12

    .line 113
    .line 114
    sput-object v4, Lcfde;->j:[Lcfde;

    .line 115
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
    iput p3, p0, Lcfde;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lcfde;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcfde;->j:[Lcfde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcfde;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcfde;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfde;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfde;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
