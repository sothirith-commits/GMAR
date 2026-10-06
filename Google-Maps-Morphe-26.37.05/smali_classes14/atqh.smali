.class public final Latqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field public final c:Lcpuk;

.field public final d:Lajzk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layev;

.field public final g:Lcpuk;

.field public final h:Lasgy;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public l:Lawvf;

.field public final m:Lafwh;

.field public final n:Laudz;

.field public final o:Lntx;

.field private final p:Lbcir;

.field private final q:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lbcir;Lawup;Lntx;Lcpuk;Lajzk;Ljava/util/concurrent/Executor;Lafwh;Laudz;Layev;Lcpuk;Lasgy;Lcpuk;Lcpuk;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqh;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Latqh;->p:Lbcir;

    .line 7
    .line 8
    iput-object p3, p0, Latqh;->b:Lawup;

    .line 9
    .line 10
    iput-object p4, p0, Latqh;->o:Lntx;

    .line 11
    .line 12
    iput-object p5, p0, Latqh;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Latqh;->d:Lajzk;

    .line 15
    .line 16
    iput-object p7, p0, Latqh;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Latqh;->m:Lafwh;

    .line 19
    .line 20
    iput-object p9, p0, Latqh;->n:Laudz;

    .line 21
    .line 22
    iput-object p10, p0, Latqh;->f:Layev;

    .line 23
    .line 24
    iput-object p11, p0, Latqh;->g:Lcpuk;

    .line 25
    .line 26
    iput-object p12, p0, Latqh;->h:Lasgy;

    .line 27
    .line 28
    iput-object p13, p0, Latqh;->i:Lcpuk;

    .line 29
    .line 30
    iput-object p14, p0, Latqh;->j:Lcpuk;

    .line 31
    .line 32
    iput-object p15, p0, Latqh;->k:Lcpuk;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Latqh;->q:Laxtp;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lolk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolk;->ci()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcpig;->aG:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method final a(Lpew;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqh;->l:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->cj()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lolk;->ck()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lolk;->cv()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Latqh;->c:Lcpuk;

    .line 30
    .line 31
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajzi;

    .line 36
    .line 37
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laxre;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Latqh;->q:Laxtp;

    .line 48
    .line 49
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcfjq;

    .line 54
    .line 55
    iget-object v1, v1, Lcfjq;->d:Lcfjp;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcfjp;->a:Lcfjp;

    .line 60
    .line 61
    :cond_0
    iget-boolean v1, v1, Lcfjp;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Latqh;->a:Lnxq;

    .line 66
    .line 67
    invoke-static {}, Lpen;->a()Lpen;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f140d26

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v1, Lasez;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, p0, v0, v3, v4}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcoib;->kX:Lbxkg;

    .line 100
    .line 101
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lpen;->f:Lbcjc;

    .line 108
    .line 109
    new-instance p0, Lpep;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lpep;-><init>(Lpen;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lpew;->d(Lpep;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latqh;->l:Lawvf;

    .line 3
    .line 4
    return-void
.end method

.method final d(Lpew;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqh;->l:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Latqh;->c(Lolk;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lolk;->j()Lolj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lolj;->a:Lolj;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lolk;->cj()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lolk;->bL()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcohl;->aw:Lbxkg;

    .line 40
    .line 41
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcohl;->au:Lbxkg;

    .line 47
    .line 48
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Latqh;->p:Lbcir;

    .line 53
    .line 54
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lpen;

    .line 62
    .line 63
    invoke-direct {v1}, Lpen;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lolk;->bL()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Latqh;->a:Lnxq;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v2, 0x7f140b51

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v2, 0x7f140132

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    iput-object v2, v1, Lpen;->a:Ljava/lang/CharSequence;

    .line 90
    .line 91
    new-instance v2, Laswe;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, p0, v3}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lpen;->g:Lpeo;

    .line 98
    .line 99
    new-instance v2, Lpep;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lpep;-><init>(Lpen;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lpew;->d(Lpep;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Latqh;->c:Lcpuk;

    .line 108
    .line 109
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lajzi;

    .line 114
    .line 115
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbjan;->s(Lbjan;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Laxre;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lolk;->cj()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lpen;

    .line 142
    .line 143
    invoke-direct {v0}, Lpen;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Latqh;->a:Lnxq;

    .line 147
    .line 148
    const v2, 0x7f14013e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    new-instance v1, Laswe;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v1, p0, v2}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lpen;->g:Lpeo;

    .line 164
    .line 165
    new-instance p0, Lpep;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lpew;->d(Lpep;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    return-void
.end method
