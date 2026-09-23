.class public final enum Laqos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqos;

.field public static final enum b:Laqos;

.field public static final enum c:Laqos;

.field public static final enum d:Laqos;

.field public static final enum e:Laqos;

.field public static final enum f:Laqos;

.field public static final enum g:Laqos;

.field public static final enum h:Laqos;

.field public static final enum i:Laqos;

.field public static final enum j:Laqos;

.field public static final enum k:Laqos;

.field private static final synthetic m:[Laqos;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Laqos;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqos;->a:Laqos;

    .line 10
    .line 11
    new-instance v1, Laqos;

    .line 12
    .line 13
    const-string v3, "PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqos;->b:Laqos;

    .line 20
    .line 21
    new-instance v3, Laqos;

    .line 22
    .line 23
    const-string v5, "LOADING_NO_RESULT_SELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqos;->c:Laqos;

    .line 30
    .line 31
    new-instance v5, Laqos;

    .line 32
    .line 33
    const-string v7, "IN_MAP_NO_RESULT_SELECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqos;->d:Laqos;

    .line 40
    .line 41
    new-instance v7, Laqos;

    .line 42
    .line 43
    const-string v9, "IN_MAP_NONRESULT_SELECTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laqos;->e:Laqos;

    .line 50
    .line 51
    new-instance v9, Laqos;

    .line 52
    .line 53
    const-string v11, "IN_LIST_FULL_NO_RESULT_SELECTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laqos;->f:Laqos;

    .line 60
    .line 61
    new-instance v11, Laqos;

    .line 62
    .line 63
    const-string v13, "IN_LIST_EXPANDED_NO_RESULT_SELECTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laqos;->g:Laqos;

    .line 70
    .line 71
    new-instance v13, Laqos;

    .line 72
    .line 73
    const-string v15, "IN_TRAVERSAL_TOP_RESULT_SELECTED"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laqos;->h:Laqos;

    .line 82
    .line 83
    new-instance v15, Laqos;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "IN_TRAVERSAL_TOP_RESULT_AUTO_FOCUSED"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laqos;->i:Laqos;

    .line 97
    .line 98
    new-instance v6, Laqos;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "IN_TRAVERSAL_ADDITIONAL_RESULT_SELECTED"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v4}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Laqos;->j:Laqos;

    .line 112
    .line 113
    new-instance v8, Laqos;

    .line 114
    .line 115
    move/from16 v21, v4

    .line 116
    .line 117
    const-string v4, "IN_SIDE_PANEL_LIST_NO_RESULT_SELECTED"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v4, v10, v2}, Laqos;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Laqos;->k:Laqos;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    new-array v4, v4, [Laqos;

    .line 131
    .line 132
    aput-object v0, v4, v2

    .line 133
    .line 134
    aput-object v1, v4, v21

    .line 135
    .line 136
    aput-object v3, v4, v16

    .line 137
    .line 138
    aput-object v5, v4, v18

    .line 139
    .line 140
    aput-object v7, v4, v20

    .line 141
    .line 142
    aput-object v9, v4, v12

    .line 143
    .line 144
    aput-object v11, v4, v14

    .line 145
    .line 146
    aput-object v13, v4, v17

    .line 147
    .line 148
    aput-object v15, v4, v19

    .line 149
    .line 150
    aput-object v6, v4, v22

    .line 151
    .line 152
    aput-object v8, v4, v10

    .line 153
    .line 154
    sput-object v4, Laqos;->m:[Laqos;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laqos;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laqos;
    .locals 1

    .line 1
    sget-object v0, Laqos;->m:[Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqos;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqos;

    .line 8
    .line 9
    return-object v0
.end method
