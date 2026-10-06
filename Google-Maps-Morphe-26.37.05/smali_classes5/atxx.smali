.class public final Latxx;
.super Latxy;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public ai:Lbupv;

.field public aj:Lbjsg;

.field public ak:Lntx;

.field private al:Lcpcd;

.field private am:Z

.field private an:Z

.field private ao:Lbytb;

.field public b:Lndw;

.field public c:Lcpuk;

.field final d:Lqi;

.field public e:Latyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latxy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Latxw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Latxw;-><init>(Latxx;)V

    .line 9
    .line 10
    iput-object v0, p0, Latxx;->d:Lqi;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Latxx;->an:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Latxy;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Latxx;->ak:Lntx;

    .line 6
    .line 7
    new-instance p2, Latyi;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Latxx;->ao:Lbytb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Latxx;->an:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Latxx;->an:Z

    .line 8
    .line 9
    iget-object v0, p0, Latxx;->ai:Lbupv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbupv;->b()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latxx;->ao:Lbytb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbytb;->h()V

    .line 18
    .line 19
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Latxx;->e:Latyn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Latyn;->a()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-string v3, "amountOfTimeLeftMillisKey"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Latxy;->o()V

    .line 34
    return-void
.end method

.method public final pY()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latxy;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Latxx;->ai:Lbupv;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 33
    .line 34
    iput-boolean v2, p0, Latxx;->an:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "triggerKey"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcpcd;->a:Lcpcd;

    .line 45
    .line 46
    const-class v1, Lcpcd;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcpcd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v0, p0, Latxx;->al:Lcpcd;

    .line 62
    .line 63
    iget-object v0, p0, Latxx;->e:Latyn;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v1, "amountOfTimeLeftMillisKey"

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v10

    .line 76
    .line 77
    new-instance v4, Latyn;

    .line 78
    .line 79
    iget-object v5, p0, Latxx;->a:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v6, p0, Latxx;->d:Lqi;

    .line 82
    .line 83
    iget-object v7, p0, Latxx;->al:Lcpcd;

    .line 84
    .line 85
    iget-object v8, p0, Lbh;->B:Lcc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v9, p0, Latxx;->aj:Lbjsg;

    .line 91
    .line 92
    iget-object v12, p0, Latxx;->c:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Latyn;-><init>(Landroid/app/Activity;Lqi;Lcpcd;Lcc;Lbjsg;JLcpuk;)V

    .line 96
    .line 97
    iput-object v4, p0, Latxx;->e:Latyn;

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    iput-boolean v0, p0, Latxx;->am:Z

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iput-boolean v2, p0, Latxx;->am:Z

    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Latxx;->ao:Lbytb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 110
    .line 111
    iget-object v0, p0, Latxx;->b:Lndw;

    .line 112
    .line 113
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 114
    .line 115
    new-instance v1, Lbvoo;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 119
    .line 120
    iget-object v2, p0, Latxx;->ao:Lbytb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 128
    .line 129
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 144
    .line 145
    iget-boolean v0, p0, Latxx;->am:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p0, p0, Latxx;->e:Latyn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Latyn;->a()J

    .line 153
    .line 154
    iget-boolean v0, p0, Latyn;->q:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-boolean v0, p0, Latyn;->w:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-wide v0, p0, Latyn;->v:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Latyn;->b(J)Landroid/os/CountDownTimer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p0, Latyn;->s:Landroid/os/CountDownTimer;

    .line 169
    .line 170
    iget-object p0, p0, Latyn;->s:Landroid/os/CountDownTimer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 174
    :cond_3
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Latxx;->d:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method
