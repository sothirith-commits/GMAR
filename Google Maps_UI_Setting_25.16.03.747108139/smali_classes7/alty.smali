.class public Lalty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lazvu;

.field private final d:Llwf;


# direct methods
.method public constructor <init>(Lcgri;Lazvu;Lcgri;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalty;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lalty;->b:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lalty;->c:Lazvu;

    .line 9
    .line 10
    iput-object p4, p0, Lalty;->d:Llwf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lalty;->d:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->at()Lcbfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->at()Lcbfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcbfo;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbusw;->a:Lbusw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lbusw;->a:Lbusw;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lalty;->b:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lazpw;

    .line 36
    .line 37
    sget-object v2, Laztt;->a:Lazsn;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lazpw;->n(Lazsn;J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lazhw;->a:Lbraj;

    .line 45
    .line 46
    new-instance v1, Lazht;

    .line 47
    .line 48
    invoke-direct {v1}, Lazht;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcfgl;->eA:Lbrxm;

    .line 52
    .line 53
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 54
    .line 55
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lbrvw;->a:Lbrvw;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v4, Lbrvw;

    .line 73
    .line 74
    iget v0, v0, Lbusw;->aQ:I

    .line 75
    .line 76
    iput v0, v4, Lbrvw;->c:I

    .line 77
    .line 78
    iget v0, v4, Lbrvw;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, Lbrvw;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lbrvq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbrvw;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lbrvq;->s:Lbrvw;

    .line 101
    .line 102
    iget v3, v0, Lbrvq;->c:I

    .line 103
    .line 104
    const v4, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    iput v3, v0, Lbrvq;->c:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbrvq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
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
    .locals 8

    .line 1
    iget-object v0, p0, Lalty;->d:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->at()Lcbfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Llym;

    .line 8
    .line 9
    invoke-direct {v5}, Llym;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llyl;->a:Llyl;

    .line 13
    .line 14
    iput-object v1, v5, Llym;->d:Llyl;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lalty;->c:Lazvu;

    .line 19
    .line 20
    sget-object v3, Lazvy;->E:Lazvy;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lazvu;->e(Lazvy;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lalty;->b:Lcgri;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lazpw;

    .line 32
    .line 33
    sget-object v3, Laztt;->b:Lazsn;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v3, v6, v7}, Lazpw;->n(Lazsn;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lalty;->a:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laqfv;

    .line 47
    .line 48
    sget-object v3, Lcahj;->a:Lcahj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lbruq;->bC:Lbruq;

    .line 55
    .line 56
    iget v4, v4, Lbruq;->a:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v6, Lcahj;

    .line 64
    .line 65
    iget v7, v6, Lcahj;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x40

    .line 68
    .line 69
    iput v7, v6, Lcahj;->b:I

    .line 70
    .line 71
    iput v4, v6, Lcahj;->h:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lcahj;

    .line 89
    .line 90
    iget v6, v4, Lcahj;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, v4, Lcahj;->b:I

    .line 95
    .line 96
    iput-object p1, v4, Lcahj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcahj;

    .line 104
    .line 105
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcgei;->X:Lcafz;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lcafz;->a:Lcafz;

    .line 114
    .line 115
    :cond_0
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    sget-object p1, Lcagd;->a:Lcagd;

    .line 120
    .line 121
    :cond_1
    iget v0, v2, Lcbfo;->c:I

    .line 122
    .line 123
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Lbusw;->a:Lbusw;

    .line 130
    .line 131
    :cond_2
    sget-object v4, Lbusw;->R:Lbusw;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Laagm;->h(Lcagd;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v6, p1

    .line 144
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 145
    invoke-interface/range {v1 .. v6}, Laqfv;->U(Lcbfo;Lcahj;Laqny;Llym;Lcagd;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 149
    .line 150
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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->d:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
