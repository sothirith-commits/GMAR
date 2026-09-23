.class public final Lalau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwsa;


# direct methods
.method public constructor <init>(Lwsa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalau;->a:Lwsa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lazee;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalae;->a:Lawhx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawhp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Lawhp;->e()Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v5, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcggh;->n:Lcggf;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lcggf;->a:Lcggf;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Lcggf;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v3, v3, Lcggf;->d:Lcahc;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Lcahc;->a:Lcahc;

    .line 80
    .line 81
    :cond_6
    iget-object v3, v3, Lcahc;->e:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v3, v3, Lcggf;->c:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v2, v4, :cond_8

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_8
    if-eqz v3, :cond_12

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_4
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcggh;->n:Lcggf;

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    sget-object v3, Lcggf;->a:Lcggf;

    .line 108
    .line 109
    :cond_9
    iget-object v3, v3, Lcggf;->d:Lcahc;

    .line 110
    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    sget-object v3, Lcahc;->a:Lcahc;

    .line 114
    .line 115
    :cond_a
    iget-object v3, v3, Lcahc;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v2, v4, :cond_b

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_b
    if-nez v3, :cond_d

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v0}, Lawhp;->g()Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    :cond_c
    move-object v12, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move-object v12, v3

    .line 144
    :goto_5
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-interface {v0}, Lawhp;->f()Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    :goto_6
    move-object v6, v0

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcggh;->n:Lcggf;

    .line 166
    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    sget-object v0, Lcggf;->a:Lcggf;

    .line 170
    .line 171
    :cond_10
    iget-object v0, v0, Lcggf;->d:Lcahc;

    .line 172
    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    sget-object v0, Lcahc;->a:Lcahc;

    .line 176
    .line 177
    :cond_11
    iget-object v0, v0, Lcahc;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_8
    iget-object v0, p0, Lalau;->a:Lwsa;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lwsa;->a(Lalae;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v4, Lazdt;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v13, 0x6c

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct/range {v4 .. v13}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_12
    return-object v1
.end method
