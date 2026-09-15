.class public final Laymx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwlo;

.field private static final b:Lbwlo;

.field private static final c:Lbwlo;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwlo;->f()Lbwlo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laymx;->a:Lbwlo;

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwlo;->f()Lbwlo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laymx;->b:Lbwlo;

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwlo;->f()Lbwlo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwlo;->j()Lbwlo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Laymx;->c:Lbwlo;

    .line 41
    .line 42
    const-string v0, "^\"|\"$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Laymx;->d:Ljava/util/regex/Pattern;

    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Laymx;->a:Lbwlo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    sget-object v4, Laymx;->b:Lbwlo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    move-object v5, v4

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object v7, Laymx;->c:Lbwlo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    sget-object v8, Laymx;->d:Ljava/util/regex/Pattern;

    .line 121
    const/4 v9, 0x1

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    new-instance v2, Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_6
    return-object v0
.end method
