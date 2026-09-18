.class public final synthetic Lwnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laokf;Lj$/time/Instant;Labhe;ZLakue;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwnr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwnr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwnr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwnr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lwnr;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lwnr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLajvp;Laazo;Laazo;I)V
    .locals 0

    .line 17
    iput p6, p0, Lwnr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwnr;->a:Z

    iput-object p3, p0, Lwnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwnr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwnr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwnr;->a:Z

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwnr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwnr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwnr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lwnr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    check-cast v2, Lajvp;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lajdq;->a:Lajdq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lajdq;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    check-cast v1, Laazo;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {v3, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lajvp;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v4}, Lajdq;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    check-cast v0, Laazo;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p0, v2, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lajvp;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Lakuf;

    .line 65
    .line 66
    iget-object v0, p1, Lakuf;->c:Laktx;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Laktx;->a:Laktx;

    .line 71
    .line 72
    :cond_2
    iget v0, v0, Laktx;->b:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p1, Lakuf;->c:Laktx;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Laktx;->a:Laktx;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Laktx;->c:Laktv;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Laktv;->a:Laktv;

    .line 89
    .line 90
    :cond_4
    iget v0, v0, Laktv;->g:I

    .line 91
    .line 92
    invoke-static {v0}, Lahfl;->l(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lwnr;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lmsu;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lmsu;-><init>(Lakuf;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lakue;

    .line 109
    .line 110
    iget-object v0, v0, Lakue;->c:Laktw;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Laktw;->a:Laktw;

    .line 115
    .line 116
    :cond_6
    iget-object v0, v0, Laktw;->i:Lakub;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lakub;->a:Lakub;

    .line 121
    .line 122
    :cond_7
    iget-object v2, p0, Lwnr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v3, p0, Lwnr;->a:Z

    .line 125
    .line 126
    iget-object v4, p0, Lwnr;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lwnr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v1, v5, v4, v0}, Lmtp;->r(Lmsu;ILjava/util/List;Lakub;)Lmtl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast p0, Lj$/time/Instant;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lmtl;->e(Lj$/time/Instant;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Laokf;

    .line 141
    .line 142
    iget-object p0, v2, Laokf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmtl;->c(Lj$/time/Instant;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ltfo;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v0, Lmtl;->b:Lj$/time/Duration;

    .line 160
    .line 161
    sget-object p0, Lainq;->c:Lainq;

    .line 162
    .line 163
    iput-object p0, v0, Lmtl;->d:Lainq;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lmtl;->f(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v2, Laokf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lmtl;->a(Landroid/content/Context;)Lmtk;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    new-instance v0, Laddk;

    .line 179
    .line 180
    sget-object v1, Lmto;->b:Lmto;

    .line 181
    .line 182
    iput-object v1, p0, Lmtk;->D:Lmto;

    .line 183
    .line 184
    new-instance v1, Lmtp;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lmtp;-><init>(Lmtk;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Laddk;-><init>(Lakuf;Lmtp;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    new-instance p0, Lwns;

    .line 194
    .line 195
    invoke-direct {p0}, Lwns;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_9
    new-instance p0, Lwns;

    .line 200
    .line 201
    invoke-direct {p0}, Lwns;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
