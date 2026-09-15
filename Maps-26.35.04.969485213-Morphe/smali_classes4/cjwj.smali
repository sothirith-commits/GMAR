.class public final enum Lcjwj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcjwj;

.field public static final enum b:Lcjwj;

.field public static final enum c:Lcjwj;

.field public static final enum d:Lcjwj;

.field public static final enum e:Lcjwj;

.field public static final enum f:Lcjwj;

.field public static final enum g:Lcjwj;

.field public static final enum h:Lcjwj;

.field public static final enum i:Lcjwj;

.field public static final enum j:Lcjwj;

.field private static final synthetic l:[Lcjwj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcjwj;

    .line 3
    .line 4
    const-string v1, "DRIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjwj;->a:Lcjwj;

    .line 11
    .line 12
    new-instance v1, Lcjwj;

    .line 13
    .line 14
    const-string v3, "BICYCLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjwj;->b:Lcjwj;

    .line 21
    .line 22
    new-instance v3, Lcjwj;

    .line 23
    .line 24
    const-string v5, "WALK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcjwj;->c:Lcjwj;

    .line 31
    .line 32
    new-instance v5, Lcjwj;

    .line 33
    .line 34
    const-string v7, "TRANSIT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcjwj;->d:Lcjwj;

    .line 41
    .line 42
    new-instance v7, Lcjwj;

    .line 43
    .line 44
    const-string v9, "FLY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcjwj;->e:Lcjwj;

    .line 51
    .line 52
    new-instance v9, Lcjwj;

    .line 53
    .line 54
    const-string v11, "TWO_WHEELER"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    const/16 v13, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v11, v12, v13}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcjwj;->f:Lcjwj;

    .line 63
    .line 64
    new-instance v11, Lcjwj;

    .line 65
    .line 66
    const-string v14, "MIXED"

    .line 67
    const/4 v15, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v14, v15, v15}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lcjwj;->g:Lcjwj;

    .line 73
    .line 74
    new-instance v14, Lcjwj;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "TAXI"

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v2, v4, v6}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v14, Lcjwj;->h:Lcjwj;

    .line 91
    .line 92
    new-instance v2, Lcjwj;

    .line 93
    .line 94
    move/from16 v19, v4

    .line 95
    .line 96
    const-string v4, "BIKESHARING"

    .line 97
    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v6, v8}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v2, Lcjwj;->i:Lcjwj;

    .line 106
    .line 107
    new-instance v4, Lcjwj;

    .line 108
    .line 109
    const-string v8, "TAXICAB"

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v8, v13, v6}, Lcjwj;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    sput-object v4, Lcjwj;->j:Lcjwj;

    .line 119
    .line 120
    new-array v6, v6, [Lcjwj;

    .line 121
    .line 122
    aput-object v0, v6, v16

    .line 123
    .line 124
    aput-object v1, v6, v17

    .line 125
    .line 126
    aput-object v3, v6, v18

    .line 127
    .line 128
    aput-object v5, v6, v20

    .line 129
    .line 130
    aput-object v7, v6, v10

    .line 131
    .line 132
    aput-object v9, v6, v12

    .line 133
    .line 134
    aput-object v11, v6, v15

    .line 135
    .line 136
    aput-object v14, v6, v19

    .line 137
    .line 138
    aput-object v2, v6, v21

    .line 139
    .line 140
    aput-object v4, v6, v13

    .line 141
    .line 142
    sput-object v6, Lcjwj;->l:[Lcjwj;

    .line 143
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
    iput p3, p0, Lcjwj;->k:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjwj;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcjwj;->i:Lcjwj;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lcjwj;->j:Lcjwj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lcjwj;->f:Lcjwj;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lcjwj;->h:Lcjwj;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lcjwj;->g:Lcjwj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lcjwj;->e:Lcjwj;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lcjwj;->d:Lcjwj;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lcjwj;->c:Lcjwj;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_9
    sget-object p0, Lcjwj;->b:Lcjwj;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_a
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcjwj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->l:[Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjwj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjwj;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwj;->k:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwj;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
