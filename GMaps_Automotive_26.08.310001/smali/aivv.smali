.class public final enum Laivv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Laivv;

.field public static final enum b:Laivv;

.field public static final enum c:Laivv;

.field public static final enum d:Laivv;

.field public static final enum e:Laivv;

.field public static final enum f:Laivv;

.field public static final enum g:Laivv;

.field public static final enum h:Laivv;

.field public static final enum i:Laivv;

.field public static final enum j:Laivv;

.field private static final synthetic l:[Laivv;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laivv;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ENTITY_LIST_NAMESPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laivv;->a:Laivv;

    .line 10
    .line 11
    new-instance v1, Laivv;

    .line 12
    .line 13
    const-string v3, "UNIVERSAL_ENTITY_LIST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laivv;->b:Laivv;

    .line 20
    .line 21
    new-instance v3, Laivv;

    .line 22
    .line 23
    const-string v5, "SOCIAL_PLANNING_ENTITY_LIST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laivv;->c:Laivv;

    .line 30
    .line 31
    new-instance v5, Laivv;

    .line 32
    .line 33
    const-string v7, "LOCAL_PERSONALIZATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v5, v7, v8, v9}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Laivv;->d:Laivv;

    .line 41
    .line 42
    new-instance v7, Laivv;

    .line 43
    .line 44
    const-string v10, "TEST_ONLY"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x7

    .line 48
    invoke-direct {v7, v10, v11, v12}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Laivv;->e:Laivv;

    .line 52
    .line 53
    new-instance v10, Laivv;

    .line 54
    .line 55
    const-string v13, "LOCAL_FOLLOWING"

    .line 56
    .line 57
    const/4 v14, 0x5

    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    invoke-direct {v10, v13, v14, v15}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Laivv;->f:Laivv;

    .line 64
    .line 65
    new-instance v13, Laivv;

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const-string v2, "EVERYDAY_TRIPS"

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v13, v2, v9, v4}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v13, Laivv;->g:Laivv;

    .line 79
    .line 80
    new-instance v2, Laivv;

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const-string v6, "TRANSIT"

    .line 85
    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-direct {v2, v6, v12, v8}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Laivv;->h:Laivv;

    .line 94
    .line 95
    new-instance v6, Laivv;

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    const-string v9, "LOCAL_DEAL"

    .line 100
    .line 101
    move/from16 v21, v11

    .line 102
    .line 103
    const/16 v11, 0xb

    .line 104
    .line 105
    invoke-direct {v6, v9, v15, v11}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Laivv;->i:Laivv;

    .line 109
    .line 110
    new-instance v9, Laivv;

    .line 111
    .line 112
    const-string v11, "TOWNSQUARE"

    .line 113
    .line 114
    move/from16 v22, v12

    .line 115
    .line 116
    const/16 v12, 0xc

    .line 117
    .line 118
    invoke-direct {v9, v11, v4, v12}, Laivv;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Laivv;->j:Laivv;

    .line 122
    .line 123
    new-array v8, v8, [Laivv;

    .line 124
    .line 125
    aput-object v0, v8, v16

    .line 126
    .line 127
    aput-object v1, v8, v17

    .line 128
    .line 129
    aput-object v3, v8, v18

    .line 130
    .line 131
    aput-object v5, v8, v19

    .line 132
    .line 133
    aput-object v7, v8, v21

    .line 134
    .line 135
    aput-object v10, v8, v14

    .line 136
    .line 137
    aput-object v13, v8, v20

    .line 138
    .line 139
    aput-object v2, v8, v22

    .line 140
    .line 141
    aput-object v6, v8, v15

    .line 142
    .line 143
    aput-object v9, v8, v4

    .line 144
    .line 145
    sput-object v8, Laivv;->l:[Laivv;

    .line 146
    .line 147
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laivv;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laivv;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Laivv;->j:Laivv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Laivv;->i:Laivv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Laivv;->h:Laivv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Laivv;->g:Laivv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Laivv;->f:Laivv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Laivv;->e:Laivv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Laivv;->d:Laivv;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Laivv;->c:Laivv;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Laivv;->b:Laivv;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Laivv;->a:Laivv;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laivv;
    .locals 1

    .line 1
    sget-object v0, Laivv;->l:[Laivv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laivv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laivv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laivv;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laivv;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
