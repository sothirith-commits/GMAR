.class public final enum Laeri;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Laeri;

.field public static final enum b:Laeri;

.field public static final enum c:Laeri;

.field public static final enum d:Laeri;

.field public static final enum e:Laeri;

.field public static final enum f:Laeri;

.field public static final enum g:Laeri;

.field public static final enum h:Laeri;

.field public static final enum i:Laeri;

.field public static final enum j:Laeri;

.field private static final synthetic k:[Laeri;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Laeri;

    .line 2
    .line 3
    const-string v1, "PRIORITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laeri;->a:Laeri;

    .line 10
    .line 11
    new-instance v1, Laeri;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const-string v4, "PRIORITY_NON_TRAFFIC"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laeri;->b:Laeri;

    .line 22
    .line 23
    new-instance v3, Laeri;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const-string v6, "PRIORITY_TERMINAL"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laeri;->c:Laeri;

    .line 34
    .line 35
    new-instance v4, Laeri;

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    const-string v8, "PRIORITY_LOCAL"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Laeri;->d:Laeri;

    .line 46
    .line 47
    new-instance v6, Laeri;

    .line 48
    .line 49
    const/16 v8, 0x40

    .line 50
    .line 51
    const-string v10, "PRIORITY_MINOR_ARTERIAL"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Laeri;->e:Laeri;

    .line 58
    .line 59
    new-instance v8, Laeri;

    .line 60
    .line 61
    const/16 v10, 0x50

    .line 62
    .line 63
    const-string v12, "PRIORITY_MAJOR_ARTERIAL"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Laeri;->f:Laeri;

    .line 70
    .line 71
    new-instance v10, Laeri;

    .line 72
    .line 73
    const/16 v12, 0x60

    .line 74
    .line 75
    const-string v14, "PRIORITY_SECONDARY_ROAD"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Laeri;->g:Laeri;

    .line 82
    .line 83
    new-instance v12, Laeri;

    .line 84
    .line 85
    const/16 v14, 0x70

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const-string v2, "PRIORITY_PRIMARY_HIGHWAY"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v2, v5, v14}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Laeri;->h:Laeri;

    .line 98
    .line 99
    new-instance v2, Laeri;

    .line 100
    .line 101
    const/16 v14, 0x80

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "PRIORITY_LIMITED_ACCESS"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v5, v7, v14}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Laeri;->i:Laeri;

    .line 115
    .line 116
    new-instance v5, Laeri;

    .line 117
    .line 118
    const/16 v14, 0x90

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "PRIORITY_CONTROLLED_ACCESS"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Laeri;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Laeri;->j:Laeri;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    new-array v7, v7, [Laeri;

    .line 136
    .line 137
    aput-object v0, v7, v16

    .line 138
    .line 139
    aput-object v1, v7, v17

    .line 140
    .line 141
    aput-object v3, v7, v19

    .line 142
    .line 143
    aput-object v4, v7, v21

    .line 144
    .line 145
    aput-object v6, v7, v11

    .line 146
    .line 147
    aput-object v8, v7, v13

    .line 148
    .line 149
    aput-object v10, v7, v15

    .line 150
    .line 151
    aput-object v12, v7, v18

    .line 152
    .line 153
    aput-object v2, v7, v20

    .line 154
    .line 155
    aput-object v5, v7, v9

    .line 156
    .line 157
    sput-object v7, Laeri;->k:[Laeri;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laeri;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laeri;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x70

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x90

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Laeri;->j:Laeri;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Laeri;->i:Laeri;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Laeri;->h:Laeri;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Laeri;->g:Laeri;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Laeri;->f:Laeri;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Laeri;->e:Laeri;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Laeri;->d:Laeri;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    sget-object p0, Laeri;->c:Laeri;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    sget-object p0, Laeri;->b:Laeri;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_9
    sget-object p0, Laeri;->a:Laeri;

    .line 69
    .line 70
    return-object p0
.end method

.method public static values()[Laeri;
    .locals 1

    .line 1
    sget-object v0, Laeri;->k:[Laeri;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeri;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeri;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laeri;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laeri;->l:I

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
