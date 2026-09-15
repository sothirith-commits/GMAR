.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum WASM_TEMPLATE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->WASM_TEMPLATE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 221
    .line 222
    const/16 v2, 0x25

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 3
    .line 4
    const-string v1, "MODEL_SYNTHESIS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 13
    .line 14
    const-string v1, "COMPONENT_MATERIALIZATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 23
    .line 24
    const-string v1, "TEMPLATE_RESOLUTION"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 33
    .line 34
    const-string v1, "COMMAND_EXECUTION"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 43
    .line 44
    const-string v1, "ROOT_MOUNTING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 53
    .line 54
    const-string v1, "ROOT_MEASUREMENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 63
    .line 64
    const-string v1, "ROOT_MATERIALIZATION"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 73
    .line 74
    const-string v1, "ROOT_PREPARATION"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 83
    .line 84
    const-string v1, "FIRST_ROOT_MEASUREMENT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 94
    .line 95
    const-string v1, "FIRST_ROOT_MATERIALIZATION"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 105
    .line 106
    const-string v1, "FIRST_ROOT_PREPARATION"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 116
    .line 117
    const-string v1, "ASYNC_ROOT_CREATION"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 127
    .line 128
    const-string v1, "ASYNC_ENTER_HIERARCHY"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 138
    .line 139
    const-string v1, "TEMPLATE_FETCHING"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 149
    .line 150
    const-string v1, "PB_TO_FB"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 160
    .line 161
    const-string v1, "NATIVE_LIB_LOADING"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 171
    .line 172
    const-string v1, "NATIVE_LIB_CHECKING"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 182
    .line 183
    const-string v1, "JAVASCRIPT_COMMAND"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 193
    .line 194
    const-string v1, "JAVASCRIPT_FFI_FUNCTION"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 204
    .line 205
    const-string v1, "JAVASCRIPT_SCHEDULING"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 215
    .line 216
    const-string v1, "JAVASCRIPT_EXECUTION"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 226
    .line 227
    const-string v1, "JAVASCRIPT_MODULE_PROCESSING"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 237
    .line 238
    const-string v1, "JAVASCRIPT_MODULE_LOADING"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 246
    .line 247
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 248
    .line 249
    const-string v1, "JAVASCRIPT_CONTEXT_INITIALIZATION"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 257
    .line 258
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 259
    .line 260
    const-string v1, "JAVASCRIPT_FUNCTION_EXECUTION"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 270
    .line 271
    const-string v1, "JAVASCRIPT_FUNCTION_BINDING"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 281
    .line 282
    const-string v1, "JAVASCRIPT_EXECUTOR_INITIALIZATION"

    .line 283
    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 292
    .line 293
    const-string v1, "JAVASCRIPT_VM_LOCK"

    .line 294
    .line 295
    const/16 v2, 0x1b

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 303
    .line 304
    const-string v1, "JAVASCRIPT_SRS_ENSURE_LOADED"

    .line 305
    .line 306
    const/16 v2, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 312
    .line 313
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 314
    .line 315
    const-string v1, "JAVASCRIPT_ARGUMENT_MARSHALING"

    .line 316
    .line 317
    const/16 v2, 0x1d

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 325
    .line 326
    const-string v1, "JAVASCRIPT_CREATE_BRIDGE"

    .line 327
    .line 328
    const/16 v2, 0x1e

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 334
    .line 335
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 336
    .line 337
    const-string v1, "JAVASCRIPT_CONTROLLER_SET_STATE"

    .line 338
    .line 339
    const/16 v2, 0x1f

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 345
    .line 346
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 347
    .line 348
    const-string v1, "JAVASCRIPT_CONTROLLER_GET_MODEL"

    .line 349
    .line 350
    const/16 v2, 0x20

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 356
    .line 357
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 358
    .line 359
    const-string v1, "JAVASCRIPT_CONTROLLER_GET_DELEGATE"

    .line 360
    .line 361
    const/16 v2, 0x21

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 369
    .line 370
    const-string v1, "ROOT_PERFORM_LAYOUT"

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 378
    .line 379
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 380
    .line 381
    const-string v1, "ROOT_ON_MEASURE"

    .line 382
    .line 383
    const/16 v2, 0x23

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 389
    .line 390
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 391
    .line 392
    const-string v1, "WASM_TEMPLATE_LOADING"

    .line 393
    .line 394
    const/16 v2, 0x24

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->WASM_TEMPLATE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 400
    .line 401
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 402
    .line 403
    const-string v1, "UNKNOWN"

    .line 404
    .line 405
    const/16 v2, 0x25

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 417
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 9
    return-object v0
.end method
