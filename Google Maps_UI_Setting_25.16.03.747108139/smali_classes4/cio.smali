.class public final Lcio;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckhm;Lbiu;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcio;->f:I

    iput-object p1, p0, Lcio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcio;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckoy;Lciq;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcio;->f:I

    iput-object p1, p0, Lcio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcio;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcio;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckgd;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lcio;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcio;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lcio;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcio;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lcio;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcio;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcio;

    .line 10
    .line 11
    check-cast v1, Lbiu;

    .line 12
    .line 13
    check-cast v0, Lckhm;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, p2, v3}, Lcio;-><init>(Lckhm;Lbiu;Lckek;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lcio;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Lcio;

    .line 23
    .line 24
    iget-object v1, p0, Lcio;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcio;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lciq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p2, v3}, Lcio;-><init>(Lckoy;Lciq;Lckek;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcio;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcio;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lcio;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcio;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lckgd;

    .line 18
    .line 19
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcio;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lckgd;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    :goto_0
    iget-object v3, p0, Lcio;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    check-cast p1, Lckhm;

    .line 35
    .line 36
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v5, p1, Lbik;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    instance-of v5, p1, Lbih;

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    instance-of v5, p1, Lbii;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast p1, Lbii;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcio;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbiu;

    .line 62
    .line 63
    iget-object p1, p1, Lbiu;->d:Lckoy;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v4, p0, Lcio;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lcio;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lcio;->b:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lckoy;->j(Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    :goto_2
    check-cast p1, Latf;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_3
    check-cast v3, Lckhm;

    .line 85
    .line 86
    iput-object p1, v3, Lckhm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 93
    .line 94
    iget v3, p0, Lcio;->b:I

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcio;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lcio;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcklu;

    .line 103
    .line 104
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcio;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcklu;

    .line 114
    .line 115
    iget-object v3, p0, Lcio;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lckoy;->A()Lckom;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, p1

    .line 122
    :goto_4
    iput-object v4, p0, Lcio;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lcio;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Lcio;->b:I

    .line 127
    .line 128
    move-object p1, v3

    .line 129
    check-cast p1, Lckom;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    check-cast p1, Lckom;

    .line 148
    .line 149
    invoke-virtual {p1}, Lckom;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbuk;

    .line 154
    .line 155
    iget-object v5, p0, Lcio;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v5}, Lckoy;->n()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lckpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbuk;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move-object p1, v5

    .line 170
    :cond_9
    iget-object v5, p0, Lcio;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v6, Lcfz;

    .line 173
    .line 174
    check-cast v5, Lciq;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-direct {v6, v5, p1, v2, v7}, Lcfz;-><init>(Lciq;Lbuk;Lckek;I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v4, v2, v5, v6, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 187
    .line 188
    return-object p1
.end method
