.class public final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnio;
.implements Lbdkb;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lbrxm;

.field private final d:I

.field private final e:Lbrxm;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbdqq;

.field private final h:Lbdqq;

.field private final i:Lmky;

.field private final j:Lqfl;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lryb;

.field private m:Loke;

.field private n:Lnqb;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lnss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxc;Lmsf;Lryb;Lnqr;Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lnjb;->a:Z

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lnjb;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    xor-int/2addr v3, v5

    .line 26
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p8, p0, Lnjb;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p9, p0, Lnjb;->o:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, p0, Lnjb;->m:Loke;

    .line 34
    .line 35
    move-object/from16 p8, p11

    .line 36
    .line 37
    iput-object p8, p0, Lnjb;->g:Lbdqq;

    .line 38
    .line 39
    iput-object v1, p0, Lnjb;->h:Lbdqq;

    .line 40
    .line 41
    iput-object v2, p0, Lnjb;->i:Lmky;

    .line 42
    .line 43
    move-object/from16 p8, p14

    .line 44
    .line 45
    iput-object p8, p0, Lnjb;->p:Lnss;

    .line 46
    .line 47
    move/from16 p8, p15

    .line 48
    .line 49
    iput p8, p0, Lnjb;->d:I

    .line 50
    .line 51
    move-object/from16 p8, p16

    .line 52
    .line 53
    iput-object p8, p0, Lnjb;->e:Lbrxm;

    .line 54
    .line 55
    move-object/from16 p8, p17

    .line 56
    .line 57
    iput-object p8, p0, Lnjb;->c:Lbrxm;

    .line 58
    .line 59
    iput-object p2, p0, Lnjb;->k:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Lnjb;->l:Lryb;

    .line 62
    .line 63
    new-instance p2, Lqfl;

    .line 64
    .line 65
    const/4 p8, 0x0

    .line 66
    invoke-direct {p2, p1, p8}, Lqfl;-><init>(Landroid/content/Context;Luik;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnjb;->j:Lqfl;

    .line 70
    .line 71
    invoke-static {v0}, Lpes;->U(Loke;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Loke;->j()Lbfkf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lpwr;

    .line 85
    .line 86
    invoke-virtual {v0}, Loke;->j()Lbfkf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p2, v1}, Lpwr;-><init>(Lbfkf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p2}, Lpxc;->b(Lpwt;)Lckpw;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p7}, Lrct;->nl()Lcklu;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v1, Lsa;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, p1, v2, p8}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p3, p2, v1}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p4}, Lmsf;->b()Lbuqy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move-object/from16 p1, p18

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lnlp;->a(Loke;)Lckpw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p7}, Lrct;->nl()Lcklu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lsa;

    .line 127
    .line 128
    const/4 p4, 0x4

    .line 129
    invoke-direct {p3, p0, p6, p4}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p2, p1, p3}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static synthetic n(Lnjb;Lnqr;Lnlo;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lnlo;->c:Latua;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqr;->a(Latua;)Lnqq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnjb;->n:Lnqb;

    .line 8
    .line 9
    iget-object p1, p2, Lnlo;->e:Loag;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnjb;->p(Loag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lnjb;Landroid/content/Context;Lpxb;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lpes;->aq(Lpxb;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnjb;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->i:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->n:Lnqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Latub;->a:Latub;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnjb;->n:Lnqb;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnjb;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnjb;->c:Lbrxm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lnjb;->e:Lbrxm;

    .line 16
    .line 17
    :goto_0
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lnjb;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lnjb;->d:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 14

    .line 1
    iget-object v0, p0, Lnjb;->p:Lnss;

    .line 2
    .line 3
    iget-object v1, v0, Lnss;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Lnjb;->m:Loke;

    .line 6
    .line 7
    sget-object v2, Lazvy;->S:Lazvy;

    .line 8
    .line 9
    check-cast v1, Lnhu;

    .line 10
    .line 11
    iget-object v3, v1, Lnhu;->m:Lazvu;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lnss;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v3, v1, Lnhu;->l:Locf;

    .line 21
    .line 22
    iget-object v1, v1, Lnhu;->d:Lazpw;

    .line 23
    .line 24
    iget-boolean v5, v3, Locf;->c:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v5, Locf;->b:Lbqpa;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lbqxl;

    .line 33
    .line 34
    iget v6, v6, Lbqxl;->c:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lazsw;

    .line 45
    .line 46
    invoke-interface {v1, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Liik;

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-object v9, v9, Lazsu;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10}, Liik;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Liik;->h()V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v7, v3, Locf;->c:Z

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, v0, Lnss;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lgx;

    .line 75
    .line 76
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnhx;

    .line 79
    .line 80
    iget-object v3, v0, Lnhx;->c:Lokh;

    .line 81
    .line 82
    invoke-interface {v3}, Lokh;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lpoa;->g:Lpoa;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, Lpoa;->b:Lpoa;

    .line 92
    .line 93
    :goto_3
    move-object v7, v1

    .line 94
    iget-object v1, v0, Lnhx;->d:Lrdb;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrdb;->a()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lokh;->a()Lrcv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v2, v0, Lnhx;->l:Lpnn;

    .line 104
    .line 105
    iget-object v9, v0, Lnhx;->m:Lbqpa;

    .line 106
    .line 107
    iget-object v10, v0, Lnhx;->n:Lbqpa;

    .line 108
    .line 109
    sget-object v6, Lmxo;->a:Lmxo;

    .line 110
    .line 111
    new-instance v11, Lazip;

    .line 112
    .line 113
    sget-object v5, Lcfga;->ft:Lbrxm;

    .line 114
    .line 115
    invoke-direct {v11, v5}, Lazip;-><init>(Lbrxm;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Lnhx;->o:Lpxl;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-interface/range {v2 .. v12}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v13, v0}, Lrcv;->c(Lrct;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lrdb;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lnjb;->m:Loke;

    .line 133
    .line 134
    invoke-virtual {v0}, Loke;->j()Lbfkf;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ltq;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lnjb;->k:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 150
    .line 151
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Loke;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->m:Loke;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjb;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnjb;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjb;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjb;->m:Loke;

    .line 2
    .line 3
    iget-object p1, p0, Lnjb;->j:Lqfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqfl;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Loag;)V
    .locals 1

    .line 1
    iget-object p1, p1, Loag;->g:Lskc;

    .line 2
    .line 3
    iget-object p1, p1, Lskc;->f:Luik;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnjb;->j:Lqfl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqfl;->u(Luik;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lnjb;->j:Lqfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqfl;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->l:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->l:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
