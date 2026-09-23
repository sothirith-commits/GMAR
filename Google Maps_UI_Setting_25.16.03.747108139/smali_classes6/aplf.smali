.class final Laplf;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Laplg;


# direct methods
.method public constructor <init>(Laplg;Laeie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeie;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laplf;->a:Laplg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laehp;-><init>(Laehr;Laeie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Laplf;->a:Laplg;

    .line 2
    .line 3
    iget-object v0, p1, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcblz;->a:Lcblz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "semiStructuredAddressOverrideFaa"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcblz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Laplg;->a:Lcgdz;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, Lcblz;->a:Lcblz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lcgdz;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcgdz;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lbvry;->e(Ljava/lang/String;Lcefi;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v3, v0, Lcgdz;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, Lcgdz;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lbvry;->b(Ljava/lang/String;Lcefi;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v3, v0, Lcgdz;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lcgdz;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lbvry;->c(Ljava/lang/String;Lcefi;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v3, v0, Lcgdz;->b:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcgdz;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lbvry;->d(Ljava/lang/String;Lcefi;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lbvry;->a(Lcefi;)Lcblz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :cond_5
    :goto_0
    iget-object v2, p1, Laplg;->ag:Lbfkf;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v3, p1, Laplg;->b:Llwf;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-string v3, "fixAddressPlacemark"

    .line 106
    .line 107
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_6
    invoke-virtual {v3}, Llwf;->m()Llwj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Llwj;->s(Lbfkf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Laplg;->b:Llwf;

    .line 123
    .line 124
    :cond_7
    invoke-static {p1}, Llhk;->m(Llhy;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Laplg;->bd:Lasbo;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Laplg;->d:Laywl;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "snackbarFactory"

    .line 136
    .line 137
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object v1, p1

    .line 142
    :goto_1
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f140b8b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laywk;->h(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p1, v0}, Laywk;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Laywp;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p1}, Laplg;->bz()Lcgri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lapnd;

    .line 173
    .line 174
    iget-object p1, p1, Laplg;->ag:Lbfkf;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1, v2, p1, v0}, Lapnd;->n(Lasbo;Lbfkf;Lcblz;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Required value was null."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public p()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->aE:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laplf;->a:Laplg;

    .line 2
    .line 3
    iget-object v0, v0, Laplg;->bd:Lasbo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
