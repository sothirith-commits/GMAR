.class public final Lcom/mapbox/common/module/provider/MapboxModuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0004\u0006\r\u0010\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u001a\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider;",
        "",
        "()V",
        "TAG",
        "",
        "defaultMapboxModuleCreator",
        "com/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;",
        "instanceCreators",
        "",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;",
        "[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;",
        "kotlinObjectReferenceProvider",
        "com/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;",
        "noArgConstructorCreator",
        "com/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;",
        "singletonReferenceProvider",
        "com/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;",
        "createModule",
        "T",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "paramsProvider",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "asGetterFun",
        "ModuleInstanceProvider",
        "common-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

.field private static final TAG:Ljava/lang/String; = "MapboxModuleProvider"

.field private static final defaultMapboxModuleCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

.field private static final instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

.field private static final kotlinObjectReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

.field private static final noArgConstructorCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

.field private static final singletonReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->noArgConstructorCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

    .line 14
    .line 15
    new-instance v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->kotlinObjectReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

    .line 21
    .line 22
    new-instance v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->singletonReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;

    .line 28
    .line 29
    new-instance v3, Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->defaultMapboxModuleCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    sput-object v4, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final asGetterFun(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "get"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "[",
            "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "com.mapbox.module."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const-string v1, "Mapbox_%sModuleConfiguration"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getSimplifiedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enableConfiguration"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->asGetterFun(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string p0, "moduleProvider"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "create%s"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getSimplifiedName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_0
    new-instance p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    const-string v1, "implClass"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->asGetterFun(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    .line 155
    .line 156
    array-length v3, v1

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_0
    if-ge v4, v3, :cond_4

    .line 159
    .line 160
    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :try_start_1
    invoke-interface {v5, p0, p1, p2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;->getInstance(Ljava/lang/Class;Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v5

    .line 168
    :try_start_2
    instance-of v6, v5, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    if-eqz v2, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    throw v5

    .line 182
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Throwable;

    .line 199
    .line 200
    const-string v0, "MapboxModuleProvider"

    .line 201
    .line 202
    const-string v1, "Module loading failed"

    .line 203
    .line 204
    invoke-static {v0, v1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    if-eqz v2, :cond_6

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_6
    new-instance p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :goto_4
    instance-of p2, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    throw p0
.end method
