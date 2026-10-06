.class public final enum Lj$/nio/file/attribute/p0;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final enum GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum GROUP_READ:Lj$/nio/file/attribute/p0;

.field public static final enum GROUP_WRITE:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_READ:Lj$/nio/file/attribute/p0;

.field public static final enum OTHERS_WRITE:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_READ:Lj$/nio/file/attribute/p0;

.field public static final enum OWNER_WRITE:Lj$/nio/file/attribute/p0;

.field public static final synthetic a:[Lj$/nio/file/attribute/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lj$/nio/file/attribute/p0;

    .line 3
    .line 4
    const-string v1, "OWNER_READ"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 11
    .line 12
    new-instance v1, Lj$/nio/file/attribute/p0;

    .line 13
    .line 14
    const-string v3, "OWNER_WRITE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 21
    .line 22
    new-instance v3, Lj$/nio/file/attribute/p0;

    .line 23
    .line 24
    const-string v5, "OWNER_EXECUTE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 31
    .line 32
    new-instance v5, Lj$/nio/file/attribute/p0;

    .line 33
    .line 34
    const-string v7, "GROUP_READ"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    .line 41
    .line 42
    new-instance v7, Lj$/nio/file/attribute/p0;

    .line 43
    .line 44
    const-string v9, "GROUP_WRITE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    .line 51
    .line 52
    new-instance v9, Lj$/nio/file/attribute/p0;

    .line 53
    .line 54
    const-string v11, "GROUP_EXECUTE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 61
    .line 62
    new-instance v11, Lj$/nio/file/attribute/p0;

    .line 63
    .line 64
    const-string v13, "OTHERS_READ"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    .line 71
    .line 72
    new-instance v13, Lj$/nio/file/attribute/p0;

    .line 73
    .line 74
    const-string v15, "OTHERS_WRITE"

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
    sput-object v13, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    .line 83
    .line 84
    new-instance v15, Lj$/nio/file/attribute/p0;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "OTHERS_EXECUTE"

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
    sput-object v15, Lj$/nio/file/attribute/p0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    new-array v2, v2, [Lj$/nio/file/attribute/p0;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v18

    .line 106
    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    aput-object v5, v2, v8

    .line 110
    .line 111
    aput-object v7, v2, v10

    .line 112
    .line 113
    aput-object v9, v2, v12

    .line 114
    .line 115
    aput-object v11, v2, v14

    .line 116
    .line 117
    aput-object v13, v2, v17

    .line 118
    .line 119
    aput-object v15, v2, v4

    .line 120
    .line 121
    sput-object v2, Lj$/nio/file/attribute/p0;->a:[Lj$/nio/file/attribute/p0;

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/attribute/p0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/nio/file/attribute/p0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/nio/file/attribute/p0;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/attribute/p0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/nio/file/attribute/p0;->a:[Lj$/nio/file/attribute/p0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/nio/file/attribute/p0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/nio/file/attribute/p0;

    .line 9
    return-object v0
.end method
