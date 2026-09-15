.class public final enum Lcom/google/crypto/tink/shaded/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/crypto/tink/shaded/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/crypto/tink/shaded/protobuf/JavaType;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->VOID:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 16
    .line 17
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 18
    .line 19
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 2
    .line 3
    const-class v3, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->VOID:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "INT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 33
    .line 34
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v7, "LONG"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v10, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 53
    .line 54
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v8, "FLOAT"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-class v11, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 72
    .line 73
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v9, "DOUBLE"

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v12, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 92
    .line 93
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 94
    .line 95
    const-class v13, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v10, "BOOLEAN"

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 108
    .line 109
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 110
    .line 111
    const-class v13, Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, ""

    .line 114
    .line 115
    const-string v11, "STRING"

    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    move-object v14, v13

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 123
    .line 124
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 125
    .line 126
    const-class v14, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 127
    .line 128
    sget-object v16, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 129
    .line 130
    const-string v12, "BYTE_STRING"

    .line 131
    .line 132
    const/4 v13, 0x7

    .line 133
    move-object v15, v14

    .line 134
    invoke-direct/range {v11 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 138
    .line 139
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-string v8, "ENUM"

    .line 145
    .line 146
    move-object v10, v4

    .line 147
    move-object v11, v5

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 152
    .line 153
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 154
    .line 155
    const-class v3, Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v1, "MESSAGE"

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->$values()[Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
