.class public final enum Lacte;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum a:Lacte;

.field public static final enum b:Lacte;

.field public static final enum c:Lacte;

.field public static final enum d:Lacte;

.field public static final enum e:Lacte;

.field public static final enum f:Lacte;

.field public static final enum g:Lacte;

.field public static final enum h:Lacte;

.field public static final enum i:Lacte;

.field public static final enum j:Lacte;

.field private static final synthetic l:[Lacte;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lacte;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacte;->a:Lacte;

    .line 10
    .line 11
    new-instance v1, Lacte;

    .line 12
    .line 13
    const-string v3, "FOLLOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacte;->b:Lacte;

    .line 20
    .line 21
    new-instance v3, Lacte;

    .line 22
    .line 23
    const-string v5, "INSPECT_STEP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacte;->c:Lacte;

    .line 30
    .line 31
    new-instance v5, Lacte;

    .line 32
    .line 33
    const-string v7, "INSPECT_ROUTE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lacte;->d:Lacte;

    .line 40
    .line 41
    new-instance v7, Lacte;

    .line 42
    .line 43
    const-string v9, "FRAMING_PROMPT_CONTENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lacte;->e:Lacte;

    .line 52
    .line 53
    new-instance v9, Lacte;

    .line 54
    .line 55
    const-string v12, "SEARCH_RESULTS"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v10}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lacte;->f:Lacte;

    .line 62
    .line 63
    new-instance v12, Lacte;

    .line 64
    .line 65
    const-string v14, "OVERRIDE_MODE"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lacte;->g:Lacte;

    .line 72
    .line 73
    new-instance v14, Lacte;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "OVERVIEW_MODE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lacte;->h:Lacte;

    .line 86
    .line 87
    new-instance v2, Lacte;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "FREE_MOVEMENT"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lacte;->i:Lacte;

    .line 101
    .line 102
    new-instance v6, Lacte;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "ARRIVAL"

    .line 107
    .line 108
    invoke-direct {v6, v4, v11, v8}, Lacte;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lacte;->j:Lacte;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Lacte;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v17

    .line 120
    .line 121
    aput-object v3, v4, v18

    .line 122
    .line 123
    aput-object v5, v4, v19

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v13

    .line 128
    .line 129
    aput-object v12, v4, v15

    .line 130
    .line 131
    aput-object v14, v4, v20

    .line 132
    .line 133
    aput-object v2, v4, v8

    .line 134
    .line 135
    aput-object v6, v4, v11

    .line 136
    .line 137
    sput-object v4, Lacte;->l:[Lacte;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lacte;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lacte;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lacte;->e:Lacte;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lacte;->j:Lacte;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lacte;->i:Lacte;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lacte;->h:Lacte;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lacte;->g:Lacte;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lacte;->f:Lacte;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lacte;->d:Lacte;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lacte;->c:Lacte;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p0, Lacte;->b:Lacte;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p0, Lacte;->a:Lacte;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lacte;
    .locals 1

    .line 1
    sget-object v0, Lacte;->l:[Lacte;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacte;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacte;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lacte;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lacte;->k:I

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
