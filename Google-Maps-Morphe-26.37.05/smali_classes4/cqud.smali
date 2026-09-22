.class final Lcqud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lbvpz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcqud;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "getScopes"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcqud;->d:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v1, "bvqm"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "newBuilder"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcqud;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "build"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcqud;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcqud;->e:Ljava/util/List;

    .line 59
    .line 60
    const-string p0, "getClientId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    new-array v5, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v1, v5, v3

    .line 74
    .line 75
    const-string v1, "setClientId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v5, Lcque;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lcque;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    const-string p0, "getClientEmail"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-array v5, v4, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v1, v5, v3

    .line 102
    .line 103
    const-string v1, "setClientEmail"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v5, Lcque;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, p0, v1}, Lcque;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    const-string p0, "getPrivateKey"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-array v5, v4, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v1, v5, v3

    .line 130
    .line 131
    const-string v1, "setPrivateKey"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v5, Lcque;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, p0, v1}, Lcque;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    const-string p0, "getPrivateKeyId"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-array v5, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    const-string v1, "setPrivateKeyId"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    new-instance v5, Lcque;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0, v1}, Lcque;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    const-string p0, "getQuotaProjectId"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-array v1, v4, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object p1, v1, v3

    .line 186
    .line 187
    const-string p1, "setQuotaProjectId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance p2, Lcque;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, Lcque;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method
