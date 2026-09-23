.class public final enum Lbpss;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbpss;

.field public static final enum b:Lbpss;

.field public static final enum c:Lbpss;

.field public static final enum d:Lbpss;

.field public static final enum e:Lbpss;

.field public static final enum f:Lbpss;

.field public static final enum g:Lbpss;

.field public static final enum h:Lbpss;

.field public static final enum i:Lbpss;

.field public static final enum j:Lbpss;

.field public static final enum k:Lbpss;

.field private static final synthetic l:[Lbpss;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lbpss;

    .line 2
    .line 3
    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpss;->a:Lbpss;

    .line 10
    .line 11
    new-instance v1, Lbpss;

    .line 12
    .line 13
    const-string v3, "GOOGLE_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpss;->b:Lbpss;

    .line 20
    .line 21
    new-instance v3, Lbpss;

    .line 22
    .line 23
    const-string v5, "GPLUS_USER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpss;->c:Lbpss;

    .line 30
    .line 31
    new-instance v5, Lbpss;

    .line 32
    .line 33
    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpss;->d:Lbpss;

    .line 40
    .line 41
    new-instance v7, Lbpss;

    .line 42
    .line 43
    const-string v9, "GOOGLE_APPS_USER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbpss;->e:Lbpss;

    .line 50
    .line 51
    new-instance v9, Lbpss;

    .line 52
    .line 53
    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbpss;->f:Lbpss;

    .line 60
    .line 61
    new-instance v11, Lbpss;

    .line 62
    .line 63
    const-string v13, "GOOGLE_FAMILY_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbpss;->g:Lbpss;

    .line 70
    .line 71
    new-instance v13, Lbpss;

    .line 72
    .line 73
    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbpss;->h:Lbpss;

    .line 82
    .line 83
    new-instance v15, Lbpss;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "GOOGLE_APPS_ADMIN_DISABLED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lbpss;->i:Lbpss;

    .line 101
    .line 102
    new-instance v2, Lbpss;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "GOOGLE_ONE_USER"

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-direct {v2, v4, v6, v8}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lbpss;->j:Lbpss;

    .line 116
    .line 117
    new-instance v4, Lbpss;

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const-string v6, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    const/16 v10, 0xb

    .line 126
    .line 127
    invoke-direct {v4, v6, v8, v10}, Lbpss;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lbpss;->k:Lbpss;

    .line 131
    .line 132
    new-array v6, v10, [Lbpss;

    .line 133
    .line 134
    aput-object v0, v6, v16

    .line 135
    .line 136
    aput-object v1, v6, v18

    .line 137
    .line 138
    aput-object v3, v6, v19

    .line 139
    .line 140
    aput-object v5, v6, v21

    .line 141
    .line 142
    aput-object v7, v6, v23

    .line 143
    .line 144
    aput-object v9, v6, v12

    .line 145
    .line 146
    aput-object v11, v6, v14

    .line 147
    .line 148
    aput-object v13, v6, v17

    .line 149
    .line 150
    aput-object v15, v6, v20

    .line 151
    .line 152
    aput-object v2, v6, v22

    .line 153
    .line 154
    aput-object v4, v6, v8

    .line 155
    .line 156
    sput-object v6, Lbpss;->l:[Lbpss;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpss;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpss;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbpss;->k:Lbpss;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbpss;->j:Lbpss;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbpss;->i:Lbpss;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbpss;->h:Lbpss;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbpss;->g:Lbpss;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbpss;->f:Lbpss;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbpss;->e:Lbpss;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbpss;->d:Lbpss;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbpss;->c:Lbpss;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbpss;->b:Lbpss;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbpss;->a:Lbpss;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbpss;
    .locals 1

    .line 1
    sget-object v0, Lbpss;->l:[Lbpss;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpss;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpss;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbpss;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpss;->m:I

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
