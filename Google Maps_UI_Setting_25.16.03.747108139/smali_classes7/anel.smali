.class Lanel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field final synthetic a:Lanem;


# direct methods
.method public constructor <init>(Lanem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanel;->a:Lanem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lanel;->a:Lanem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanem;->b()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llwf;->at()Lcbfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lanem;->d(Llwf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lazhw;->b:Lazhw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v1, v2, Lcbfo;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lbusw;->a(I)Lbusw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbusw;->a:Lbusw;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lbusw;->a:Lbusw;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, v0, Lanem;->e:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lazpw;

    .line 46
    .line 47
    sget-object v2, Laztt;->a:Lazsn;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4}, Lazpw;->n(Lazsn;J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lazhw;->a:Lbraj;

    .line 55
    .line 56
    new-instance v0, Lazht;

    .line 57
    .line 58
    invoke-direct {v0}, Lazht;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcfgl;->eA:Lbrxm;

    .line 62
    .line 63
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 64
    .line 65
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbrvw;->a:Lbrvw;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v4, Lbrvw;

    .line 83
    .line 84
    iget v1, v1, Lbusw;->aQ:I

    .line 85
    .line 86
    iput v1, v4, Lbrvw;->c:I

    .line 87
    .line 88
    iget v1, v4, Lbrvw;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v4, Lbrvw;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lbrvq;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbrvw;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lbrvq;->s:Lbrvw;

    .line 111
    .line 112
    iget v3, v1, Lbrvq;->c:I

    .line 113
    .line 114
    const v4, 0x8000

    .line 115
    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v1, Lbrvq;->c:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbrvq;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public synthetic b()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lanel;->a:Lanem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanem;->b()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Llwf;->at()Lcbfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    new-instance v8, Llym;

    .line 18
    .line 19
    invoke-direct {v8}, Llym;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Llyl;->a:Llyl;

    .line 23
    .line 24
    iput-object v3, v8, Llym;->d:Llyl;

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Lanem;->g:Lazvu;

    .line 29
    .line 30
    sget-object v4, Lazvy;->E:Lazvy;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lazvu;->e(Lazvy;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lanem;->e:Lcgri;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lazpw;

    .line 42
    .line 43
    sget-object v4, Laztt;->b:Lazsn;

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    invoke-interface {v3, v4, v6, v7}, Lazpw;->n(Lazsn;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanem;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Laqfv;

    .line 58
    .line 59
    sget-object v0, Lcahj;->a:Lcahj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lbruq;->bC:Lbruq;

    .line 66
    .line 67
    iget v3, v3, Lbruq;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v6, Lcahj;

    .line 75
    .line 76
    iget v7, v6, Lcahj;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x40

    .line 79
    .line 80
    iput v7, v6, Lcahj;->b:I

    .line 81
    .line 82
    iput v3, v6, Lcahj;->h:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v3, Lcahj;

    .line 106
    .line 107
    iget v6, v3, Lcahj;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    iput v6, v3, Lcahj;->b:I

    .line 112
    .line 113
    iput-object p1, v3, Lcahj;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lcahj;

    .line 121
    .line 122
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcgei;->X:Lcafz;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Lcafz;->a:Lcafz;

    .line 131
    .line 132
    :cond_2
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lcagd;->a:Lcagd;

    .line 137
    .line 138
    :cond_3
    iget v0, v5, Lcbfo;->c:I

    .line 139
    .line 140
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lbusw;->a:Lbusw;

    .line 147
    .line 148
    :cond_4
    sget-object v1, Lbusw;->R:Lbusw;

    .line 149
    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Laagm;->h(Lcagd;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v9, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move-object v9, v2

    .line 162
    :goto_2
    const/4 v7, 0x0

    .line 163
    invoke-interface/range {v4 .. v9}, Laqfv;->U(Lcbfo;Lcahj;Laqny;Llym;Lcagd;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 167
    .line 168
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lanel;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lanel;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanel;->a:Lanem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanem;->b()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->bt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
