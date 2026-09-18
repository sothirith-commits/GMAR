.class final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILinw;Ljad;Labhe;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapaf;

    .line 5
    .line 6
    invoke-direct {v0, p5, p6}, Lapaf;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapaw;->c()Laozp;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, Lapaw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const-string p6, "  Timestamp: "

    .line 18
    .line 19
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, p0, Ligc;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p1, p5, :cond_1

    .line 30
    .line 31
    const/4 p5, 0x3

    .line 32
    if-eq p1, p5, :cond_0

    .line 33
    .line 34
    const-string p1, "ARRIVED_FINAL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "ARRIVED_INTERMEDIATE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "CANCELLED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "STARTED"

    .line 44
    .line 45
    :goto_0
    const-string p5, "    Action: "

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ligc;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ligc;->b()Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :try_start_0
    const-string p6, "    NavigationOverlay: "

    .line 62
    .line 63
    invoke-virtual {p2, p6, p5}, Lmat;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ligc;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/io/PrintWriter;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    invoke-virtual {p5}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p0

    .line 86
    :cond_3
    iput-object p1, p0, Ligc;->c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ligc;->b()Ljava/io/PrintWriter;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    const-string p5, "    CarGuidedNavConstructionParams: "

    .line 95
    .line 96
    invoke-static {p3, p5}, Lenl;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Ligc;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    :try_start_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    throw p0

    .line 123
    :cond_4
    iput-object p1, p0, Ligc;->d:Ljava/lang/String;

    .line 124
    .line 125
    :goto_4
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ligc;->b()Ljava/io/PrintWriter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_4
    const-string p2, "    Destinations: "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p4, p2}, Labhe;->C(I)Labpw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lify;

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p5, "      "

    .line 163
    .line 164
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Ligc;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    :try_start_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_5
    move-exception p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p0

    .line 198
    :cond_6
    iput-object p1, p0, Ligc;->e:Ljava/lang/String;

    .line 199
    .line 200
    return-void
.end method

.method private static b()Ljava/io/PrintWriter;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ligc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ligc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ligc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Ligc;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p0, p0, Ligc;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, p0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    return-void
.end method
