.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_LONG_FOR_INTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_TRAILING_TOKENS"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "WRAP_EXCEPTIONS"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "ACCEPT_FLOAT_AS_INT"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    return p0
.end method
