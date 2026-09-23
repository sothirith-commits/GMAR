.class public final Laodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeh;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lanbe;

.field private final e:Lasqq;

.field private final f:Lazhw;

.field private final g:Lcamb;

.field private final h:Lafor;

.field private final i:Lbrxm;

.field private final j:I

.field private final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lanbe;Lasqq;Lcamb;Lafor;Lbrxm;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laalg;",
            ">;",
            "Lcgri<",
            "Lapnk;",
            ">;",
            "Lcgri<",
            "Lafos;",
            ">;",
            "Lanbe;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lcamb;",
            "Lafor;",
            "Lbrxm;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodj;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laodj;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laodj;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laodj;->d:Lanbe;

    .line 11
    .line 12
    iput-object p5, p0, Laodj;->e:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llwf;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lazhw;->b:Lazhw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p8, p1, Lazht;->d:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Laodj;->f:Lazhw;

    .line 40
    .line 41
    iput-object p6, p0, Laodj;->g:Lcamb;

    .line 42
    .line 43
    iput-object p7, p0, Laodj;->h:Lafor;

    .line 44
    .line 45
    iput-object p8, p0, Laodj;->i:Lbrxm;

    .line 46
    .line 47
    iput p9, p0, Laodj;->j:I

    .line 48
    .line 49
    iput-object p10, p0, Laodj;->k:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laodj;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 8

    .line 1
    iget-object p1, p0, Laodj;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laodj;->d:Lanbe;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lanbe;->g(Llwf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laodj;->c:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafos;

    .line 28
    .line 29
    iget-object v1, p0, Laodj;->h:Lafor;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lafos;->b(Lasqq;Lafor;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Laodj;->a:Lcgri;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laalg;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Laodj;->i:Lbrxm;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcahi;->a:Lcahi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbvvm;

    .line 58
    .line 59
    sget-object v1, Lcahg;->t:Lcahg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lcahi;

    .line 67
    .line 68
    iget v1, v1, Lcahg;->aG:I

    .line 69
    .line 70
    iput v1, v2, Lcahi;->c:I

    .line 71
    .line 72
    iget v1, v2, Lcahi;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    or-int/2addr v1, v3

    .line 76
    iput v1, v2, Lcahi;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v1, Lcahi;

    .line 84
    .line 85
    iput v3, v1, Lcahi;->d:I

    .line 86
    .line 87
    iget v2, v1, Lcahi;->b:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lcahi;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcahi;

    .line 98
    .line 99
    iget-object v1, p0, Laodj;->g:Lcamb;

    .line 100
    .line 101
    iget v2, v1, Lcamb;->b:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v1, Lcamb;->e:Lcamd;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcamd;->a:Lcamd;

    .line 112
    .line 113
    :cond_2
    iget v2, v2, Lcamd;->b:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Laodj;->b:Lcgri;

    .line 118
    .line 119
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lapnk;

    .line 124
    .line 125
    iget-object v1, v1, Lcamb;->e:Lcamd;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcamd;->a:Lcamd;

    .line 130
    .line 131
    :cond_3
    invoke-interface {v2, p1, v0, v1}, Lapnk;->r(Lasqq;Lcahi;Lcamd;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v1, v1, Lcamb;->c:I

    .line 136
    .line 137
    invoke-static {v1}, Lcbjv;->a(I)Lcbjv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcbjv;->a:Lcbjv;

    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lapmg;->values()[Lapmg;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v3, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_0
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    iget v5, v1, Lcbjv;->aA:I

    .line 154
    .line 155
    aget-object v6, v2, v4

    .line 156
    .line 157
    iget v7, v6, Lapmg;->i:I

    .line 158
    .line 159
    if-ne v5, v7, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object v6, Lapmg;->g:Lapmg;

    .line 166
    .line 167
    :goto_1
    sget-object v1, Lapmg;->b:Lapmg;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lapmg;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Laodj;->b:Lcgri;

    .line 176
    .line 177
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lapnk;

    .line 182
    .line 183
    invoke-interface {v1, p1, v0}, Lapnk;->g(Lasqq;Lcahi;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v1, p0, Laodj;->b:Lcgri;

    .line 188
    .line 189
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lapnk;

    .line 194
    .line 195
    invoke-interface {v1, p1, v0}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 199
    .line 200
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laodj;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    iget-object v1, p0, Laodj;->d:Lanbe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lanbe;->g(Llwf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Laodj;->j:I

    .line 18
    .line 19
    sget-object v1, Lazfa;->P:Lmbv;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Laodj;->j:I

    .line 27
    .line 28
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laodj;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
