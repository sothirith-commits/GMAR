.class public final enum Lcljh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcamh;


# static fields
.field public static final enum a:Lcljh;

.field public static final enum b:Lcljh;

.field public static final enum c:Lcljh;

.field public static final enum d:Lcljh;

.field public static final enum e:Lcljh;

.field public static final enum f:Lcljh;

.field public static final enum g:Lcljh;

.field public static final enum h:Lcljh;

.field public static final enum i:Lcljh;

.field public static final enum j:Lcljh;

.field private static final synthetic k:[Lcljh;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcljh;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcljh;->a:Lcljh;

    .line 11
    .line 12
    new-instance v1, Lcljh;

    .line 13
    .line 14
    const-string v3, "NV16"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcljh;->b:Lcljh;

    .line 21
    .line 22
    new-instance v3, Lcljh;

    .line 23
    .line 24
    const-string v5, "NV21"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcljh;->c:Lcljh;

    .line 31
    .line 32
    new-instance v5, Lcljh;

    .line 33
    .line 34
    const-string v7, "YV12"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcljh;->d:Lcljh;

    .line 41
    .line 42
    new-instance v7, Lcljh;

    .line 43
    .line 44
    const-string v9, "YUV_420_888"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcljh;->e:Lcljh;

    .line 52
    .line 53
    new-instance v9, Lcljh;

    .line 54
    .line 55
    const-string v12, "JPEG"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v12, v13, v14}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v9, Lcljh;->f:Lcljh;

    .line 64
    .line 65
    new-instance v12, Lcljh;

    .line 66
    .line 67
    const-string v15, "BITMAP"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v15, v2, v10}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lcljh;->g:Lcljh;

    .line 76
    .line 77
    new-instance v15, Lcljh;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "CM_SAMPLE_BUFFER_REF"

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v4, v11, v13}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v15, Lcljh;->h:Lcljh;

    .line 87
    .line 88
    new-instance v4, Lcljh;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "UI_IMAGE"

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v6, v14, v2}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v4, Lcljh;->i:Lcljh;

    .line 98
    .line 99
    new-instance v6, Lcljh;

    .line 100
    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    const-string v2, "CV_PIXEL_BUFFER_REF"

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v2, v8, v8}, Lcljh;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v6, Lcljh;->j:Lcljh;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    new-array v2, v2, [Lcljh;

    .line 117
    .line 118
    aput-object v0, v2, v16

    .line 119
    .line 120
    aput-object v1, v2, v17

    .line 121
    .line 122
    aput-object v3, v2, v18

    .line 123
    .line 124
    aput-object v5, v2, v20

    .line 125
    .line 126
    aput-object v7, v2, v10

    .line 127
    .line 128
    aput-object v9, v2, v13

    .line 129
    .line 130
    aput-object v12, v2, v19

    .line 131
    .line 132
    aput-object v15, v2, v11

    .line 133
    .line 134
    aput-object v4, v2, v14

    .line 135
    .line 136
    aput-object v6, v2, v8

    .line 137
    .line 138
    sput-object v2, Lcljh;->k:[Lcljh;

    .line 139
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
    iput p3, p0, Lcljh;->l:I

    .line 6
    return-void
.end method

.method public static values()[Lcljh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcljh;->k:[Lcljh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcljh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcljh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcljh;->l:I

    .line 3
    return p0
.end method
