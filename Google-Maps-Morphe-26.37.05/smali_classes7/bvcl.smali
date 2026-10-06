.class public final Lbvcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Short;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Double;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Lbvcr;

.field private static final m:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lbvcl;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 14
    .line 15
    sput-object v1, Lbvcl;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Character;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 22
    .line 23
    sput-object v2, Lbvcl;->c:Ljava/lang/Character;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 29
    .line 30
    sput-object v4, Lbvcl;->d:Ljava/lang/Byte;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 36
    .line 37
    sput-object v5, Lbvcl;->e:Ljava/lang/Short;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    sput-object v6, Lbvcl;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Float;

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    sput-object v7, Lbvcl;->g:Ljava/lang/Float;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    sput-object v8, Lbvcl;->h:Ljava/lang/Long;

    .line 62
    .line 63
    new-instance v11, Ljava/lang/Double;

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 69
    .line 70
    sput-object v11, Lbvcl;->i:Ljava/lang/Double;

    .line 71
    .line 72
    new-instance v12, Ljava/math/BigInteger;

    .line 73
    .line 74
    const-string v13, "0"

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v12, Lbvcl;->j:Ljava/math/BigInteger;

    .line 80
    .line 81
    new-instance v14, Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v14, Lbvcl;->k:Ljava/math/BigDecimal;

    .line 87
    .line 88
    new-instance v13, Lbvcr;

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v3, v9, v10, v15}, Lbvcr;-><init>(ZJLjava/lang/Integer;)V

    .line 93
    .line 94
    sput-object v13, Lbvcl;->l:Lbvcr;

    .line 95
    .line 96
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    sput-object v3, Lbvcl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    const-class v9, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-class v0, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-class v0, Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-class v0, Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-class v0, Ljava/lang/Short;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-class v0, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-class v0, Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const-class v0, Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-class v0, Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const-class v0, Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    const-class v0, Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    const-class v0, Lbvcr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvcl;->j(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lbvcw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lbvcw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvcw;->d()Lbvcw;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v1, p0, Lbvcf;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lbvcf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbvcf;->a()Lbvcf;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "java.util.Arrays$ArrayList"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p0}, Lbvcl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lbulb;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0, v0}, Lbvcl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvcl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbvcs;->c()Ljava/lang/Enum;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lbulb;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    return-object v1
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v0, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Class;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    :cond_1
    const-class v4, Ljava/lang/Void;

    .line 21
    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    return-object v3

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_24

    .line 26
    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_3
    const-class v4, Ljava/lang/Character;

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eq v2, v4, :cond_22

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_4
    const-class v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eq v2, v4, :cond_21

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v2, v4, :cond_5

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_5
    const-class v4, Ljava/lang/Byte;

    .line 62
    .line 63
    if-eq v2, v4, :cond_20

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v2, v4, :cond_6

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_6
    const-class v4, Ljava/lang/Short;

    .line 72
    .line 73
    if-eq v2, v4, :cond_1f

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v2, v4, :cond_7

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_7
    const-class v4, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v2, v4, :cond_1e

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne v2, v4, :cond_8

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_8
    const-class v4, Ljava/lang/Long;

    .line 92
    .line 93
    if-eq v2, v4, :cond_1d

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-ne v2, v4, :cond_9

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_9
    const-class v4, Ljava/lang/Float;

    .line 102
    .line 103
    if-eq v2, v4, :cond_1c

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-ne v2, v4, :cond_a

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_a
    const-class v4, Ljava/lang/Double;

    .line 112
    .line 113
    if-eq v2, v4, :cond_1b

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne v2, v4, :cond_b

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_b
    const-class v4, Lbvcr;

    .line 122
    .line 123
    if-ne v2, v4, :cond_16

    .line 124
    .line 125
    sget-object v0, Lbvcr;->b:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    const/4 v2, 0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    .line 154
    add-int/lit8 v9, v2, -0x1

    .line 155
    const/4 v2, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    move-result v10

    .line 164
    const/4 v2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    move v15, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    move v15, v6

    .line 174
    .line 175
    :goto_1
    const/16 v2, 0x9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    move v14, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move v14, v6

    .line 185
    .line 186
    :goto_2
    if-eqz v14, :cond_f

    .line 187
    .line 188
    if-eqz v15, :cond_e

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_e
    const-string v0, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    .line 203
    :cond_f
    :goto_3
    if-eqz v15, :cond_11

    .line 204
    const/4 v1, 0x5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v1

    .line 213
    const/4 v7, 0x6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    move-result v7

    .line 222
    const/4 v11, 0x7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    move-result v11

    .line 231
    .line 232
    const/16 v12, 0x8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v2}, Lbunv;->aO(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    move v2, v6

    .line 257
    :goto_4
    move v12, v7

    .line 258
    move v13, v11

    .line 259
    move v11, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_11
    move v2, v6

    .line 262
    move v11, v2

    .line 263
    move v12, v11

    .line 264
    move v13, v12

    .line 265
    .line 266
    :goto_5
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 267
    .line 268
    sget-object v1, Lbvcr;->a:Ljava/util/TimeZone;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 281
    move-result-wide v7

    .line 282
    .line 283
    if-eqz v15, :cond_14

    .line 284
    .line 285
    if-eqz v14, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 293
    move-result v1

    .line 294
    .line 295
    const/16 v3, 0x5a

    .line 296
    .line 297
    if-eq v1, v3, :cond_13

    .line 298
    .line 299
    const/16 v1, 0xb

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    move-result v1

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x3c

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    move-result v3

    .line 320
    add-int/2addr v1, v3

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v0

    .line 331
    .line 332
    const/16 v3, 0x2d

    .line 333
    .line 334
    if-ne v0, v3, :cond_12

    .line 335
    neg-int v1, v1

    .line 336
    :cond_12
    int-to-long v3, v1

    .line 337
    .line 338
    .line 339
    const-wide/32 v9, 0xea60

    .line 340
    mul-long/2addr v3, v9

    .line 341
    sub-long/2addr v7, v3

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v3

    .line 346
    goto :goto_6

    .line 347
    .line 348
    .line 349
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    :cond_14
    :goto_6
    move-object/from16 v16, v3

    .line 353
    .line 354
    new-instance v11, Lbvcq;

    .line 355
    .line 356
    const-wide/16 v0, 0x3e8

    .line 357
    .line 358
    div-long v12, v7, v0

    .line 359
    move v14, v2

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v11 .. v16}, Lbvcq;-><init>(JIZLjava/lang/Integer;)V

    .line 363
    .line 364
    iget-wide v0, v11, Lbvcq;->a:J

    .line 365
    .line 366
    iget v2, v11, Lbvcq;->b:I

    .line 367
    .line 368
    iget-boolean v3, v11, Lbvcq;->c:Z

    .line 369
    .line 370
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    int-to-long v6, v2

    .line 372
    .line 373
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    .line 380
    const-wide/32 v8, 0xf4240

    .line 381
    div-long/2addr v6, v8

    .line 382
    add-long/2addr v0, v6

    .line 383
    .line 384
    iget-object v2, v11, Lbvcq;->d:Ljava/lang/Integer;

    .line 385
    xor-int/2addr v3, v5

    .line 386
    .line 387
    new-instance v4, Lbvcr;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v3, v0, v1, v2}, Lbvcr;-><init>(ZJLjava/lang/Integer;)V

    .line 391
    return-object v4

    .line 392
    .line 393
    :cond_15
    const-string v0, "Invalid date/time format: "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v1

    .line 404
    .line 405
    :cond_16
    const-class v3, Ljava/math/BigInteger;

    .line 406
    .line 407
    if-ne v2, v3, :cond_17

    .line 408
    .line 409
    new-instance v0, Ljava/math/BigInteger;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 413
    return-object v0

    .line 414
    .line 415
    :cond_17
    const-class v3, Ljava/math/BigDecimal;

    .line 416
    .line 417
    if-ne v2, v3, :cond_18

    .line 418
    .line 419
    new-instance v0, Ljava/math/BigDecimal;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 423
    return-object v0

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v6}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v0, v0, Lbvci;->c:Ljava/util/List;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v6}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lbvcs;->c()Ljava/lang/Enum;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    .line 456
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    new-array v2, v5, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v1, v2, v6

    .line 461
    .line 462
    const-string v1, "given enum name %s not part of enumeration"

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    .line 472
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    const-string v2, "expected primitive class, but got: "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v1

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_7
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    .line 497
    .line 498
    :cond_1c
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    .line 502
    .line 503
    :cond_1d
    :goto_9
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    .line 507
    .line 508
    :cond_1e
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    .line 513
    :cond_1f
    :goto_b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    .line 517
    .line 518
    :cond_20
    :goto_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    .line 522
    .line 523
    :cond_21
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    .line 527
    .line 528
    :cond_22
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    .line 531
    if-ne v0, v5, :cond_23

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 535
    move-result v0

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    .line 542
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    const-string v2, "expected type Character/char but got "

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0

    .line 557
    :cond_24
    :goto_f
    return-object v1
