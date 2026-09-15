.class public final Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;",
        "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "T",
        "",
        "key",
        "default",
        "getItem",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeKey",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences$annotations",
        "()V",
        "Driveme:data-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "sharedPreferences"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getItem(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of p0, p3, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of p0, p3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of p0, p3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of p0, p3, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of p0, p3, Ljava/util/Set;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    check-cast p3, Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object p1, p0

    .line 135
    check-cast p1, Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    const-string p0, "generic type not handle "

    .line 139
    .line 140
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->observeKey$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final observeKey$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p2, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p2, p4, p0, p3}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->getItem(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->getItem(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Le00;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p0, p2}, Le00;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, v1, v2}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$1;-><init>(Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$2;

    .line 35
    .line 36
    invoke-direct {p1, p2, v2}, Lcom/zenthek/data/persistence/local/LocalPersistenceLiveRepositoryImpl$observeKey$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
