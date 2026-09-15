.class public abstract Lj$/util/stream/o7;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    const-string v3, "java.util.stream.Collector.Characteristics"

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :try_start_0
    check-cast v1, Lj$/util/stream/Collector$Characteristics;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    throw v4

    .line 76
    .line 77
    :cond_4
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    throw v4

    .line 125
    :cond_8
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    throw v4

    .line 134
    :cond_a
    :goto_4
    return-object p0
.end method
