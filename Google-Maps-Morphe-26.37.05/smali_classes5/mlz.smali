.class public final enum Lmlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lmlz;

.field public static final enum b:Lmlz;

.field public static final enum c:Lmlz;

.field public static final enum d:Lmlz;

.field public static final enum e:Lmlz;

.field public static final enum f:Lmlz;

.field public static final enum g:Lmlz;

.field public static final enum h:Lmlz;

.field public static final enum i:Lmlz;

.field private static final synthetic k:[Lmlz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lmlz;

    .line 3
    .line 4
    const-string v1, "PLAYBACK_END_SUCCESS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lmlz;->a:Lmlz;

    .line 11
    .line 12
    new-instance v1, Lmlz;

    .line 13
    .line 14
    const-string v3, "PLAYBACK_END_SUCCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lmlz;->b:Lmlz;

    .line 21
    .line 22
    new-instance v3, Lmlz;

    .line 23
    .line 24
    const-string v5, "PLAYBACK_END_SUCCESS_NO_AUDIO"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lmlz;->c:Lmlz;

    .line 31
    .line 32
    new-instance v5, Lmlz;

    .line 33
    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    const-string v8, "PLAYBACK_END_FAILURE_UNSPECIFIED"

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v7}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v5, Lmlz;->d:Lmlz;

    .line 43
    .line 44
    new-instance v7, Lmlz;

    .line 45
    .line 46
    const/16 v8, 0x66

    .line 47
    .line 48
    const-string v10, "PLAYBACK_END_FAILURE_CLOSED_BY_CLIENT_BEFORE_ENDED"

    .line 49
    const/4 v11, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10, v11, v8}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v7, Lmlz;->e:Lmlz;

    .line 55
    .line 56
    new-instance v8, Lmlz;

    .line 57
    .line 58
    const/16 v10, 0x67

    .line 59
    .line 60
    const-string v12, "PLAYBACK_END_FAILURE_CLOSED_BY_TIMEOUT"

    .line 61
    const/4 v13, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v12, v13, v10}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v8, Lmlz;->f:Lmlz;

    .line 67
    .line 68
    new-instance v10, Lmlz;

    .line 69
    .line 70
    const/16 v12, 0xc8

    .line 71
    .line 72
    const-string v14, "PLAYBACK_END_FAILURE_DUE_TO_PLAYBACK_EXCEPTION"

    .line 73
    const/4 v15, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v14, v15, v12}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v10, Lmlz;->g:Lmlz;

    .line 79
    .line 80
    new-instance v12, Lmlz;

    .line 81
    .line 82
    const/16 v14, 0xc9

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    const-string v2, "PLAYBACK_END_FAILURE_AUDIO_PARSING_EXCEPTION"

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    const/4 v4, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v2, v4, v14}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v12, Lmlz;->h:Lmlz;

    .line 95
    .line 96
    new-instance v2, Lmlz;

    .line 97
    .line 98
    const/16 v14, 0xca

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const-string v4, "PLAYBACK_END_FAILURE_NETWORK_CONNECTION_FAILED"

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4, v6, v14}, Lmlz;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    sput-object v2, Lmlz;->i:Lmlz;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    new-array v4, v4, [Lmlz;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v17

    .line 120
    .line 121
    aput-object v3, v4, v19

    .line 122
    .line 123
    aput-object v5, v4, v9

    .line 124
    .line 125
    aput-object v7, v4, v11

    .line 126
    .line 127
    aput-object v8, v4, v13

    .line 128
    .line 129
    aput-object v10, v4, v15

    .line 130
    .line 131
    aput-object v12, v4, v18

    .line 132
    .line 133
    aput-object v2, v4, v6

    .line 134
    .line 135
    sput-object v4, Lmlz;->k:[Lmlz;

    .line 136
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
    iput p3, p0, Lmlz;->j:I

    .line 6
    return-void
.end method

.method public static a(I)Lmlz;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lmlz;->i:Lmlz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lmlz;->h:Lmlz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lmlz;->g:Lmlz;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lmlz;->f:Lmlz;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lmlz;->e:Lmlz;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lmlz;->d:Lmlz;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    sget-object p0, Lmlz;->c:Lmlz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    sget-object p0, Lmlz;->b:Lmlz;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_5
    sget-object p0, Lmlz;->a:Lmlz;

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lmlz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmlz;->k:[Lmlz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lmlz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmlz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmlz;->j:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmlz;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
