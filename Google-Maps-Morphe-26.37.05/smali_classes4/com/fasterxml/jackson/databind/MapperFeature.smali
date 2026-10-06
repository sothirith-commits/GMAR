.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INVERSE_READ_WRITE_ACCESS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_TYPE_ID_FOR_SUBTYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INVERSE_READ_WRITE_ACCESS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lcom/fasterxml/jackson/databind/MapperFeature;

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    const-string v1, "USE_ANNOTATIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 14
    .line 15
    const-string v1, "USE_GETTERS_AS_SETTERS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 21
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 23
    .line 24
    const-string v1, "PROPAGATE_TRANSIENT_MARKER"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 33
    .line 34
    const-string v1, "AUTO_DETECT_CREATORS"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 41
    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 43
    .line 44
    const-string v1, "AUTO_DETECT_FIELDS"

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 51
    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 53
    .line 54
    const-string v1, "AUTO_DETECT_GETTERS"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 61
    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 63
    .line 64
    const-string v1, "AUTO_DETECT_IS_GETTERS"

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 71
    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 73
    .line 74
    const-string v1, "AUTO_DETECT_SETTERS"

    .line 75
    const/4 v4, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 81
    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 83
    .line 84
    const-string v1, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 92
    .line 93
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 94
    .line 95
    const-string v1, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 103
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 105
    .line 106
    const-string v1, "INFER_PROPERTY_MUTATORS"

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 114
    .line 115
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 116
    .line 117
    const-string v1, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 125
    .line 126
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 127
    .line 128
    const-string v1, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 136
    .line 137
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 138
    .line 139
    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 147
    .line 148
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 149
    .line 150
    const-string v1, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 158
    .line 159
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 160
    .line 161
    const-string v1, "INVERSE_READ_WRITE_ACCESS"

    .line 162
    .line 163
    const/16 v4, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INVERSE_READ_WRITE_ACCESS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 169
    .line 170
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 171
    .line 172
    const-string v1, "USE_STATIC_TYPING"

    .line 173
    .line 174
    const/16 v4, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 178
    .line 179
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 180
    .line 181
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 182
    .line 183
    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 184
    .line 185
    const/16 v4, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 189
    .line 190
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 191
    .line 192
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 193
    .line 194
    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 202
    .line 203
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 204
    .line 205
    const-string v1, "REQUIRE_TYPE_ID_FOR_SUBTYPES"

    .line 206
    .line 207
    const/16 v4, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 213
    .line 214
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 215
    .line 216
    const-string v1, "DEFAULT_VIEW_INCLUSION"

    .line 217
    .line 218
    const/16 v4, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 224
    .line 225
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 226
    .line 227
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 228
    .line 229
    const/16 v4, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 233
    .line 234
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 235
    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 237
    .line 238
    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 239
    .line 240
    const/16 v4, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 244
    .line 245
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 246
    .line 247
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 248
    .line 249
    const-string v1, "SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER"

    .line 250
    .line 251
    const/16 v4, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 255
    .line 256
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 257
    .line 258
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 259
    .line 260
    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 261
    .line 262
    const/16 v4, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 266
    .line 267
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 268
    .line 269
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 270
    .line 271
    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 272
    .line 273
    const/16 v4, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 277
    .line 278
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 279
    .line 280
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 281
    .line 282
    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 283
    .line 284
    const/16 v4, 0x1a

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 288
    .line 289
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 290
    .line 291
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 292
    .line 293
    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 294
    .line 295
    const/16 v4, 0x1b

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 299
    .line 300
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 301
    .line 302
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 303
    .line 304
    const-string v1, "USE_STD_BEAN_NAMING"

    .line 305
    .line 306
    const/16 v4, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 310
    .line 311
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 312
    .line 313
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 314
    .line 315
    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 316
    .line 317
    const/16 v4, 0x1d

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 321
    .line 322
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 323
    .line 324
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 325
    .line 326
    const-string v1, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    .line 327
    .line 328
    const/16 v4, 0x1e

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 332
    .line 333
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 334
    .line 335
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 336
    .line 337
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 338
    .line 339
    const/16 v4, 0x1f

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 343
    .line 344
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 345
    .line 346
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 347
    .line 348
    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 349
    .line 350
    const/16 v4, 0x20

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 354
    .line 355
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 356
    .line 357
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 358
    .line 359
    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 360
    .line 361
    const/16 v4, 0x21

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 365
    .line 366
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 367
    .line 368
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 369
    .line 370
    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 371
    .line 372
    const/16 v4, 0x22

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 376
    .line 377
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 378
    .line 379
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 380
    .line 381
    const-string v1, "APPLY_DEFAULT_VALUES"

    .line 382
    .line 383
    const/16 v2, 0x23

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 387
    .line 388
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 389
    .line 390
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 391
    .line 392
    const-string v1, "REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS"

    .line 393
    .line 394
    const/16 v2, 0x24

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 398
    .line 399
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 400
    .line 401
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 402
    .line 403
    const-string v1, "REQUIRE_HANDLERS_FOR_JAVA8_TIMES"

    .line 404
    .line 405
    const/16 v2, 0x25

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 409
    .line 410
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->$values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 417
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MapperFeature;->ordinal()I

    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 15
    return-void
.end method

.method public static collectLongDefaults()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledByDefault()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->getLongMask()J

    .line 22
    move-result-wide v5

    .line 23
    or-long/2addr v3, v5

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v3
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 3
    return p0
.end method

.method public enabledIn(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 3
    and-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLongMask()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 3
    return-wide v0
.end method

.method public getMask()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