.end method

.method public static d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbulb;->B(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbulb;->C(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    nop

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbulb;->B(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_7

    .line 32
    .line 33
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_7

    .line 44
    .line 45
    const-class p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    const-class p0, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Ljava/util/TreeSet;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v0}, Lbulb;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string v1, "unable to create new instance of type: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvcl;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lbvcp;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbvcp;-><init>(Ljava/lang/Object;Z)V

    .line 23
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v0, Lbvcf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lbulb;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    :goto_0
    new-instance p0, Lbvcf;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbvcf;-><init>()V

    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, La;->bd(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbulb;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    add-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbvcl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    const-class v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    move-object v0, p1

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    .line 98
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbvcl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    const-class v1, Lbvcw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-class v2, Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_5
    const-class v1, Lbvcf;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast p1, Lbvcf;

    .line 152
    .line 153
    check-cast p0, Lbvcf;

    .line 154
    .line 155
    iget v0, p0, Lbvcf;->a:I

    .line 156
    .line 157
    :goto_4
    if-ge v3, v0, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lbvcf;->b(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbvcl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v1}, Lbvcf;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 174
    .line 175
    check-cast p0, Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbvcl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v0, p0

    .line 215
    .line 216
    check-cast v0, Lbvcw;

    .line 217
    .line 218
    iget-object v0, v0, Lbvcw;->e:Lbvci;

    .line 219
    .line 220
    :goto_6
    iget-object v2, v0, Lbvci;->c:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbvcs;->i()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-boolean v4, v3, Lbvcs;->a:Z

    .line 251
    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v3, p0}, Lbvcs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbvcl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1, v4}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvcl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class v0, Ljava/lang/Character;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const-class v0, Ljava/lang/Short;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/lang/Byte;

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const-class v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/lang/Double;

    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const-class v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const-class v0, Ljava/math/BigDecimal;

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const-class v0, Lbvcr;

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-ne p0, v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method
