.class public final Lfrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfxx;

.field public b:Lfxy;

.field private final c:Lfya;


# direct methods
.method public constructor <init>(Lfya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrd;->c:Lfya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfrd;->b:Lfxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfxq;

    .line 6
    .line 7
    iget-wide v0, v0, Lfxq;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Lfbg;Landroid/net/Uri;Ljava/util/Map;JJLfxz;)V
    .locals 7

    .line 1
    new-instance v1, Lfxq;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lfxq;-><init>(Lfbg;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfrd;->b:Lfxy;

    .line 10
    .line 11
    iget-object p1, p0, Lfrd;->a:Lfxx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lfrd;->c:Lfya;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lfya;->a(Landroid/net/Uri;Ljava/util/Map;)[Lfxx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p2}, Lbqpa;->e(I)Lbqov;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p2, p5, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lfrd;->a:Lfxx;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    move p6, p4

    .line 38
    :goto_0
    if-ge p6, p2, :cond_9

    .line 39
    .line 40
    aget-object p7, p1, p6

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p7, v1}, Lfxx;->h(Lfxy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p7, p0, Lfrd;->a:Lfxx;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez p7, :cond_2

    .line 51
    .line 52
    iget-wide p6, v1, Lfxq;->b:J

    .line 53
    .line 54
    cmp-long p2, p6, v3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    move p4, p5

    .line 59
    :cond_3
    invoke-static {p4}, Leqe;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lfxy;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p7}, Lfxx;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-virtual {p3, p7}, Lbqov;->k(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p7, p0, Lfrd;->a:Lfxx;

    .line 74
    .line 75
    if-nez p7, :cond_8

    .line 76
    .line 77
    iget-wide v5, v1, Lfxq;->b:J

    .line 78
    .line 79
    cmp-long p7, v5, v3

    .line 80
    .line 81
    if-nez p7, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    iget-object p2, p0, Lfrd;->a:Lfxx;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-wide p2, v1, Lfxq;->b:J

    .line 91
    .line 92
    cmp-long p2, p2, v3

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    :cond_5
    move p4, p5

    .line 97
    :cond_6
    invoke-static {p4}, Leqe;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lfxy;->k()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    iget-object p7, p0, Lfrd;->a:Lfxx;

    .line 105
    .line 106
    if-nez p7, :cond_8

    .line 107
    .line 108
    iget-wide v5, v1, Lfxq;->b:J

    .line 109
    .line 110
    cmp-long p7, v5, v3

    .line 111
    .line 112
    if-nez p7, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move p7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move p7, p5

    .line 118
    :goto_2
    invoke-static {p7}, Leqe;->g(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lfxy;->k()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p6, p6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Lfrd;->a:Lfxx;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    :goto_4
    iget-object p1, p0, Lfrd;->a:Lfxx;

    .line 132
    .line 133
    invoke-interface {p1, p8}, Lfxx;->e(Lfxz;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance p2, Lfto;

    .line 138
    .line 139
    new-instance p4, Lbqfd;

    .line 140
    .line 141
    const-string p5, ", "

    .line 142
    .line 143
    invoke-direct {p4, p5}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p5, Lfip;

    .line 151
    .line 152
    const/4 p6, 0x3

    .line 153
    invoke-direct {p5, p6}, Lfip;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p5}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p5, "None of the available extractors ("

    .line 167
    .line 168
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, p1, p3}, Lfto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method
