.class public final Lrjy;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbhm;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrjy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrjy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmll;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrjy;->e:I

    iput-object p1, p0, Lrjy;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrjy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    check-cast p4, Lcudt;

    .line 24
    .line 25
    iget-object p0, p0, Lrjy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lrjy;

    .line 28
    .line 29
    check-cast p0, Lmll;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p4, v1}, Lrjy;-><init>(Lmll;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v0, Lrjy;->a:Z

    .line 36
    .line 37
    iput-boolean p2, v0, Lrjy;->b:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Lrjy;->c:Z

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    check-cast p4, Lcudt;

    .line 67
    .line 68
    iget-object p0, p0, Lrjy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lrjy;

    .line 71
    .line 72
    check-cast p0, Lbbhm;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, p4, v1}, Lrjy;-><init>(Lbbhm;Lcudt;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, v0, Lrjy;->a:Z

    .line 79
    .line 80
    iput-boolean p2, v0, Lrjy;->b:Z

    .line 81
    .line 82
    iput-boolean p3, v0, Lrjy;->c:Z

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lrjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrjy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lrjy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    check-cast p1, Lmll;

    .line 12
    .line 13
    iget-object v0, p1, Lmll;->m:Lcusg;

    .line 14
    .line 15
    iget-boolean v1, p0, Lrjy;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lrjy;->b:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lrjy;->c:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lblqf;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p1, Lmll;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    iget-boolean p0, p1, Lmll;->l:Z

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lmll;->l:Z

    .line 47
    .line 48
    iget-object p0, p1, Lmll;->e:Lmmf;

    .line 49
    .line 50
    invoke-interface {p0, v4}, Lmmf;->h(Lblqf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lmll;->i:Lbmki;

    .line 54
    .line 55
    invoke-interface {v0}, Lbmki;->c()Lbmkj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbmkj;->c:Lbmkj;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lmmf;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lmll;->o:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p1, Lmll;->j:Lcqlh;

    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lncl;

    .line 80
    .line 81
    new-instance v1, Lmef;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v0, p1, Lmll;->l:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p1, Lmll;->l:Z

    .line 99
    .line 100
    iget-object v0, p1, Lmll;->e:Lmmf;

    .line 101
    .line 102
    invoke-interface {v0}, Lmmf;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lmll;->g:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lmll;->f:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lmll;->c:Lbcpq;

    .line 116
    .line 117
    sget-object v2, Lbctl;->D:Lbcsv;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lbspr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbspr;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lbspr;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p0, p1, Lmll;->q:Ljrn;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljrn;->e()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lrjy;->a:Z

    .line 155
    .line 156
    iget-boolean v0, p0, Lrjy;->b:Z

    .line 157
    .line 158
    iget-boolean v1, p0, Lrjy;->c:Z

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_7
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lrjy;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p1, Lrgz;

    .line 169
    .line 170
    check-cast p0, Lbbhm;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lrgz;-><init>(Lbbhm;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p0, p0, Lrjy;->d:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p1, Lrha;

    .line 181
    .line 182
    check-cast p0, Lbbhm;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lrha;-><init>(Lbbhm;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    return-object v2
.end method
