.class public final Lcrbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrbd;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcbyn;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyn;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "unexpected end of JSON"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "Bad token: "

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x7

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcbyn;->m()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcbyn;->y(Z)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcbyn;->r()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcbyn;->a()D

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcbyn;->h()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcbyn;->j()V

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcbyn;->p()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcbyn;->g()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    xor-int/2addr v5, v2

    .line 103
    .line 104
    const-string v6, "Duplicate key found: %s"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcrbd;->a(Lcbyn;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x4

    .line 121
    .line 122
    if-ne v1, v5, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v2, v4

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v4}, Lcbyn;->y(Z)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcbyn;->l()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcbyn;->i()V

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcbyn;->p()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcrbd;->a(Lcbyn;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-ne v5, v1, :cond_9

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v2, v4

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0, v4}, Lcbyn;->y(Z)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcbyn;->k()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
