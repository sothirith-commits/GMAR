.class public Lahth;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lagyb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcbaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagyb;Latvi;Lbilt;Lbimp;Lbhzh;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Larpl;Laaxt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v4, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, Lagyb;->b:Lcbaj;

    .line 30
    .line 31
    iput-object v3, p0, Lahth;->a:Lcbaj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lahth;->l()Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p2, Lagyb;->b:Lcbaj;

    .line 38
    .line 39
    iget v5, v5, Lcbaj;->f:I

    .line 40
    .line 41
    invoke-static {v5}, Lcbai;->a(I)Lcbai;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Lcbai;->a:Lcbai;

    .line 48
    .line 49
    :cond_0
    sget-object v6, Lcbai;->l:Lcbai;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    const v4, 0x7f080b0c

    .line 54
    .line 55
    .line 56
    sget-object v5, Lazfa;->i:Lmbv;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Lbict;->am(Lbdqq;)V

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lcbaj;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v4, 0x20

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v3, Lcbaj;->h:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, v3, Lcbaj;->g:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iput-object v5, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0x100

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v3, Lcbaj;->k:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, v3, Lcbaj;->j:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iput-object v4, p0, Lbict;->C:Ljava/lang/CharSequence;

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Lahth;->m(Lcbaj;Lbhzh;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v3, Lcbaj;->l:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-wide v4, p2, Lagyb;->c:J

    .line 99
    .line 100
    iget-object p2, p2, Lagyb;->d:Ljava/util/TimeZone;

    .line 101
    .line 102
    invoke-static {p1, v4, v5, p2}, Lasai;->h(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object p2, v1, v4

    .line 111
    .line 112
    const p2, 0x7f140a92

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lazhw;->a:Lbraj;

    .line 122
    .line 123
    new-instance p1, Lazht;

    .line 124
    .line 125
    invoke-direct {p1}, Lazht;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Lcbaj;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, p1, Lazht;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, v3, Lcbaj;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcfgl;->ew:Lbrxm;

    .line 138
    .line 139
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 140
    .line 141
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lbict;->E:Lazhw;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbict;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahth;->n:Lbhso;

    .line 5
    .line 6
    check-cast v0, Lagyb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagyb;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahth;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahth;->a:Lcbaj;

    .line 15
    .line 16
    iget-object v3, v2, Lcbaj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Lazht;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcbaj;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcfgl;->ez:Lbrxm;

    .line 26
    .line 27
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()Lbdqq;
    .locals 3

    .line 1
    invoke-static {}, Lmbb;->ca()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080d96

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmbb;->bY()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m(Lcbaj;Lbhzh;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbict;->Q(Z)Lbicl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lbidh;->c:Lbidh;

    .line 7
    .line 8
    iput-object v0, p1, Lbicl;->f:Lbidh;

    .line 9
    .line 10
    const v0, 0x7f1412c9

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lbicl;->c:Lbdpx;

    .line 18
    .line 19
    new-instance v0, Lpau;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lbicl;->g:Lbicm;

    .line 27
    .line 28
    sget-object p2, Lcfgl;->ey:Lbrxm;

    .line 29
    .line 30
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lbicl;->h:Lazhw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lbict;->Q(Z)Lbicl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lbidh;->d:Lbidh;

    .line 49
    .line 50
    iput-object p2, p1, Lbicl;->f:Lbidh;

    .line 51
    .line 52
    const p2, 0x7f1406fb

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lbicl;->c:Lbdpx;

    .line 60
    .line 61
    sget-object p2, Lcfgl;->ex:Lbrxm;

    .line 62
    .line 63
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lbicl;->h:Lazhw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbicl;->a()Lbicn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->j:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ql()Lbimt;
    .locals 8

    .line 1
    sget-object v1, Lbims;->l:Lbims;

    .line 2
    .line 3
    iget-object v0, p0, Lahth;->a:Lcbaj;

    .line 4
    .line 5
    iget-object v3, v0, Lcbaj;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbimt;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
