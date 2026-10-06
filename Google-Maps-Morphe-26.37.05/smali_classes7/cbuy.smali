.class public final synthetic Lcbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbvp;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcbuy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcbuy;->a:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcbuy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lcbuy;->a:Ljava/lang/reflect/Type;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const-string v2, "Invalid EnumSet type: "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcbui;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcbui;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    const-string v2, "Invalid EnumMap type: "

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    instance-of v1, v0, Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance p0, Ljava/util/EnumMap;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_3
    new-instance v0, Lcbui;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lcbui;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_5
    iget-object p0, p0, Lcbuy;->a:Ljava/lang/reflect/Type;

    .line 138
    .line 139
    :try_start_0
    sget-object v0, Lcbvz;->c:Lcbvz;

    .line 140
    move-object v1, p0

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcbvz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v2, "Unable to create instance of "

    .line 153
    .line 154
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v3}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v1
.end method
