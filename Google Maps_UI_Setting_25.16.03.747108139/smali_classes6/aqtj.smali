.class public abstract Laqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsp;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lbqpa;

.field private final c:Lbrxm;

.field private final d:Ljava/lang/Runnable;

.field private final e:Z

.field private final f:Laakj;

.field private final g:Lapdy;

.field private final h:Laqta;

.field private final i:Lapez;

.field private final j:Lamdz;

.field private final k:Laqtb;

.field private final l:Z

.field private final m:Lcgri;

.field private final n:Llvz;

.field private final o:Latqe;

.field private p:Llwf;

.field private q:Lamds;

.field private r:Z

.field private s:Lbqgo;

.field private t:Laqsi;


# direct methods
.method protected constructor <init>(Lbidc;Lapex;Ljava/lang/Runnable;Lbrxm;Lapdy;Lbqpa;ZLaaki;Lbrxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbidc;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Laqtj;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Laqtj;->g:Lapdy;

    .line 11
    .line 12
    iput-object p3, p0, Laqtj;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p4, p0, Laqtj;->c:Lbrxm;

    .line 15
    .line 16
    iput-boolean p7, p0, Laqtj;->e:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lapex;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lbidc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p3}, Lackq;->c()Lacne;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Lapex;->d:Lacne;

    .line 28
    .line 29
    invoke-virtual {p2}, Lapex;->a()Lapez;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laqtj;->i:Lapez;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapez;->aj()Llwf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laqtj;->p:Llwf;

    .line 40
    .line 41
    iput-object p6, p0, Laqtj;->b:Lbqpa;

    .line 42
    .line 43
    iget-object p2, p1, Lbidc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Laqtj;->n:Llvz;

    .line 46
    .line 47
    iget-object p2, p1, Lbidc;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laqta;

    .line 54
    .line 55
    iput-object p2, p0, Laqtj;->h:Laqta;

    .line 56
    .line 57
    iget-object p2, p1, Lbidc;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p3, p0, Laqtj;->p:Llwf;

    .line 60
    .line 61
    check-cast p2, Lqwm;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p8, p9}, Lqwm;->M(Llwf;Laaki;Lbrxm;)Laakj;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Laqtj;->f:Laakj;

    .line 68
    .line 69
    iget-object p2, p1, Lbidc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p3, p0, Laqtj;->p:Llwf;

    .line 72
    .line 73
    new-instance p4, Laqtb;

    .line 74
    .line 75
    check-cast p2, Lbjvu;

    .line 76
    .line 77
    iget-object p2, p2, Lbjvu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, p2, p3}, Laqtb;-><init>(Landroid/content/res/Resources;Llwf;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Laqtj;->k:Laqtb;

    .line 95
    .line 96
    iget-object p2, p1, Lbidc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lamdz;

    .line 99
    .line 100
    iput-object p2, p0, Laqtj;->j:Lamdz;

    .line 101
    .line 102
    iget-object p3, p0, Laqtj;->p:Llwf;

    .line 103
    .line 104
    invoke-virtual {p3}, Llwf;->ar()Lcbcg;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Lamdz;->a(Lcbcg;)Lamdy;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Laqtj;->q:Lamds;

    .line 113
    .line 114
    iget-object p2, p1, Lbidc;->g:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p3, Laujw;->ht:Laujn;

    .line 117
    .line 118
    iget-object p4, p1, Lbidc;->i:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Laebe;

    .line 125
    .line 126
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const/4 p5, 0x0

    .line 131
    invoke-interface {p2, p3, p4, p5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Laqtj;->l:Z

    .line 136
    .line 137
    iget-object p2, p1, Lbidc;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, p0, Laqtj;->m:Lcgri;

    .line 140
    .line 141
    iget-object p1, p1, Lbidc;->l:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Laqtj;->o:Latqe;

    .line 144
    .line 145
    iget-object p1, p0, Laqtj;->p:Llwf;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Laqtj;->a(Llwf;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final a(Llwf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    iget-boolean v0, p0, Laqtj;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Llwf;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v1, p0, Laqtj;->r:Z

    .line 21
    .line 22
    iget-object v0, p0, Laqtj;->j:Lamdz;

    .line 23
    .line 24
    invoke-virtual {p1}, Llwf;->ar()Lcbcg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lamdz;->a(Lcbcg;)Lamdy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laqtj;->q:Lamds;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqtj;->au()Laqsi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laqtj;->t:Laqsi;

    .line 39
    .line 40
    new-instance v0, Lamie;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laqtj;->s:Lbqgo;

    .line 52
    .line 53
    return-void
.end method

.method public static aA(Lbxqj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbxqj;->f:Lbxqj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbxqj;->c:Lbxqj;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbxqj;->h:Lbxqj;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbxqj;->i:Lbxqj;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbxqj;->k:Lbxqj;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic as(Laqtj;Llwf;)Lmfz;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtj;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyem;->a(Llwf;)Lapeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapeu;->a()Lapev;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected static az(Lapez;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapez;->ap()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->o:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhg;

    .line 8
    .line 9
    iget v0, v0, Lbyhg;->J:I

    .line 10
    .line 11
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public A()Laqsk;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->k:Laqtb;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lazhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqtj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgn;->pv:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcfgn;->ij:Lbrxm;

    .line 25
    .line 26
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public C()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    iget-boolean v0, v0, Llwf;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Laqtj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqtj;->o:Latqe;

    .line 14
    .line 15
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbyhg;

    .line 20
    .line 21
    iget v0, v0, Lbyhg;->J:I

    .line 22
    .line 23
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lazhw;->a:Lbraj;

    .line 40
    .line 41
    new-instance v0, Lazht;

    .line 42
    .line 43
    invoke-direct {v0}, Lazht;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcfgn;->pw:Lbrxm;

    .line 47
    .line 48
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 49
    .line 50
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 61
    .line 62
    new-instance v0, Lazht;

    .line 63
    .line 64
    invoke-direct {v0}, Lazht;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcfgn;->pw:Lbrxm;

    .line 68
    .line 69
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 77
    .line 78
    return-object v0
.end method

.method public E()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtj;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->cw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Laqtj;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 17
    .line 18
    invoke-virtual {v0}, Llwf;->cX()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laqtj;->H()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 41
    .line 42
    invoke-virtual {v0}, Llwf;->db()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
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

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic M()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->g:Lapdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Laqtj;->g:Lapdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lapdy;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lapdy;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Laqtj;->i:Lapez;

    .line 31
    .line 32
    invoke-virtual {v3}, Lapez;->ae()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lapez;->J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->h()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqtj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lapez;->aq()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->cx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 10
    .line 11
    iget-boolean v1, v0, Llwf;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laqtj;->n:Llvz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Laqtj;->qX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 38
    .line 39
    invoke-static {v0}, Laqtj;->az(Lapez;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 53
    .line 54
    invoke-virtual {v0}, Llwf;->az()Lcbmh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Laqtj;->ar()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Laqtj;->i()Lbxqj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Laqtj;->av(Lbxqj;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    const/4 v0, 0x7

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laqtj;->p()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public U()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laqtj;->p()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141a26

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1400bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->aw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqtj;->t:Laqsi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public synthetic ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    iget-boolean v0, v0, Llwf;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laqtj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ar()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public at()Lapez;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 2
    .line 3
    return-object v0
.end method

.method public au()Laqsi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->ap()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Laqsz;

    .line 18
    .line 19
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lapez;->ao()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v0, v4, v2}, Laqsz;-><init>(ZLjava/util/List;ILazhw;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method protected final av(Lbxqj;)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lbxqj;->f:Lbxqj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqtj;->b:Lbqpa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcbjn;->d:Lcbjn;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    sget-object v2, Lcbjn;->c:Lcbjn;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    sget-object v2, Lcbjn;->e:Lcbjn;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lbxqj;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v1, v0

    .line 80
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method protected final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->k()Lamfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lamfl;->q()Ljava/lang/Boolean;

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
    return v0
.end method

.method public ax()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqtj;->i()Lbxqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbxqj;->a:Lbxqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxqj;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 21
    .line 22
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laqtj;->u()Laakh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Laakh;->c()Laako;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Laqtj;->u()Laakh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Laakh;->c()Laako;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Laako;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method protected final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Laqtj;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected abstract d()F
.end method

.method public f()Laqsl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtj;->p:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->q()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqtj;->c:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected abstract i()Lbxqj;
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic m()Lavrs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqtj;->h:Laqta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqta;->d(Lasqq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llwf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lapez;->as(Llwf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqtj;->f:Laakj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laakj;->i(Llwf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqtj;->k:Laqtb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laqtb;->e(Llwf;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Laqtj;->a(Llwf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public o()Lamfl;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->i:Lapez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapez;->k()Lamfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->i()Lbxqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqtj;->aA(Lbxqj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqtj;->aw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laqtj;->ay()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public qX()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public r()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Lmfz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->s:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmfz;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic t()Lmga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Laakh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->f:Laakj;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Laakn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->U()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqtj;->u()Laakh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laakh;->c()Laako;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laako;->a()Laakn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public w()Lamds;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->q:Lamds;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lapdy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->g:Lapdy;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Laqsi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->t:Laqsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Laqsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtj;->h:Laqta;

    .line 2
    .line 3
    return-object v0
.end method
