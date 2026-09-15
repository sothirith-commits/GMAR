.class public Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CLS_BOOL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_COMPARABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_DOUBLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_ENUM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_INT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_JSON_NODE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_LONG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_OBJECT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_STRING:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_DOUBLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_JSON_NODE:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

.field protected static final instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _classLoader:Ljava/lang/ClassLoader;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

.field protected final _parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

.field protected final _typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_STRING:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_OBJECT:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Comparable;

    .line 29
    .line 30
    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_COMPARABLE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Enum;

    .line 33
    .line 34
    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_ENUM:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    sput-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_JSON_NODE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_BOOL:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_DOUBLE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_INT:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sput-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_LONG:Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v9, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    sput-object v9, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 62
    .line 63
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_DOUBLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 69
    .line 70
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 76
    .line 77
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 83
    .line 84
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 90
    .line 91
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 97
    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 104
    .line 105
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 111
    .line 112
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_JSON_NODE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/util/LookupCache;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/LookupCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;

    .line 6
    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 18
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/util/LookupCache;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Lcom/fasterxml/jackson/databind/type/TypeParser;",
            "[",
            "Lcom/fasterxml/jackson/databind/type/TypeModifier;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;

    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;->withFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/type/TypeParser;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private _bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p2, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p3, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveTypePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Failed to specialize base type "

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " as "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, ", problem: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    .line 89
    .line 90
    :cond_2
    :goto_1
    new-array p0, p2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 91
    .line 92
    :goto_2
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    aget-object p1, v0, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->actualType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :cond_3
    aput-object p1, p0, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p3, p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    const/4 p3, 0x2

    .line 130
    .line 131
    new-array p3, p3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p3, v1

    .line 134
    const/4 p1, 0x1

    .line 135
    .line 136
    aput-object p2, p3, p1

    .line 137
    .line 138
    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method private _collectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Strange Collection type "

    .line 39
    .line 40
    const-string p3, ": cannot determine type parameters"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lkdt;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method private _iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Strange Iteration type "

    .line 47
    .line 48
    const-string p2, ": cannot determine type parameters"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lkdt;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private _iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 57
    invoke-static {p1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/IterationType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p0

    return-object p0
.end method

.method private _mapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/Properties;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 7
    :goto_0
    move-object v4, p0

    .line 8
    move-object v5, v4

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v0, "s"

    .line 46
    :goto_1
    const/4 v1, 0x4

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, p0

    .line 51
    .line 52
    aput-object p4, v1, v3

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    const/4 p0, 0x3

    .line 56
    .line 57
    aput-object p2, v1, p0

    .line 58
    .line 59
    const-string p0, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    move-object v4, p0

    .line 81
    move-object v1, p2

    .line 82
    move-object v2, p3

    .line 83
    move-object v3, p4

    .line 84
    move-object v5, v0

    .line 85
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/type/MapType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private _referenceType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Strange Reference type "

    .line 39
    .line 40
    const-string p3, ": cannot determine type parameters"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lkdt;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method private _resolveTypePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    if-ge v4, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, v6, v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    const-class v8, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x4

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, v1, v3

    .line 118
    const/4 p0, 0x1

    .line 119
    .line 120
    aput-object p1, v1, p0

    .line 121
    const/4 p0, 0x2

    .line 122
    .line 123
    aput-object p2, v1, p0

    .line 124
    const/4 p0, 0x3

    .line 125
    .line 126
    aput-object v0, v1, p0

    .line 127
    .line 128
    const-string p0, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    :goto_2
    move v4, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method private _verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->actualType(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    move v2, v3

    .line 45
    .line 46
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_verifyAndResolvePlaceholders(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    return v3

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    return-object v0
.end method

.method public static unknownType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected _applyModifiers(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p2, p1, v0, p0}, Lcom/fasterxml/jackson/databind/type/TypeModifier;->modifyType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    move-object p2, v6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v0, v3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    const/4 p1, 0x2

    .line 52
    .line 53
    aput-object p2, v0, p1

    .line 54
    .line 55
    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3
    return-object p2
.end method

.method protected _constructSimple(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected _findPrimitive(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "int"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "long"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, "float"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string p0, "double"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string p0, "boolean"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    const-string p0, "byte"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_5
    const-string p0, "char"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    const-string p0, "short"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    const-string p0, "void"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 99
    return-object p0

    .line 100
    :cond_8
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method protected _findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_BOOL:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_INT:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_LONG:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_DOUBLE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, p0, :cond_6

    .line 32
    .line 33
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_DOUBLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_STRING:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p1, p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_OBJECT:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p1, p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_JSON_NODE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p1, p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_JSON_NODE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method protected _fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p3, p2

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    move-object v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    move-object v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_applyModifiers(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    const-string p1, "[null]"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    :goto_1
    const-string p2, "Unrecognized Type: "

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method protected _fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected _fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->asKey(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move-object v0, p2

    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/fasterxml/jackson/databind/util/LookupCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    :goto_2
    if-eqz v2, :cond_4

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 41
    .line 42
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Ljava/lang/Class;)V

    .line 46
    :goto_3
    move-object v4, p1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;->find(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    new-instance p0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 56
    .line 57
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lcom/fasterxml/jackson/databind/type/ClassStack;->addSelfReference(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;->child(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, p1, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 87
    move-result-object p1

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 108
    move-result-object p1

    .line 109
    :goto_5
    move-object v8, p1

    .line 110
    move-object v7, v1

    .line 111
    .line 112
    const-class p1, Ljava/util/Properties;

    .line 113
    .line 114
    if-ne p2, p1, :cond_9

    .line 115
    .line 116
    sget-object v9, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 117
    move-object v10, v9

    .line 118
    move-object v5, p2

    .line 119
    move-object v6, p3

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object v5, p2

    .line 126
    move-object v6, p3

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5, v6, v7, v8}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 135
    move-object v3, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object v3, p0

    .line 154
    move-object p1, v2

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_7
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/type/ClassStack;->resolveSelfReferences(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_d

    .line 166
    .line 167
    iget-object p0, v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/LookupCache;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_d
    return-object p1
.end method

.method protected _fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_ENUM:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_COMPARABLE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    array-length v2, p2

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    :goto_1
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    aget-object v4, p2, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method protected _fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->hasUnbound(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 26
    move-result-object p3

    .line 27
    monitor-enter p2

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    aget-object p2, v0, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    const-string p0, "Null `bindings` passed (type variable \""

    .line 46
    .line 47
    const-string p1, "\")"

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, p1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method protected _fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 5
    :cond_0
    move-object v2, p3

    .line 6
    .line 7
    const-class p1, Ljava/util/Map;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v2, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_mapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-class p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v2, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_collectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, v2, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_referenceType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    const-class p1, Ljava/util/Iterator;

    .line 35
    .line 36
    if-eq p2, p1, :cond_8

    .line 37
    .line 38
    const-class p1, Lj$/util/stream/Stream;

    .line 39
    .line 40
    if-ne p2, p1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    const-class p1, Lj$/util/stream/BaseStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    const-class p1, Lj$/util/stream/DoubleStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_DOUBLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p2

    .line 62
    move-object v3, p4

    .line 63
    move-object v4, p5

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    move-object v0, p0

    .line 70
    move-object v1, p2

    .line 71
    move-object v3, p4

    .line 72
    move-object v4, p5

    .line 73
    .line 74
    const-class p0, Lj$/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_6
    const-class p0, Lj$/util/stream/LongStream;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_0
    move-object v0, p0

    .line 106
    move-object v1, p2

    .line 107
    move-object v3, p4

    .line 108
    move-object v4, p5

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_iterationType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method protected _fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    array-length p0, p5

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p0, :cond_1

    .line 5
    .line 6
    aget-object v0, p5, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method protected _fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected _newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    return-object p0
.end method

.method protected _resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getGenericSuperclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected _resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getGenericInterfaces(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    .line 28
    .line 29
    :cond_2
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    return-object p0
.end method

.method protected _unknownType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 3
    return-object p0
.end method

.method protected classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public clearCache()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LookupCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/util/LookupCache;->clear()V

    .line 6
    return-void
.end method

.method public constructArrayType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->createIfNeeded(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object p1, v1, v2

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    aput-object p2, v1, p1

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    aput-object v0, v1, p1

    .line 55
    .line 56
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    return-object p0
.end method

.method public constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p0

    return-object p0
.end method

.method public constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v2, v1

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    const-string p1, "Class %s not a super-type of %s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p2, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aput-object p3, v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->createIfNeeded(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-class v1, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-array v1, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    aput-object p3, v1, v3

    .line 67
    .line 68
    aput-object p2, v1, v0

    .line 69
    .line 70
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-array p3, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p3, v2

    .line 89
    .line 90
    aput-object p2, p3, v3

    .line 91
    .line 92
    aput-object v4, p3, v0

    .line 93
    .line 94
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_0
    return-object p0
.end method

.method public constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    .line 104
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 106
    invoke-virtual {p0, v1, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 107
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public constructParametricType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_applyModifiers(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-class v0, Ljava/util/HashMap;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const-class v0, Ljava/util/EnumMap;

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const-class v0, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-ne p2, v0, :cond_7

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-class v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eq p2, v1, :cond_6

    .line 82
    .line 83
    const-class v1, Ljava/util/LinkedList;

    .line 84
    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    const-class v1, Ljava/util/HashSet;

    .line 88
    .line 89
    if-eq p2, v1, :cond_6

    .line 90
    .line 91
    const-class v1, Ljava/util/TreeSet;

    .line 92
    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_0
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_bindingsForSubtype(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/4 p3, 0x2

    .line 169
    .line 170
    new-array p3, p3, [Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    aput-object p2, p3, v0

    .line 174
    const/4 p2, 0x1

    .line 175
    .line 176
    aput-object p1, p3, p2

    .line 177
    .line 178
    const-string p1, "Class %s not subtype of %s"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findPrimitive(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object p0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p0
.end method

.method public findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 3
    return-object p0
.end method

.method public resolveMemberType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructSimple(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public withCache(Lcom/fasterxml/jackson/databind/util/LookupCache;)Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/util/LookupCache;Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    .line 12
    return-object v2
.end method
