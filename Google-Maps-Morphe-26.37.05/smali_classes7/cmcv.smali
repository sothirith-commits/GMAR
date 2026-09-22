.class public final enum Lcmcv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcmcv;

.field public static final enum b:Lcmcv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcmcv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcmcv;

.field public static final enum e:Lcmcv;

.field public static final enum f:Lcmcv;

.field public static final enum g:Lcmcv;

.field public static final enum h:Lcmcv;

.field public static final enum i:Lcmcv;

.field public static final enum j:Lcmcv;

.field public static final enum k:Lcmcv;

.field private static final synthetic m:[Lcmcv;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcmcv;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmcv;->a:Lcmcv;

    .line 11
    .line 12
    new-instance v1, Lcmcv;

    .line 13
    .line 14
    const-string v3, "DEVICE_INFO"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcmcv;->b:Lcmcv;

    .line 22
    .line 23
    new-instance v3, Lcmcv;

    .line 24
    .line 25
    const-string v6, "DEVICE_INFO_DEVICE_LEVEL"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v7, v8}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v3, Lcmcv;->c:Lcmcv;

    .line 34
    .line 35
    new-instance v6, Lcmcv;

    .line 36
    .line 37
    const-string v9, "LOCATION_HISTORY"

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v9, v10, v7}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v6, Lcmcv;->d:Lcmcv;

    .line 44
    .line 45
    new-instance v9, Lcmcv;

    .line 46
    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    const-string v12, "LOCATION_REPORTING"

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v12, v13, v11}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v9, Lcmcv;->e:Lcmcv;

    .line 56
    .line 57
    new-instance v11, Lcmcv;

    .line 58
    .line 59
    const-string v12, "VOICE_AND_AUDIO"

    .line 60
    const/4 v14, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v12, v14, v14}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v11, Lcmcv;->f:Lcmcv;

    .line 66
    .line 67
    new-instance v12, Lcmcv;

    .line 68
    .line 69
    const-string v15, "WEB_AND_APP"

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    const/4 v2, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v15, v2, v4}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    sput-object v12, Lcmcv;->g:Lcmcv;

    .line 78
    .line 79
    new-instance v15, Lcmcv;

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    const-string v2, "SUPPL_WEB_AND_APP"

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v2, v5, v4}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v15, Lcmcv;->h:Lcmcv;

    .line 93
    .line 94
    new-instance v2, Lcmcv;

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const-string v5, "SUPPL_WEB_AND_APP_DEVICE_LEVEL"

    .line 99
    .line 100
    move/from16 v20, v7

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v5, v4, v7}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v2, Lcmcv;->i:Lcmcv;

    .line 108
    .line 109
    new-instance v5, Lcmcv;

    .line 110
    .line 111
    move/from16 v21, v4

    .line 112
    .line 113
    const-string v4, "YT_SEARCH_HISTORY"

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v4, v8, v10}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    sput-object v5, Lcmcv;->j:Lcmcv;

    .line 119
    .line 120
    new-instance v4, Lcmcv;

    .line 121
    .line 122
    move/from16 v22, v8

    .line 123
    .line 124
    const-string v8, "YT_WATCH_HISTORY"

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8, v7, v13}, Lcmcv;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    sput-object v4, Lcmcv;->k:Lcmcv;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    new-array v8, v8, [Lcmcv;

    .line 134
    .line 135
    aput-object v0, v8, v16

    .line 136
    .line 137
    aput-object v1, v8, v18

    .line 138
    .line 139
    aput-object v3, v8, v20

    .line 140
    .line 141
    aput-object v6, v8, v10

    .line 142
    .line 143
    aput-object v9, v8, v13

    .line 144
    .line 145
    aput-object v11, v8, v14

    .line 146
    .line 147
    aput-object v12, v8, v17

    .line 148
    .line 149
    aput-object v15, v8, v19

    .line 150
    .line 151
    aput-object v2, v8, v21

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v4, v8, v7

    .line 156
    .line 157
    sput-object v8, Lcmcv;->m:[Lcmcv;

    .line 158
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
    iput p3, p0, Lcmcv;->l:I

    .line 6
    return-void
.end method

.method public static values()[Lcmcv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmcv;->m:[Lcmcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmcv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmcv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmcv;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmcv;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
