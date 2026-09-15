.class public final enum Lkvl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkvl;

.field public static final enum b:Lkvl;

.field public static final enum c:Lkvl;

.field public static final enum d:Lkvl;

.field public static final enum e:Lkvl;

.field public static final enum f:Lkvl;

.field public static final enum g:Lkvl;

.field public static final enum h:Lkvl;

.field public static final enum i:Lkvl;

.field public static final enum j:Lkvl;

.field private static final synthetic k:[Lkvl;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lkvl;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkvl;->a:Lkvl;

    .line 11
    .line 12
    new-instance v1, Lkvl;

    .line 13
    .line 14
    const-string v3, "XMinYMin"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lkvl;->b:Lkvl;

    .line 21
    .line 22
    new-instance v3, Lkvl;

    .line 23
    .line 24
    const-string v5, "XMidYMin"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lkvl;->c:Lkvl;

    .line 31
    .line 32
    new-instance v5, Lkvl;

    .line 33
    .line 34
    const-string v7, "XMaxYMin"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lkvl;->d:Lkvl;

    .line 41
    .line 42
    new-instance v7, Lkvl;

    .line 43
    .line 44
    const-string v9, "XMinYMid"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lkvl;->e:Lkvl;

    .line 51
    .line 52
    new-instance v9, Lkvl;

    .line 53
    .line 54
    const-string v11, "XMidYMid"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lkvl;->f:Lkvl;

    .line 61
    .line 62
    new-instance v11, Lkvl;

    .line 63
    .line 64
    const-string v13, "XMaxYMid"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lkvl;->g:Lkvl;

    .line 71
    .line 72
    new-instance v13, Lkvl;

    .line 73
    .line 74
    const-string v15, "XMinYMax"

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
    sput-object v13, Lkvl;->h:Lkvl;

    .line 83
    .line 84
    new-instance v15, Lkvl;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "XMidYMax"

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
    sput-object v15, Lkvl;->i:Lkvl;

    .line 98
    .line 99
    new-instance v2, Lkvl;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "XMaxYMax"

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
    sput-object v2, Lkvl;->j:Lkvl;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [Lkvl;

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
    sput-object v4, Lkvl;->k:[Lkvl;

    .line 139
    return-void
.end method

.method public static values()[Lkvl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkvl;->k:[Lkvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkvl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkvl;

    .line 9
    return-object v0
.end method
