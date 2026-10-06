.class final Lgqn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lgqn;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgqn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgqn;->a:Lgqn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgqn;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgqn;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private static final d(Ljava/util/Map;Lgqm;Lgra;Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lgra;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lgqm;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Method "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " in "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, ", new value "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgql;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgqn;->b(Ljava/lang/Class;)Lgql;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lgql;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lgqn;->b(Ljava/lang/Class;)Lgql;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v5, v5, Lgql;->b:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lgqm;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lgra;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v7, v6, p1}, Lgqn;->d(Ljava/util/Map;Lgqm;Lgra;Ljava/lang/Class;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgqn;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 82
    move-result-object p2

    .line 83
    :cond_3
    array-length v0, p2

    .line 84
    move v2, v3

    .line 85
    move v4, v2

    .line 86
    .line 87
    :goto_2
    if-ge v2, v0, :cond_b

    .line 88
    .line 89
    aget-object v5, p2, v2

    .line 90
    .line 91
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 104
    array-length v7, v4

    .line 105
    const/4 v8, 0x1

    .line 106
    .line 107
    if-lez v7, :cond_5

    .line 108
    .line 109
    aget-object v9, v4, v3

    .line 110
    .line 111
    const-class v10, Lgrk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    move v9, v8

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_5
    move v9, v3

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->a()Lgra;

    .line 132
    move-result-object v6

    .line 133
    const/4 v10, 0x2

    .line 134
    .line 135
    if-le v7, v8, :cond_8

    .line 136
    .line 137
    aget-object v4, v4, v8

    .line 138
    .line 139
    const-class v9, Lgra;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Lgra;->ON_ANY:Lgra;

    .line 148
    .line 149
    if-ne v6, v4, :cond_6

    .line 150
    move v9, v10

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Second arg is supported only for ON_ANY value"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "invalid parameter type. second arg must be an event"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_8
    :goto_4
    if-gt v7, v10, :cond_9

    .line 170
    .line 171
    new-instance v4, Lgqm;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v9, v5}, Lgqm;-><init>(ILjava/lang/reflect/Method;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v6, p1}, Lgqn;->d(Ljava/util/Map;Lgqm;Lgra;Ljava/lang/Class;)V

    .line 178
    move v4, v8

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "cannot have more than 2 params"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_b
    new-instance p2, Lgql;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v1}, Lgql;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    iget-object v0, p0, Lgqn;->c:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lgqn;->b:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-object p2
.end method

.method final b(Ljava/lang/Class;)Lgql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgqn;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgql;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lgqn;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgql;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method
