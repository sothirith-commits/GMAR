.class final Ldoa;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbym;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lclf;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbym;FZLclf;Ldxn;Lcudt;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldoa;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ldoa;->b:Lbym;

    .line 4
    .line 5
    iput p2, p0, Ldoa;->c:F

    .line 6
    .line 7
    iput-boolean p3, p0, Ldoa;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldoa;->e:Lclf;

    .line 10
    .line 11
    iput-object p5, p0, Ldoa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbym;FZLdjf;Lclf;Lcudt;I)V
    .locals 0

    .line 18
    iput p7, p0, Ldoa;->g:I

    iput-object p1, p0, Ldoa;->b:Lbym;

    iput p2, p0, Ldoa;->c:F

    iput-boolean p3, p0, Ldoa;->d:Z

    iput-object p4, p0, Ldoa;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldoa;->e:Lclf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldoa;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Ldoa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldoa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Ldoa;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldoa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldoa;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    iget v3, p0, Ldoa;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Ldoa;->b:Lbym;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbym;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfmf;

    .line 24
    .line 25
    iget v3, v3, Lfmf;->a:F

    .line 26
    .line 27
    iget v4, p0, Ldoa;->c:F

    .line 28
    .line 29
    invoke-static {v3, v4}, Lfmf;->c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-boolean v3, p0, Ldoa;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v1, Lfmf;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lfmf;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ldoa;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lbym;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfmf;

    .line 58
    .line 59
    iget v2, v2, Lfmf;->a:F

    .line 60
    .line 61
    iget-object v3, p0, Ldoa;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ldjf;

    .line 64
    .line 65
    iget v5, v3, Ldjf;->a:F

    .line 66
    .line 67
    invoke-static {v2, v5}, Lfmf;->c(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v2, Lclh;

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Lclh;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v5, v3, Ldjf;->c:F

    .line 82
    .line 83
    invoke-static {v2, v5}, Lfmf;->c(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance v2, Lcld;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v3, v3, Ldjf;->b:F

    .line 96
    .line 97
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Lcla;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Ldoa;->e:Lclf;

    .line 111
    .line 112
    iput v1, p0, Ldoa;->a:I

    .line 113
    .line 114
    invoke-static {p1, v4, v2, v3, p0}, Ldss;->a(Lbym;FLclf;Lclf;Lcudt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_5
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 125
    .line 126
    iget v3, p0, Ldoa;->a:I

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ldoa;->b:Lbym;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbym;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lfmf;

    .line 144
    .line 145
    iget v3, v3, Lfmf;->a:F

    .line 146
    .line 147
    iget v4, p0, Ldoa;->c:F

    .line 148
    .line 149
    invoke-static {v3, v4}, Lfmf;->c(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, p0, Ldoa;->d:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    new-instance v1, Lfmf;

    .line 160
    .line 161
    invoke-direct {v1, v4}, Lfmf;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Ldoa;->a:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v2, p0, Ldoa;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lclf;

    .line 180
    .line 181
    iget-object v3, p0, Ldoa;->e:Lclf;

    .line 182
    .line 183
    iput v1, p0, Ldoa;->a:I

    .line 184
    .line 185
    invoke-static {p1, v4, v2, v3, p0}, Ldss;->a(Lbym;FLclf;Lclf;Lcudt;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_9
    :goto_4
    iget-object p1, p0, Ldoa;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Ldoa;->e:Lclf;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    .line 201
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget p1, p0, Ldoa;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldoa;

    .line 6
    .line 7
    iget-object v1, p0, Ldoa;->b:Lbym;

    .line 8
    .line 9
    iget v2, p0, Ldoa;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ldoa;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Ldoa;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Ldoa;->e:Lclf;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ldjf;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Ldoa;-><init>(Lbym;FZLdjf;Lclf;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    new-instance v1, Ldoa;

    .line 28
    .line 29
    iget-object v2, p0, Ldoa;->b:Lbym;

    .line 30
    .line 31
    iget v3, p0, Ldoa;->c:F

    .line 32
    .line 33
    iget-boolean v4, p0, Ldoa;->d:Z

    .line 34
    .line 35
    iget-object v5, p0, Ldoa;->e:Lclf;

    .line 36
    .line 37
    iget-object p0, p0, Ldoa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v7, v6

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Ldoa;-><init>(Lbym;FZLclf;Ldxn;Lcudt;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
