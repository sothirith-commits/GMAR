.class final Lamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lamy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lagr;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lamq;

    .line 13
    .line 14
    iget-object p1, p1, Lamq;->ac:Lagt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lagt;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lamy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamq;

    .line 8
    .line 9
    iget-object v0, v0, Lamq;->ac:Lagt;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lagt;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lamu;

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lamy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lanf;

    .line 25
    .line 26
    iget v2, v1, Lanf;->f:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v2, v1, Lanf;->b:Lamu;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lanf;->b:Lamu;

    .line 42
    .line 43
    iput-object p1, v1, Lanf;->b:Lamu;

    .line 44
    .line 45
    check-cast v0, Lacc;

    .line 46
    .line 47
    iget-object v3, v0, Lacc;->j:Lagu;

    .line 48
    .line 49
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v4, v2, Lamu;->d:I

    .line 53
    .line 54
    iget v5, p1, Lamu;->d:I

    .line 55
    .line 56
    sget-object v6, Lamu;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-boolean v6, v1, Lanf;->e:Z

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v2, Lamu;->e:Laby;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v6, p1, Lamu;->e:Laby;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lanf;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    const/4 v6, -0x1

    .line 98
    if-eq v4, v6, :cond_5

    .line 99
    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    :cond_5
    if-ne v4, v6, :cond_7

    .line 103
    .line 104
    if-ne v5, v6, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v2, v1, Lanf;->g:Lagi;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1, v3}, Lanf;->r(Lagi;Lamu;Lagu;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lanf;->g:Lagi;

    .line 113
    .line 114
    invoke-virtual {p1}, Lagi;->a()Lago;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lacc;->M(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lacc;->I()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    :goto_1
    iget v2, v2, Lamu;->f:I

    .line 130
    .line 131
    iget v4, p1, Lamu;->f:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_8

    .line 134
    .line 135
    iget-object v2, v1, Lanf;->g:Lagi;

    .line 136
    .line 137
    invoke-virtual {v1, v2, p1, v3}, Lanf;->r(Lagi;Lamu;Lagu;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lanf;->g:Lagi;

    .line 141
    .line 142
    invoke-virtual {p1}, Lagi;->a()Lago;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lacc;->M(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lacc;->h:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lacb;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lacb;->u(Lacc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_3
    return-void

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "StreamInfo can\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
