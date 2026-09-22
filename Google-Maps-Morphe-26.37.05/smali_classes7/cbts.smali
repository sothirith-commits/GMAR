.class public final enum Lcbts;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcbts;

.field public static final enum b:Lcbts;

.field public static final enum c:Lcbts;

.field public static final enum d:Lcbts;

.field public static final enum e:Lcbts;

.field public static final enum f:Lcbts;

.field public static final enum g:Lcbts;

.field public static final enum h:Lcbts;

.field public static final enum i:Lcbts;

.field public static final enum j:Lcbts;

.field private static final synthetic k:[Lcbts;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcbts;

    .line 3
    .line 4
    const-string v1, "PRIORITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcbts;->a:Lcbts;

    .line 11
    .line 12
    new-instance v1, Lcbts;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const-string v4, "PRIORITY_NON_TRAFFIC"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcbts;->b:Lcbts;

    .line 23
    .line 24
    new-instance v3, Lcbts;

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const-string v6, "PRIORITY_TERMINAL"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcbts;->c:Lcbts;

    .line 35
    .line 36
    new-instance v4, Lcbts;

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    const-string v8, "PRIORITY_LOCAL"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Lcbts;->d:Lcbts;

    .line 47
    .line 48
    new-instance v6, Lcbts;

    .line 49
    .line 50
    const/16 v8, 0x40

    .line 51
    .line 52
    const-string v10, "PRIORITY_MINOR_ARTERIAL"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v6, Lcbts;->e:Lcbts;

    .line 59
    .line 60
    new-instance v8, Lcbts;

    .line 61
    .line 62
    const/16 v10, 0x50

    .line 63
    .line 64
    const-string v12, "PRIORITY_MAJOR_ARTERIAL"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v8, Lcbts;->f:Lcbts;

    .line 71
    .line 72
    new-instance v10, Lcbts;

    .line 73
    .line 74
    const/16 v12, 0x60

    .line 75
    .line 76
    const-string v14, "PRIORITY_SECONDARY_ROAD"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v10, Lcbts;->g:Lcbts;

    .line 83
    .line 84
    new-instance v12, Lcbts;

    .line 85
    .line 86
    const/16 v14, 0x70

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    const-string v2, "PRIORITY_PRIMARY_HIGHWAY"

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    const/4 v5, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v2, v5, v14}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v12, Lcbts;->h:Lcbts;

    .line 99
    .line 100
    new-instance v2, Lcbts;

    .line 101
    .line 102
    const/16 v14, 0x80

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    const-string v5, "PRIORITY_LIMITED_ACCESS"

    .line 107
    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5, v7, v14}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v2, Lcbts;->i:Lcbts;

    .line 116
    .line 117
    new-instance v5, Lcbts;

    .line 118
    .line 119
    const/16 v14, 0x90

    .line 120
    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    const-string v7, "PRIORITY_CONTROLLED_ACCESS"

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcbts;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    sput-object v5, Lcbts;->j:Lcbts;

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    new-array v7, v7, [Lcbts;

    .line 137
    .line 138
    aput-object v0, v7, v16

    .line 139
    .line 140
    aput-object v1, v7, v17

    .line 141
    .line 142
    aput-object v3, v7, v19

    .line 143
    .line 144
    aput-object v4, v7, v21

    .line 145
    .line 146
    aput-object v6, v7, v11

    .line 147
    .line 148
    aput-object v8, v7, v13

    .line 149
    .line 150
    aput-object v10, v7, v15

    .line 151
    .line 152
    aput-object v12, v7, v18

    .line 153
    .line 154
    aput-object v2, v7, v20

    .line 155
    .line 156
    aput-object v5, v7, v9

    .line 157
    .line 158
    sput-object v7, Lcbts;->k:[Lcbts;

    .line 159
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
    iput p3, p0, Lcbts;->l:I

    .line 6
    return-void
.end method

.method public static a(I)Lcbts;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x60

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x90

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcbts;->j:Lcbts;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcbts;->i:Lcbts;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcbts;->h:Lcbts;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lcbts;->g:Lcbts;

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lcbts;->f:Lcbts;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    sget-object p0, Lcbts;->e:Lcbts;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    sget-object p0, Lcbts;->d:Lcbts;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_7
    sget-object p0, Lcbts;->c:Lcbts;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_8
    sget-object p0, Lcbts;->b:Lcbts;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_9
    sget-object p0, Lcbts;->a:Lcbts;

    .line 70
    return-object p0
.end method

.method public static values()[Lcbts;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbts;->k:[Lcbts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbts;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbts;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbts;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcbts;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
