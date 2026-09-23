.class final Lscv;
.super Lscq;
.source "PG"


# instance fields
.field final synthetic a:Lscw;


# direct methods
.method public constructor <init>(Lscw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lscv;->a:Lscw;

    .line 2
    .line 3
    iget-object v0, p1, Lscw;->aj:Lbqpa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lscq;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lscw;->aj:Lbqpa;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lscw;->a:Lbraj;

    .line 20
    .line 21
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    const-string v1, "Creating DidYouMeanDialog with null SearchDidYouMeanItems"

    .line 24
    .line 25
    const/16 v2, 0x647

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lscv;->a:Lscw;

    .line 2
    .line 3
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lscw;->aP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lscv;->a:Lscw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lscw;->aP()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lscw;->c:Lcgri;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laqfv;

    .line 20
    .line 21
    iget-object v0, v0, Lscw;->ak:Lasqq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Laqfv;->t(Lasqq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lscv;->a:Lscw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lscw;->aP()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lscw;->aj:Lbqpa;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbqqy;

    .line 21
    .line 22
    iget-object v1, p1, Lbqqy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laqow;

    .line 25
    .line 26
    iget-object v2, v1, Laqow;->b:Lbfjy;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v4, Llwj;

    .line 32
    .line 33
    invoke-direct {v4}, Llwj;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Laqow;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Llwj;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Llwj;->m(Lbfjy;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v4, Llwj;->h:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lalta;

    .line 52
    .line 53
    invoke-direct {v4}, Lalta;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lalta;->a(Llwf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbqqy;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, Lalta;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lscw;->d:Lcgri;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lalsx;

    .line 75
    .line 76
    invoke-interface {p1, v4, v1, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object p1, Lcahj;->a:Lcahj;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lbsko;->a:Lbsko;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v4, Lbsko;

    .line 98
    .line 99
    iget v5, v4, Lbsko;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    iput v5, v4, Lbsko;->b:I

    .line 104
    .line 105
    const/16 v5, 0x14f0

    .line 106
    .line 107
    iput v5, v4, Lbsko;->e:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lcahj;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbsko;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Lcahj;->g:Lbsko;

    .line 126
    .line 127
    iget v2, v4, Lcahj;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    iput v2, v4, Lcahj;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcahj;

    .line 138
    .line 139
    iget-object v0, v0, Lscw;->c:Lcgri;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laqfv;

    .line 149
    .line 150
    sget-object v2, Lcghh;->a:Lcghh;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lclbf;

    .line 157
    .line 158
    iget-object v1, v1, Laqow;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lclbf;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v4, Lcghh;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v5, v4, Lcghh;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    iput v5, v4, Lcghh;->b:I

    .line 175
    .line 176
    iput-object v1, v4, Lcghh;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lclbf;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lcghh;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v1, Lcghh;->t:Lcahj;

    .line 189
    .line 190
    iget p1, v1, Lcghh;->b:I

    .line 191
    .line 192
    const/high16 v4, 0x800000

    .line 193
    .line 194
    or-int/2addr p1, v4

    .line 195
    iput p1, v1, Lcghh;->b:I

    .line 196
    .line 197
    invoke-interface {v0, v2, v3}, Laqfv;->Z(Lclbf;Llym;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    return-void
.end method
