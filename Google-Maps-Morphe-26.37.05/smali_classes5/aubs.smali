.class final Laubs;
.super Lakfd;
.source "PG"


# instance fields
.field final synthetic a:Laubt;


# direct methods
.method public constructor <init>(Laubt;Lakfs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laubs;->a:Laubt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lakfd;-><init>(Lakff;Lakfs;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohr;->aL:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laubs;->a:Laubt;

    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcivk;->a:Lcivk;

    .line 7
    .line 8
    const-class v0, Lcivk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "semiStructuredAddressOverrideFaa"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcivk;

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Laubt;->a:Lcphz;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcivk;->a:Lcivk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v1, p1, Lcphz;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lcphz;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcclz;->f(Ljava/lang/String;Lcmek;)V

    .line 51
    .line 52
    :cond_0
    iget v1, p1, Lcphz;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcphz;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcclz;->c(Ljava/lang/String;Lcmek;)V

    .line 65
    .line 66
    :cond_1
    iget v1, p1, Lcphz;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lcphz;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcclz;->d(Ljava/lang/String;Lcmek;)V

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lcphz;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcphz;->f:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcclz;->e(Ljava/lang/String;Lcmek;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lcclz;->b(Lcmek;)Lcivk;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object v0, p0, Laubt;->e:Lbjau;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Laubt;->b:Lolk;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, "fixAddressPlacemark"

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 112
    move-object v1, v2

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Loln;->t(Lbjau;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Laubt;->b:Lolk;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 129
    .line 130
    iget-object v0, p0, Laubt;->bd:Lawhf;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-object p0, p0, Laubt;->be:Lbjsg;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    const-string p0, "snackbarFactory"

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v2, p0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    const p1, 0x7f140d14

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 154
    const/4 p1, 0x3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lboda;->n()V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Laubt;->bC()Lcpuk;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Laudw;

    .line 176
    .line 177
    iget-object p0, p0, Laubt;->e:Lbjau;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, p0, p1}, Laudw;->l(Lawhf;Lbjau;Lcivk;)V

    .line 183
    .line 184
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "Required value was null."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public final u()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohr;->aK:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubs;->a:Laubt;

    .line 3
    .line 4
    iget-object p0, p0, Laubt;->bd:Lawhf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
