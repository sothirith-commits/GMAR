.class public final Lits;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcudt;Ladn;Lculg;ZZI)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lits;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lits;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lits;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lits;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lits;->c:Z

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lits;->f:I

    iput-object p1, p0, Lits;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lits;->b:Z

    iput-boolean p3, p0, Lits;->c:Z

    iput-object p4, p0, Lits;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lits;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    check-cast p2, Lcudt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    check-cast p0, Lits;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lits;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lculq;

    .line 24
    .line 25
    check-cast p2, Lcudt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    check-cast p0, Lits;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lits;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lits;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v2, p0, Lits;->a:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lits;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ladn;

    .line 21
    .line 22
    iget-object p1, p1, Ladn;->e:Lculw;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lits;->a:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lits;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ladn;

    .line 46
    .line 47
    iget-object v0, p1, Ladn;->d:Lgrf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Ladn;->d(Lgrf;I)V

    .line 51
    .line 52
    iget-object p0, p0, Lits;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p0, Lculg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lits;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v0, p0, Lits;->b:Z

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    check-cast v2, Ladn;

    .line 73
    .line 74
    iput-boolean v0, v2, Ladn;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Ladn;->d:Lgrf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Ladn;->d(Lgrf;I)V

    .line 82
    .line 83
    :cond_3
    iget-object v3, v2, Ladn;->b:Laeq;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v3, v2, Ladn;->d:Lgrf;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ladn;->d(Lgrf;I)V

    .line 94
    .line 95
    :cond_4
    iget-boolean v3, p0, Lits;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ladn;->e()V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iget-object v3, v2, Ladn;->f:Lculg;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Lits;->e:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lwg;->e(Lculw;Lculg;)V

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object p0, p0, Lits;->e:Ljava/lang/Object;

    .line 113
    move-object v3, p0

    .line 114
    .line 115
    check-cast v3, Lculg;

    .line 116
    .line 117
    iput-object v3, v2, Ladn;->f:Lculg;

    .line 118
    .line 119
    iget-object v2, v2, Ladn;->a:Laea;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Ljava/lang/Integer;

    .line 124
    const/4 v3, 0x6

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Laea;->f(Ljava/lang/Integer;)Lculw;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v2, Lbvu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 142
    .line 143
    new-instance v0, Ldev;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1}, Ldev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    check-cast p0, Lcunm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcunm;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Lits;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p1, Larh;

    .line 157
    .line 158
    const-string v0, "Camera is not active."

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Larh;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    check-cast p0, Lculg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 172
    .line 173
    iget v2, p0, Lits;->a:I

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p1, p0, Lits;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-boolean v2, p0, Lits;->b:Z

    .line 187
    .line 188
    iget-boolean v3, p0, Lits;->c:Z

    .line 189
    .line 190
    iget-object v4, p0, Lits;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v1, p0, Lits;->a:I

    .line 193
    .line 194
    check-cast p1, Lisg;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, v3, v4, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    if-ne p0, v0, :cond_b

    .line 201
    return-object v0

    .line 202
    :cond_b
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lits;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lits;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lits;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lits;->b:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lits;->c:Z

    .line 13
    .line 14
    new-instance v1, Lits;

    .line 15
    move-object v4, p1

    .line 16
    .line 17
    check-cast v4, Lculg;

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, Ladn;

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lits;-><init>(Lcudt;Ladn;Lculg;ZZI)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v2, p2

    .line 28
    .line 29
    iget-boolean v4, p0, Lits;->b:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lits;->c:Z

    .line 32
    .line 33
    iget-object v6, p0, Lits;->e:Ljava/lang/Object;

    .line 34
    move-object v7, v2

    .line 35
    .line 36
    new-instance v2, Lits;

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Lisg;

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lits;-><init>(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 44
    return-object v2
.end method
