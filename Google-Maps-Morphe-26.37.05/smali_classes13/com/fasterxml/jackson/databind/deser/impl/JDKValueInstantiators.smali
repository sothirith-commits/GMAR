.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static findStdValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    const-class p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Ljava/util/HashSet;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-class p0, Ljava/util/LinkedList;

    .line 34
    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedListInstantiator;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedListInstantiator;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-class p0, Ljava/util/TreeSet;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeSetInstantiator;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeSetInstantiator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p1, p0, :cond_5

    .line 60
    .line 61
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    .line 62
    .line 63
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p1, p0, :cond_b

    .line 76
    .line 77
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    .line 78
    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    const-class p0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_b

    .line 92
    .line 93
    const-class p0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-ne p1, p0, :cond_7

    .line 96
    .line 97
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    const-class p0, Ljava/util/HashMap;

    .line 101
    .line 102
    if-ne p1, p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashMapInstantiator;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    const-class p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    if-ne p1, p0, :cond_9

    .line 110
    .line 111
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConcurrentHashMapInstantiator;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    const-class p0, Ljava/util/TreeMap;

    .line 118
    .line 119
    if-ne p1, p0, :cond_a

    .line 120
    .line 121
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeMapInstantiator;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$TreeMapInstantiator;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p1, p0, :cond_b

    .line 134
    .line 135
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;

    .line 136
    .line 137
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ConstantValueInstantiator;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_b
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method
