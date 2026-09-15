.class public final enum Lcccn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcccn;

.field public static final enum b:Lcccn;

.field public static final enum c:Lcccn;

.field public static final enum d:Lcccn;

.field public static final enum e:Lcccn;

.field public static final enum f:Lcccn;

.field public static final enum g:Lcccn;

.field public static final enum h:Lcccn;

.field private static final synthetic j:[Lcccn;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcccn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_FEEDBACK_OPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcccn;->a:Lcccn;

    .line 11
    .line 12
    new-instance v1, Lcccn;

    .line 13
    .line 14
    const-string v3, "POOR_TRANSLATION_FEEDBACK_OPTION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcccn;->b:Lcccn;

    .line 21
    .line 22
    new-instance v3, Lcccn;

    .line 23
    .line 24
    const-string v5, "INAPPROPRIATE_FOR_PLACE_FEEDBACK_OPTION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcccn;->c:Lcccn;

    .line 31
    .line 32
    new-instance v5, Lcccn;

    .line 33
    .line 34
    const-string v7, "INAPPROPRIATE_IN_COUNTRY_FEEDBACK_OPTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcccn;->d:Lcccn;

    .line 41
    .line 42
    new-instance v7, Lcccn;

    .line 43
    .line 44
    const-string v9, "INAPPROPRIATE_QUESTION_SEQUENCE_FEEDBACK_OPTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcccn;->e:Lcccn;

    .line 51
    .line 52
    new-instance v9, Lcccn;

    .line 53
    .line 54
    const-string v11, "PERMANENTLY_CLOSED_FEEDBACK_OPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcccn;->f:Lcccn;

    .line 61
    .line 62
    new-instance v11, Lcccn;

    .line 63
    .line 64
    const-string v13, "FLAGGED_IMAGE_FEEDBACK_OPTION"

    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v15}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcccn;->g:Lcccn;

    .line 72
    .line 73
    new-instance v13, Lcccn;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "OTHER_FEEDBACK_OPTION"

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v2, v15, v14}, Lcccn;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcccn;->h:Lcccn;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    new-array v2, v2, [Lcccn;

    .line 87
    .line 88
    aput-object v0, v2, v16

    .line 89
    .line 90
    aput-object v1, v2, v4

    .line 91
    .line 92
    aput-object v3, v2, v6

    .line 93
    .line 94
    aput-object v5, v2, v8

    .line 95
    .line 96
    aput-object v7, v2, v10

    .line 97
    .line 98
    aput-object v9, v2, v12

    .line 99
    .line 100
    aput-object v11, v2, v14

    .line 101
    .line 102
    aput-object v13, v2, v15

    .line 103
    .line 104
    sput-object v2, Lcccn;->j:[Lcccn;

    .line 105
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
    iput p3, p0, Lcccn;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lcccn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcccn;->j:[Lcccn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcccn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcccn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcccn;->i:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcccn;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
