.class public final enum Lcnfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnfc;

.field public static final enum b:Lcnfc;

.field public static final enum c:Lcnfc;

.field public static final enum d:Lcnfc;

.field public static final enum e:Lcnfc;

.field public static final enum f:Lcnfc;

.field public static final enum g:Lcnfc;

.field public static final enum h:Lcnfc;

.field public static final enum i:Lcnfc;

.field public static final enum j:Lcnfc;

.field private static final synthetic k:[Lcnfc;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcnfc;

    .line 3
    .line 4
    const-string v1, "PHOTO_METADATA_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcnfc;->a:Lcnfc;

    .line 11
    .line 12
    new-instance v1, Lcnfc;

    .line 13
    .line 14
    const-string v3, "ELEVATION_REQUEST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcnfc;->b:Lcnfc;

    .line 21
    .line 22
    new-instance v3, Lcnfc;

    .line 23
    .line 24
    const-string v5, "AREA_CONNECTIVITY_REQUEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcnfc;->c:Lcnfc;

    .line 31
    .line 32
    new-instance v5, Lcnfc;

    .line 33
    .line 34
    const-string v7, "URL_REQUEST"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcnfc;->d:Lcnfc;

    .line 41
    .line 42
    new-instance v7, Lcnfc;

    .line 43
    .line 44
    const-string v9, "GET_SCENE_BY_PLACE_IDENTIFIER_REQUEST"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcnfc;->e:Lcnfc;

    .line 51
    .line 52
    new-instance v9, Lcnfc;

    .line 53
    .line 54
    const-string v11, "GET_SCENE_BY_S2_CELLS_REQUEST"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcnfc;->f:Lcnfc;

    .line 61
    .line 62
    new-instance v11, Lcnfc;

    .line 63
    .line 64
    const-string v13, "GET_SCENE_METADATA_REQUEST"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcnfc;->g:Lcnfc;

    .line 71
    .line 72
    new-instance v13, Lcnfc;

    .line 73
    .line 74
    const-string v15, "QUERY_FACADES_REQUEST"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lcnfc;->h:Lcnfc;

    .line 83
    .line 84
    new-instance v15, Lcnfc;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "GET_FACADES_BY_S2_CELLS_REQUEST"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lcnfc;->i:Lcnfc;

    .line 98
    .line 99
    new-instance v2, Lcnfc;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "REQUEST_NOT_SET"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lcnfc;->j:Lcnfc;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [Lcnfc;

    .line 117
    .line 118
    aput-object v0, v4, v16

    .line 119
    .line 120
    aput-object v1, v4, v18

    .line 121
    .line 122
    aput-object v3, v4, v20

    .line 123
    .line 124
    aput-object v5, v4, v8

    .line 125
    .line 126
    aput-object v7, v4, v10

    .line 127
    .line 128
    aput-object v9, v4, v12

    .line 129
    .line 130
    aput-object v11, v4, v14

    .line 131
    .line 132
    aput-object v13, v4, v17

    .line 133
    .line 134
    aput-object v15, v4, v19

    .line 135
    .line 136
    aput-object v2, v4, v6

    .line 137
    .line 138
    sput-object v4, Lcnfc;->k:[Lcnfc;

    .line 139
    return-void
.end method

.method public static a(I)Lcnfc;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lcnfc;->i:Lcnfc;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lcnfc;->h:Lcnfc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lcnfc;->g:Lcnfc;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lcnfc;->e:Lcnfc;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    sget-object p0, Lcnfc;->f:Lcnfc;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    sget-object p0, Lcnfc;->d:Lcnfc;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_6
    sget-object p0, Lcnfc;->c:Lcnfc;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_7
    sget-object p0, Lcnfc;->b:Lcnfc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_8
    sget-object p0, Lcnfc;->a:Lcnfc;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcnfc;->j:Lcnfc;

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcnfc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcnfc;->k:[Lcnfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcnfc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcnfc;

    .line 9
    return-object v0
.end method
