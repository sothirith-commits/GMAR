.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "WRITE_SORTED_MAP_ENTRIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-object v0
.end method
