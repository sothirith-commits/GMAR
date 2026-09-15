.class public final Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field private static final a:Lqxf;


# instance fields
.field private final b:Lbghz;

.field private final c:Ljava/lang/String;

.field private final d:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqxh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lqxg;->a:Lqxf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Ljava/lang/String;I)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lqxg;->b:Lbghz;

    .line 12
    .line 13
    iput-object p2, p0, Lqxg;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lbne;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lbne;-><init>(I[B)V

    .line 20
    .line 21
    iput-object p1, p0, Lqxg;->d:Lbne;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqxf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lotc;

    .line 3
    .line 4
    iget-object v1, p0, Lqxg;->b:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, Lotc;-><init>(Lj$/time/Instant;Ljava/lang/Object;Lqxf;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Lqxg;->d:Lbne;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbne;->z(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqxg;->a:Lqxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lqxg;->d(Ljava/lang/String;Ljava/lang/Object;Lqxf;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lqxf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lqxg;->b:Lbghz;

    .line 6
    .line 7
    new-instance v1, Lotc;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p3, p1}, Lotc;-><init>(Lj$/time/Instant;Ljava/lang/Object;Lqxf;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Lqxg;->d:Lbne;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbne;->z(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lqxg;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Lqxg;->d:Lbne;

    .line 38
    .line 39
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast v1, Lotc;

    .line 64
    .line 65
    iget-object v2, v1, Lotc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "  "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, ": "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    :try_start_0
    iget-object v3, v1, Lotc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_0
    const-string v3, ""

    .line 113
    .line 114
    :goto_1
    iget-object v4, v1, Lotc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v1, Lotc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v6, "    "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5, v3, v6, p2}, Lqxf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v3

    .line 131
    .line 132
    iget-object v1, v1, Lotc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget v4, Lcugz;->a:I

    .line 138
    .line 139
    new-instance v4, Lcugg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 154
    .line 155
    new-instance v4, Lcugg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "    Dump value of type:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, " Exception thrown: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_1
    return-void
.end method
