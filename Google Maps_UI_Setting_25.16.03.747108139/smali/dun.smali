.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvl;

    sget-object v1, Ldpx;->a:Ldpw;

    sget-wide v2, Ldre;->a:J

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ldvl;-><init>(Ldpw;JLdre;)V

    iput-object v0, p0, Ldun;->a:Ljava/lang/Object;

    new-instance v0, Lduo;

    iget-object v1, p0, Ldun;->a:Ljava/lang/Object;

    check-cast v1, Ldvl;

    iget-object v2, v1, Ldvl;->a:Ldpw;

    iget-wide v3, v1, Ldvl;->b:J

    .line 4
    invoke-direct {v0, v2, v3, v4}, Lduo;-><init>(Ldpw;J)V

    iput-object v0, p0, Ldun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldun;Ldvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbeh;->a:Lakt;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lbbt;

    iget-object p1, v1, Lakt;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbby;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    move-wide v6, v4

    .line 6
    invoke-direct/range {v0 .. v8}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;JJZ)V

    iput-object v0, p0, Ldun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldvl;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ldum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ldun;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lduo;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ldum;->a(Lduo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object p1, p0, Ldun;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ldpw;

    .line 38
    .line 39
    check-cast p1, Lduo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lduo;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldun;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lduo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lduo;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Ldre;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Ldre;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ldun;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ldvl;

    .line 64
    .line 65
    iget-wide v4, v4, Ldvl;->b:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ldre;->i(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v5, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v2, v0, Ldre;->b:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2, v3}, Ldre;->c(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, v3}, Ldre;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lcqj;->M(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_2
    iget-object p1, p0, Ldun;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lduo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lduo;->e()Ldre;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ldvl;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p1}, Ldvl;-><init>(Ldpw;JLdre;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ldun;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_2
    move-exception v1

    .line 110
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Ldun;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lduo;

    .line 127
    .line 128
    invoke-virtual {v5}, Lduo;->c()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", composition="

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ldun;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lduo;

    .line 143
    .line 144
    invoke-virtual {v5}, Lduo;->e()Ldre;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, ", selection="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Ldun;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lduo;

    .line 159
    .line 160
    invoke-virtual {v5}, Lduo;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ldre;->f(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "):"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lbpl;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v4, v0, v5}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "\n"

    .line 195
    .line 196
    const/16 v5, 0x3c

    .line 197
    .line 198
    invoke-static {p1, v3, v0, v4, v5}, Lckcx;->aa(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lckgd;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method
