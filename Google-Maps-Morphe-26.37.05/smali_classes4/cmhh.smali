.class public final enum Lcmhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcmhh;

.field public static final enum b:Lcmhh;

.field public static final enum c:Lcmhh;

.field public static final enum d:Lcmhh;

.field public static final enum e:Lcmhh;

.field public static final enum f:Lcmhh;

.field public static final enum g:Lcmhh;

.field public static final enum h:Lcmhh;

.field public static final enum i:Lcmhh;

.field private static final synthetic j:[Lcmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcmhh;

    .line 3
    .line 4
    const-string v1, "INT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcmhh;->a:Lcmhh;

    .line 11
    .line 12
    new-instance v1, Lcmhh;

    .line 13
    .line 14
    const-string v3, "LONG"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcmhh;->b:Lcmhh;

    .line 21
    .line 22
    new-instance v3, Lcmhh;

    .line 23
    .line 24
    const-string v5, "FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcmhh;->c:Lcmhh;

    .line 31
    .line 32
    new-instance v5, Lcmhh;

    .line 33
    .line 34
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcmhh;->d:Lcmhh;

    .line 41
    .line 42
    new-instance v7, Lcmhh;

    .line 43
    .line 44
    const-string v9, "BOOLEAN"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcmhh;->e:Lcmhh;

    .line 51
    .line 52
    new-instance v9, Lcmhh;

    .line 53
    .line 54
    const-string v11, "STRING"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcmhh;->f:Lcmhh;

    .line 61
    .line 62
    new-instance v11, Lcmhh;

    .line 63
    .line 64
    sget-object v13, Lcmdo;->d:Lcmdo;

    .line 65
    .line 66
    const-string v13, "BYTE_STRING"

    .line 67
    const/4 v14, 0x6

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    sput-object v11, Lcmhh;->g:Lcmhh;

    .line 73
    .line 74
    new-instance v13, Lcmhh;

    .line 75
    .line 76
    const-string v15, "ENUM"

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    sput-object v13, Lcmhh;->h:Lcmhh;

    .line 85
    .line 86
    new-instance v15, Lcmhh;

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    const-string v2, "MESSAGE"

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    sput-object v15, Lcmhh;->i:Lcmhh;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    new-array v2, v2, [Lcmhh;

    .line 104
    .line 105
    aput-object v0, v2, v16

    .line 106
    .line 107
    aput-object v1, v2, v18

    .line 108
    .line 109
    aput-object v3, v2, v6

    .line 110
    .line 111
    aput-object v5, v2, v8

    .line 112
    .line 113
    aput-object v7, v2, v10

    .line 114
    .line 115
    aput-object v9, v2, v12

    .line 116
    .line 117
    aput-object v11, v2, v14

    .line 118
    .line 119
    aput-object v13, v2, v17

    .line 120
    .line 121
    aput-object v15, v2, v4

    .line 122
    .line 123
    sput-object v2, Lcmhh;->j:[Lcmhh;

    .line 124
    return-void
.end method

.method public static values()[Lcmhh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmhh;->j:[Lcmhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmhh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmhh;

    .line 9
    return-object v0
.end method
