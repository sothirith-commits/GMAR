.class public final Lbnkr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbnlx;Landroid/content/Context;Lcog;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbnkr;->f:I

    iput-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnkr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnkr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbqpa;Lbmrw;Lblic;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbnkr;->f:I

    iput-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnkr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnkr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnkr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

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
    check-cast p1, Lbnkr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbnkr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbnkr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbnkr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget p1, p0, Lbnkr;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbnkr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnkr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbnkr;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lblic;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lbmrw;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lbqpa;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lbnkr;-><init>(Lbqpa;Lbmrw;Lblic;Lckek;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v6, p2

    .line 29
    iget-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lbnkr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, p0, Lbnkr;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbnkr;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lbnlx;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lbnkr;-><init>(Lbnlx;Landroid/content/Context;Lcog;Lckek;I)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnkr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lbnkr;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbnkr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbqpa;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object p1, v2

    .line 33
    check-cast p1, Lbqzm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqzm;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzm;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbllm;

    .line 46
    .line 47
    iget-object v3, p0, Lbnkr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lbmrw;

    .line 50
    .line 51
    iget-object v3, v3, Lbmrw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lblau;

    .line 57
    .line 58
    invoke-direct {v4}, Lblau;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lbnkr;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lblic;

    .line 64
    .line 65
    invoke-static {v5}, Lbnyp;->ap(Lblic;)Lblaz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lblau;->f(Lblaz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lblau;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lblau;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lblau;->b()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lblha;->d()Lblha;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lblau;->e(Lblha;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lblau;->a()Lblba;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v2, p0, Lbnkr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lbnkr;->b:I

    .line 95
    .line 96
    invoke-interface {v3, p1, v4, p0}, Lblfe;->a(Lbllm;Lblba;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 107
    .line 108
    iget v2, p0, Lbnkr;->b:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lbnkr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbnlx;

    .line 130
    .line 131
    const-string v2, "external_action_queue"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lbnlx;->C(Ljava/lang/Object;)Lbnkl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput-object v2, p0, Lbnkr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p0, Lbnkr;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lbnkl;->a(Lckek;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    :cond_6
    move-object v1, v2

    .line 150
    :goto_1
    iget-object p1, p0, Lbnkr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lbnkr;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, p0, Lbnkr;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Lbvc;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Landroid/content/Context;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lbnlx;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-direct/range {v3 .. v8}, Lbvc;-><init>(Lbnlx;Ljava/lang/String;Landroid/content/Context;Lcog;I)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lbnkr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    iput p1, p0, Lbnkr;->b:I

    .line 176
    .line 177
    iget-object p1, v4, Lbnlx;->t:Lcksi;

    .line 178
    .line 179
    invoke-interface {p1, v3, p0}, Lcksi;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    return-object v0

    .line 186
    :cond_8
    :goto_2
    new-instance p1, Lckbr;

    .line 187
    .line 188
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
