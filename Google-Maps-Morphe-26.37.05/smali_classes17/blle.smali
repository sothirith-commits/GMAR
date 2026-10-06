.class public final Lblle;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblld;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblle;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget v0, p0, Lblle;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lblle;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lblld;

    .line 12
    .line 13
    check-cast p1, Lblmz;

    .line 14
    .line 15
    sget-object p1, Laxxi;->p:Laxxi;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Laxxi;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lblld;->c:Lbmpc;

    .line 21
    .line 22
    sget-object v0, Lbmpc;->b:Lbmpc;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lblld;->a:Lblof;

    .line 29
    .line 30
    invoke-virtual {p1}, Lblof;->j()Lcjfk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lblof;->j()Lcjfk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lblld;->e:Lcjfk;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lblld;->e:Lcjfk;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lblld;->c(Lcjfk;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lblle;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lblld;

    .line 54
    .line 55
    check-cast p1, Lainp;

    .line 56
    .line 57
    sget-object v0, Laxxi;->p:Laxxi;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iput-object p1, p0, Lblld;->f:Laino;

    .line 69
    .line 70
    iget-object v0, p0, Lblld;->c:Lbmpc;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lblld;->c:Lbmpc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbmpc;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, p0, Lblld;->g:Lblek;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lblek;->a(Laino;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lblld;->b:Lcpuk;

    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lblnh;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lblnh;->e(Laino;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p0, p0, Lblle;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lblld;

    .line 106
    .line 107
    check-cast p1, Lblmy;

    .line 108
    .line 109
    sget-object v0, Laxxi;->p:Laxxi;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lblld;->c:Lbmpc;

    .line 115
    .line 116
    sget-object v2, Lbmpc;->a:Lbmpc;

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    iget-object v0, p1, Lblmy;->c:Lciiy;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, v0, Lciiy;->g:Lcmdo;

    .line 128
    .line 129
    :goto_0
    iget-object v3, p0, Lblld;->b:Lcpuk;

    .line 130
    .line 131
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lblnh;

    .line 136
    .line 137
    iget-object v4, p1, Lblmy;->a:Lxxz;

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lblnh;->a(Lxxz;)Lxxd;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lxxd;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    sget-object p1, Lbmpc;->b:Lbmpc;

    .line 152
    .line 153
    invoke-virtual {v3}, Lxxd;->f()Lxxb;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lxxb;->g:Lcjfk;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4, v2, v1}, Lblld;->d(Lbmpc;Lcjfk;Lblkz;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lblld;->a:Lblof;

    .line 163
    .line 164
    invoke-virtual {p0, v3, v0, v1}, Lblof;->D(Lxxd;Lcmdo;Z)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object p1, p1, Lblmy;->b:Lxxd;

    .line 169
    .line 170
    invoke-virtual {p1}, Lxxd;->n()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, La;->bd(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1, v0, v2}, Lblld;->f(Lxxd;Lcjfk;Lcmdo;Lblkz;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return-void
.end method
