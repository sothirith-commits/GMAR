.class public final enum Lbuyv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbuyv;

.field public static final enum b:Lbuyv;

.field public static final enum c:Lbuyv;

.field public static final enum d:Lbuyv;

.field public static final enum e:Lbuyv;

.field public static final enum f:Lbuyv;

.field public static final enum g:Lbuyv;

.field public static final enum h:Lbuyv;

.field private static final synthetic j:[Lbuyv;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbuyv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FEEDBACK_OPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuyv;->a:Lbuyv;

    .line 10
    .line 11
    new-instance v1, Lbuyv;

    .line 12
    .line 13
    const-string v3, "POOR_TRANSLATION_FEEDBACK_OPTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbuyv;->b:Lbuyv;

    .line 20
    .line 21
    new-instance v3, Lbuyv;

    .line 22
    .line 23
    const-string v5, "INAPPROPRIATE_FOR_PLACE_FEEDBACK_OPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbuyv;->c:Lbuyv;

    .line 30
    .line 31
    new-instance v5, Lbuyv;

    .line 32
    .line 33
    const-string v7, "INAPPROPRIATE_IN_COUNTRY_FEEDBACK_OPTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbuyv;->d:Lbuyv;

    .line 40
    .line 41
    new-instance v7, Lbuyv;

    .line 42
    .line 43
    const-string v9, "INAPPROPRIATE_QUESTION_SEQUENCE_FEEDBACK_OPTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbuyv;->e:Lbuyv;

    .line 50
    .line 51
    new-instance v9, Lbuyv;

    .line 52
    .line 53
    const-string v11, "PERMANENTLY_CLOSED_FEEDBACK_OPTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbuyv;->f:Lbuyv;

    .line 60
    .line 61
    new-instance v11, Lbuyv;

    .line 62
    .line 63
    const-string v13, "FLAGGED_IMAGE_FEEDBACK_OPTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lbuyv;->g:Lbuyv;

    .line 71
    .line 72
    new-instance v13, Lbuyv;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "OTHER_FEEDBACK_OPTION"

    .line 77
    .line 78
    invoke-direct {v13, v2, v15, v14}, Lbuyv;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbuyv;->h:Lbuyv;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [Lbuyv;

    .line 86
    .line 87
    aput-object v0, v2, v16

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    aput-object v7, v2, v10

    .line 96
    .line 97
    aput-object v9, v2, v12

    .line 98
    .line 99
    aput-object v11, v2, v14

    .line 100
    .line 101
    aput-object v13, v2, v15

    .line 102
    .line 103
    sput-object v2, Lbuyv;->j:[Lbuyv;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbuyv;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbuyv;
    .locals 1

    .line 1
    sget-object v0, Lbuyv;->j:[Lbuyv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuyv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuyv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbuyv;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbuyv;->i:I

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
