.class final Lvno;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lvnp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lvnp;Ljava/lang/String;IIZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvno;->b:Lvnp;

    .line 2
    .line 3
    iput-object p2, p0, Lvno;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvno;->d:I

    .line 6
    .line 7
    iput p4, p0, Lvno;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lvno;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lvno;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvno;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lvno;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v6, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v5, :cond_5

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvno;->b:Lvnp;

    .line 29
    .line 30
    iget-object v1, p0, Lvno;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lvno;->d:I

    .line 33
    .line 34
    iget v8, p0, Lvno;->e:I

    .line 35
    .line 36
    iput v6, p0, Lvno;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v7, v8, p0}, Lvnp;->u(Ljava/lang/String;IILcudt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_8

    .line 43
    .line 44
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v7, p0, Lvno;->b:Lvnp;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v8, p0, Lvno;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, p0, Lvno;->d:I

    .line 57
    .line 58
    move v11, v9

    .line 59
    move-object v9, v8

    .line 60
    iget-object v8, v7, Lvnp;->c:Lvjm;

    .line 61
    .line 62
    iget-object v12, v7, Lvnp;->e:Lcjwj;

    .line 63
    .line 64
    invoke-interface {v8, v12}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Lvnp;->D(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lvnp;->D(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v8, v12}, Lvjm;->a(Lcjwj;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v8, p1, v1, v12}, Lvjm;->o(Ljava/lang/String;ILcjwj;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean p1, v7, Lvnp;->i:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move v10, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p1, v7, Lvnp;->h:I

    .line 100
    .line 101
    move v10, p1

    .line 102
    :goto_1
    invoke-virtual {v7, v9}, Lvnp;->E(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-interface/range {v8 .. v13}, Lvjm;->k(Ljava/lang/String;IILcjwj;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lvnp;->A()V

    .line 110
    .line 111
    .line 112
    iget v10, p0, Lvno;->e:I

    .line 113
    .line 114
    iput v5, p0, Lvno;->a:I

    .line 115
    .line 116
    iget-object p1, v7, Lvnp;->a:Lcudy;

    .line 117
    .line 118
    new-instance v6, Lvnm;

    .line 119
    .line 120
    move-object v8, v9

    .line 121
    move v9, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v6 .. v12}, Lvnm;-><init>(Lvnp;Ljava/lang/String;IILcudt;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v0, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    :cond_4
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p1, p0, Lvno;->b:Lvnp;

    .line 139
    .line 140
    iget-boolean v1, p0, Lvno;->f:Z

    .line 141
    .line 142
    new-instance v5, Lvnn;

    .line 143
    .line 144
    invoke-direct {v5, p1, v1, v3, v2}, Lvnn;-><init>(Lvnp;ZLcudt;I)V

    .line 145
    .line 146
    .line 147
    iput v4, p0, Lvno;->a:I

    .line 148
    .line 149
    iget-object p1, p1, Lvnp;->a:Lcudy;

    .line 150
    .line 151
    invoke-static {p1, v5, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v7}, Lvnp;->C()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ltur;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {p1, v7, v3, v1}, Ltur;-><init>(Lvnp;Lcudt;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    iput v1, p0, Lvno;->a:I

    .line 169
    .line 170
    iget-object v1, v7, Lvnp;->a:Lcudy;

    .line 171
    .line 172
    invoke-static {v1, p1, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lvno;

    .line 2
    .line 3
    iget-object v1, p0, Lvno;->b:Lvnp;

    .line 4
    .line 5
    iget-object v2, p0, Lvno;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lvno;->d:I

    .line 8
    .line 9
    iget v4, p0, Lvno;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lvno;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvno;-><init>(Lvnp;Ljava/lang/String;IIZLcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
