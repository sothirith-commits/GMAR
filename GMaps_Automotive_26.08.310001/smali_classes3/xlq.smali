.class public final Lxlq;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lxym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxlq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxlq;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxym;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxlq;->c:Lxym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object p0, Lxlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lxlq;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxly;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, v1, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 22
    .line 23
    invoke-virtual {v4}, Ldqf;->d()Ldso;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ldso;->b()Ldsk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ldsk;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    const-string v5, "toDelete"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    move v2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p0, v1, Lxly;->a:Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldqf;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 6

    .line 1
    sget-object p2, Lxlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lxlq;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lxlq;->c:Lxym;

    .line 13
    .line 14
    new-instance v1, Lxly;

    .line 15
    .line 16
    iget-object v2, p0, Lxym;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Ldqh;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldqc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ldqc;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Ldqc;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Ldqc;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-class v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 36
    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    iput-object v5, v2, Ldqc;->g:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldqc;->a()Ldqf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;

    .line 51
    .line 52
    iget-object p0, p0, Lxym;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lxly;-><init>(Lcom/google/android/libraries/geo/systems/sharedpreferences/SharedPreferencesDatabase;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, Lxlq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v5, v4, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "The source SharedPreferences contains a value type that is incompatible with the target. The pair being copied is "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-static {p1, p2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    return p0
.end method
