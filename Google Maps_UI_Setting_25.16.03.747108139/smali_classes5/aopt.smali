.class public final Laopt;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laopt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Laopt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laopt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lclgs;

    .line 11
    .line 12
    check-cast p1, Lafpa;

    .line 13
    .line 14
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laopr;

    .line 17
    .line 18
    iget-object v1, v0, Laopr;->c:Lasqq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lawhx;

    .line 25
    .line 26
    iget-object v2, v0, Laopr;->b:Lasqq;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Laopr;->a:Lanbe;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lanbe;->h(Lasqq;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lawhv;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lafpa;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Laopr;->c:Lasqq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lafpa;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lafpa;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, v3, p1}, Lawhx;->e(Ljava/lang/String;Ljava/lang/String;)Lawhx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laopr;->F()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Laopt;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lclgs;

    .line 84
    .line 85
    check-cast p1, Lafoz;

    .line 86
    .line 87
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laopr;

    .line 90
    .line 91
    iget-object v1, v0, Laopr;->c:Lasqq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lawhx;

    .line 98
    .line 99
    iget-object v2, v0, Laopr;->b:Lasqq;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Laopr;->a:Lanbe;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lanbe;->h(Lasqq;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lawhv;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lafoz;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Laopr;->c:Lasqq;

    .line 132
    .line 133
    invoke-interface {v1}, Lawhx;->f()Lawhx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Laopr;->F()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Laopt;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lclgs;

    .line 147
    .line 148
    check-cast p1, Laogk;

    .line 149
    .line 150
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laopr;

    .line 153
    .line 154
    iget-object v1, v0, Laopr;->c:Lasqq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lawhx;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v2, v0, Laopr;->b:Lasqq;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Laogk;->g(Lawhx;Lasqq;)Lawhx;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v0, Laopr;->b:Lasqq;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, v0, Laopr;->c:Lasqq;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laopr;->F()V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void
.end method
