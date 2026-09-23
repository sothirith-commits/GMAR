.class public final Lbpqf;
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

.field public static final l:Lbpql;

.field private static final m:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpqf;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbpqf;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Character;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbpqf;->c:Ljava/lang/Character;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lbpqf;->d:Ljava/lang/Byte;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lbpqf;->e:Ljava/lang/Short;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lbpqf;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v7, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lbpqf;->g:Ljava/lang/Float;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lbpqf;->h:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance v11, Ljava/lang/Double;

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbpqf;->i:Ljava/lang/Double;

    .line 70
    .line 71
    new-instance v12, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v13, "0"

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lbpqf;->j:Ljava/math/BigInteger;

    .line 79
    .line 80
    new-instance v14, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lbpqf;->k:Ljava/math/BigDecimal;

    .line 86
    .line 87
    new-instance v13, Lbpql;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct {v13, v3, v9, v10, v15}, Lbpql;-><init>(ZJLjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lbpqf;->l:Lbpql;

    .line 94
    .line 95
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lbpqf;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    const-class v9, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v0, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v0, Ljava/lang/Byte;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Short;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-class v0, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-class v0, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-class v0, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-class v0, Lbpql;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpqf;->j(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lbpqq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lbpqq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbpqq;->d()Lbpqq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p0, Lbppy;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lbppy;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbppy;->a()Lbppy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "java.util.Arrays$ArrayList"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p0}, Lbpqf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {v0}, Lbpak;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {p0, v0}, Lbpqf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
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
    sget-object v0, Lbpqf;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbpqm;->c()Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lbpak;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 68
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    :cond_1
    const-class v4, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_2
    if-eqz v1, :cond_24

    .line 25
    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_3
    const-class v4, Ljava/lang/Character;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v2, v4, :cond_22

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_4
    const-class v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eq v2, v4, :cond_21

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_5
    const-class v4, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eq v2, v4, :cond_20

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_6
    const-class v4, Ljava/lang/Short;

    .line 71
    .line 72
    if-eq v2, v4, :cond_1f

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v2, v4, :cond_7

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_7
    const-class v4, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v2, v4, :cond_1e

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_8
    const-class v4, Ljava/lang/Long;

    .line 91
    .line 92
    if-eq v2, v4, :cond_1d

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v2, v4, :cond_9

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_9
    const-class v4, Ljava/lang/Float;

    .line 101
    .line 102
    if-eq v2, v4, :cond_1c

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v2, v4, :cond_a

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_a
    const-class v4, Ljava/lang/Double;

    .line 111
    .line 112
    if-eq v2, v4, :cond_1b

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v2, v4, :cond_b

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_b
    const-class v4, Lbpql;

    .line 121
    .line 122
    if-ne v2, v4, :cond_16

    .line 123
    .line 124
    sget-object v0, Lbpql;->b:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_15

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v9, v2, -0x1

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    move v15, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    move v15, v6

    .line 174
    :goto_1
    const/16 v2, 0x9

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    move v14, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move v14, v6

    .line 185
    :goto_2
    if-eqz v14, :cond_f

    .line 186
    .line 187
    if-eqz v15, :cond_e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    const-string v0, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_f
    :goto_3
    if-eqz v15, :cond_11

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v7, 0x6

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v11, 0x7

    .line 223
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v2}, Lbncq;->aX(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
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
    :goto_5
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 266
    .line 267
    sget-object v1, Lbpql;->a:Ljava/util/TimeZone;

    .line 268
    .line 269
    invoke-direct {v7, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    if-eqz v15, :cond_14

    .line 283
    .line 284
    if-eqz v14, :cond_14

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v3, 0x5a

    .line 295
    .line 296
    if-eq v1, v3, :cond_13

    .line 297
    .line 298
    const/16 v1, 0xb

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    mul-int/lit8 v1, v1, 0x3c

    .line 309
    .line 310
    const/16 v3, 0xc

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v1, v3

    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/16 v3, 0x2d

    .line 332
    .line 333
    if-ne v0, v3, :cond_12

    .line 334
    .line 335
    neg-int v1, v1

    .line 336
    :cond_12
    int-to-long v3, v1

    .line 337
    const-wide/32 v9, 0xea60

    .line 338
    .line 339
    .line 340
    mul-long/2addr v3, v9

    .line 341
    sub-long/2addr v7, v3

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_6

    .line 347
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_14
    :goto_6
    move-object/from16 v16, v3

    .line 352
    .line 353
    new-instance v11, Lbpqk;

    .line 354
    .line 355
    const-wide/16 v0, 0x3e8

    .line 356
    .line 357
    div-long v12, v7, v0

    .line 358
    .line 359
    move v14, v2

    .line 360
    invoke-direct/range {v11 .. v16}, Lbpqk;-><init>(JIZLjava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    iget-wide v0, v11, Lbpqk;->a:J

    .line 364
    .line 365
    iget v2, v11, Lbpqk;->b:I

    .line 366
    .line 367
    iget-boolean v3, v11, Lbpqk;->c:Z

    .line 368
    .line 369
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    int-to-long v6, v2

    .line 372
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    add-long/2addr v0, v6

    .line 383
    iget-object v2, v11, Lbpqk;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    xor-int/2addr v3, v5

    .line 386
    new-instance v4, Lbpql;

    .line 387
    .line 388
    invoke-direct {v4, v3, v0, v1, v2}, Lbpql;-><init>(ZJLjava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_15
    const-string v0, "Invalid date/time format: "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_16
    const-class v3, Ljava/math/BigInteger;

    .line 405
    .line 406
    if-ne v2, v3, :cond_17

    .line 407
    .line 408
    new-instance v0, Ljava/math/BigInteger;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_17
    const-class v3, Ljava/math/BigDecimal;

    .line 415
    .line 416
    if-ne v2, v3, :cond_18

    .line 417
    .line 418
    new-instance v0, Ljava/math/BigDecimal;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1a

    .line 429
    .line 430
    invoke-static {v2}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lbpqc;->c:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-static {v2}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lbpqm;->c()Ljava/lang/Enum;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    new-array v2, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v1, v2, v6

    .line 460
    .line 461
    const-string v1, "given enum name %s not part of enumeration"

    .line 462
    .line 463
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "expected primitive class, but got: "

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1b
    :goto_7
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_1c
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_1d
    :goto_9
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_1e
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_1f
    :goto_b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_20
    :goto_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_21
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_22
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v5, :cond_23

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "expected type Character/char but got "

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
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
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p1}, Lbpak;->y(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbpak;->B(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    nop

    .line 26
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0}, Lbpak;->y(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_7

    .line 31
    .line 32
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    const-class v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-class p0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {v0}, Lbpak;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "unable to create new instance of type: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Lbpqf;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lbpqj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lbpqj;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Lbppy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Lbpak;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Lbppy;

    .line 34
    .line 35
    invoke-direct {p0}, Lbppy;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbpak;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Lbpqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    const-class v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbpqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-class v1, Lbpqq;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-class v2, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    const-class v1, Lbppy;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p1, Lbppy;

    .line 147
    .line 148
    check-cast p0, Lbppy;

    .line 149
    .line 150
    iget v0, p0, Lbppy;->a:I

    .line 151
    .line 152
    :goto_4
    if-ge v3, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lbppy;->b(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbpqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v3, v1}, Lbppy;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 169
    .line 170
    check-cast p0, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbpqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Lbpqq;

    .line 214
    .line 215
    iget-object v0, v0, Lbpqq;->e:Lbpqc;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-static {v0}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_7
    iget-object v2, v0, Lbpqc;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lbpqm;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-boolean v4, v3, Lbpqm;->a:Z

    .line 253
    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v3, p0}, Lbpqm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-static {v4}, Lbpqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, p1, v4}, Lbpqm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lbpqf;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
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
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-class v0, Ljava/lang/Character;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-class v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const-class v0, Ljava/lang/Short;

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const-class v0, Ljava/lang/Byte;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const-class v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/lang/Double;

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    const-class v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    const-class v0, Ljava/math/BigDecimal;

    .line 53
    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    const-class v0, Lbpql;

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    const-class v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-ne p0, v0, :cond_1

    .line 63
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
