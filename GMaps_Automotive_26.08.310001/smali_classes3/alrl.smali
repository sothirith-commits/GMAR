.class final Lalrl;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laavy;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalrl;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "getScopes"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lalrl;->d:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v1, "aawk"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "newBuilder"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lalrl;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "build"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lalrl;->c:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lalrl;->e:Ljava/util/List;

    .line 58
    .line 59
    const-string p0, "getClientId"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v5, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v1, v5, v3

    .line 73
    .line 74
    const-string v1, "setClientId"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Lalrm;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Lalrm;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p0, "getClientEmail"

    .line 89
    .line 90
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v5, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v1, v5, v3

    .line 101
    .line 102
    const-string v1, "setClientEmail"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lalrm;

    .line 109
    .line 110
    invoke-direct {v5, p0, v1}, Lalrm;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string p0, "getPrivateKey"

    .line 117
    .line 118
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v5, v4, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v1, v5, v3

    .line 129
    .line 130
    const-string v1, "setPrivateKey"

    .line 131
    .line 132
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lalrm;

    .line 137
    .line 138
    invoke-direct {v5, p0, v1}, Lalrm;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string p0, "getPrivateKeyId"

    .line 145
    .line 146
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v5, v4, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v1, v5, v3

    .line 157
    .line 158
    const-string v1, "setPrivateKeyId"

    .line 159
    .line 160
    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Lalrm;

    .line 165
    .line 166
    invoke-direct {v5, p0, v1}, Lalrm;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string p0, "getQuotaProjectId"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v1, v4, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object p1, v1, v3

    .line 185
    .line 186
    const-string p1, "setQuotaProjectId"

    .line 187
    .line 188
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lalrm;

    .line 193
    .line 194
    invoke-direct {p2, p0, p1}, Lalrm;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
