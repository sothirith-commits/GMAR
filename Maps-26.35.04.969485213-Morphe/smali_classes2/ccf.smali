.class public abstract Lccf;
.super Lewq;
.source "PG"

# interfaces
.implements Leze;
.implements Lepz;
.implements Lezh;
.implements Lewo;
.implements Leyt;
.implements Lepv;
.implements Lcdh;


# instance fields
.field private F:Lcumz;

.field private G:Lbms;

.field public a:Z

.field public b:Lcdu;

.field public c:Ljava/lang/String;

.field public d:Lclh;

.field public e:Lcld;

.field public final f:Lbts;

.field public g:Lclh;

.field public h:Lbms;

.field private i:Lcdu;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lfek;

.field private m:Lcufg;

.field private final n:Lcdg;

.field private o:Lewp;

.field private p:Lewp;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lccf;->h:Lbms;

    .line 6
    .line 7
    iput-object p2, p0, Lccf;->i:Lcdu;

    .line 8
    .line 9
    iput-boolean p3, p0, Lccf;->j:Z

    .line 10
    .line 11
    iput-object p5, p0, Lccf;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lccf;->l:Lfek;

    .line 14
    .line 15
    iput-boolean p4, p0, Lccf;->a:Z

    .line 16
    .line 17
    iput-object p7, p0, Lccf;->m:Lcufg;

    .line 18
    .line 19
    new-instance p1, Lcdg;

    .line 20
    .line 21
    iget-object p2, p0, Lccf;->h:Lbms;

    .line 22
    .line 23
    new-instance p3, Lccd;

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p4}, Lccd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p4, p3}, Lcdg;-><init>(Lbms;ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iput-object p1, p0, Lccf;->n:Lcdg;

    .line 33
    .line 34
    const-string p1, "idle"

    .line 35
    .line 36
    iput-object p1, p0, Lccf;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget p1, Lbtk;->a:I

    .line 39
    .line 40
    new-instance p1, Lbts;

    .line 41
    const/4 p2, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbts;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lccf;->f:Lbts;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, p0, Lccf;->q:J

    .line 51
    .line 52
    iget-object p1, p0, Lccf;->h:Lbms;

    .line 53
    .line 54
    iput-object p1, p0, Lccf;->G:Lbms;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lccf;->L()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iput-boolean p1, p0, Lccf;->r:Z

    .line 61
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->o:Lewp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcdi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcdi;-><init>(Lcdh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 13
    .line 14
    iput-object v0, p0, Lccf;->o:Lewp;

    .line 15
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcugy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbwf;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Laob;->g(Lewp;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-wide v0, Lccx;->a:J

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private final L()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccf;->G:Lbms;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected abstract A(Landroid/view/KeyEvent;)Z
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccf;->n()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    iget-boolean v0, p0, Lccf;->a:Z

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lwz;->f(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lccf;->f:Lbts;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lbtj;->c(J)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lclh;

    .line 39
    .line 40
    iget-wide v10, p0, Lccf;->q:J

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v10, v11}, Lclh;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lbts;->h(JLjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lccf;->h:Lbms;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    new-instance v0, Lacj;

    .line 57
    move-object v2, v4

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lacj;-><init>(Lccf;Lclh;Lcudt;I[C)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v7, v9, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 69
    :cond_0
    move v0, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v9

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lccf;->A(Landroid/view/KeyEvent;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    return v8

    .line 81
    :cond_2
    return v9

    .line 82
    :cond_3
    return v8

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lccf;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne v0, v8, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lwz;->f(Landroid/view/KeyEvent;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lccf;->f:Lbts;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lbts;->f(J)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    .line 107
    check-cast v2, Lclh;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lccf;->h:Lbms;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    new-instance v0, Lacj;

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v1, p0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lacj;-><init>(Lccf;Lclh;Lcudt;I[S)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v7, v9, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lccf;->F(Landroid/view/KeyEvent;)V

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_7

    .line 136
    return v9

    .line 137
    :cond_7
    return v8

    .line 138
    :cond_8
    return v9
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract F(Landroid/view/KeyEvent;)V
.end method

.method public G(Lbne;Leqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccf;->n()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lccf;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lccf;->J()V

    .line 11
    :cond_0
    return-void
.end method

.method public final H(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->G:Lbms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lccf;->h()V

    .line 13
    .line 14
    iput-object p1, p0, Lccf;->G:Lbms;

    .line 15
    .line 16
    iput-object p1, p0, Lccf;->h:Lbms;

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lccf;->i:Lcdu;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lccf;->i:Lcdu;

    .line 30
    move p1, v1

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p0, Lccf;->j:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    iput-boolean p3, p0, Lccf;->j:Z

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lccf;->lY()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, p1

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lccf;->a:Z

    .line 46
    .line 47
    if-eq p1, p4, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lccf;->n:Lcdg;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lewq;->V(Lewp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lccf;->h()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lexm;->K()V

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lccf;->o:Lewp;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lewq;->V(Lewp;)V

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-object p1, p0, Lccf;->o:Lewp;

    .line 81
    .line 82
    const-string p1, "idle"

    .line 83
    .line 84
    iput-object p1, p0, Lccf;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_6
    iput-boolean p4, p0, Lccf;->a:Z

    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lccf;->k:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iput-object p5, p0, Lccf;->k:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lexm;->K()V

    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Lccf;->l:Lfek;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iput-object p6, p0, Lccf;->l:Lfek;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lexm;->K()V

    .line 121
    .line 122
    :cond_9
    iput-object p7, p0, Lccf;->m:Lcufg;

    .line 123
    .line 124
    iget-boolean p1, p0, Lccf;->r:Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lccf;->L()Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eq p1, p2, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lccf;->L()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    iput-boolean p1, p0, Lccf;->r:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lccf;->p:Lewp;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_a
    if-eqz v1, :cond_b

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Lccf;->v()V

    .line 149
    .line 150
    :cond_b
    iget-object p1, p0, Lccf;->n:Lcdg;

    .line 151
    .line 152
    iget-object p0, p0, Lccf;->h:Lbms;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcdg;->f(Lbms;)V

    .line 156
    return-void
.end method

.method protected final a(J)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lfbq;->o:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfcx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lfcx;->h()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lexm;->r:Lfmc;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lfmc;->mC(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v2, v0, p0

    .line 27
    .line 28
    shr-long v4, p1, p0

    .line 29
    long-to-int v4, v4

    .line 30
    long-to-int v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v2

    .line 35
    int-to-float v3, v4

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v2

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    div-float/2addr v2, v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v0, v5

    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    long-to-int p2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p2

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p2, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long/2addr p1, v5

    .line 77
    or-long/2addr p1, v0

    .line 78
    return-wide p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccf;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Lfex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfex;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->l:Lfek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lfek;->a:I

    .line 7
    .line 8
    sget-object v1, Lfeu;->A:Lfew;

    .line 9
    .line 10
    new-instance v2, Lfek;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lfek;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lccf;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lbzw;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    sget-object v2, Lfem;->b:Lfew;

    .line 28
    .line 29
    new-instance v3, Lfea;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lccf;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lccf;->n:Lcdg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcdg;->g(Lfex;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lfeu;->j:Lfew;

    .line 48
    .line 49
    sget-object v1, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lccf;->f(Lfex;)V

    .line 56
    return-void
.end method

.method protected final h()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lccf;->h:Lbms;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v2, v0, Lccf;->d:Lclh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lclg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Lclg;-><init>(Lclh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbms;->c(Lclf;)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lccf;->g:Lclh;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lclg;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lclg;-><init>(Lclh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbms;->c(Lclf;)V

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lccf;->e:Lcld;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, Lcle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcle;-><init>(Lcld;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbms;->c(Lclf;)V

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lccf;->f:Lbts;

    .line 45
    .line 46
    iget-object v3, v2, Lbtj;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lbtj;->a:[J

    .line 49
    array-length v4, v2

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x2

    .line 52
    .line 53
    if-ltz v4, :cond_6

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    .line 57
    :goto_0
    aget-wide v7, v2, v6

    .line 58
    not-long v9, v7

    .line 59
    const/4 v11, 0x7

    .line 60
    shl-long/2addr v9, v11

    .line 61
    and-long/2addr v9, v7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v9, v11

    .line 68
    .line 69
    cmp-long v9, v9, v11

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    sub-int v9, v6, v4

    .line 74
    move v10, v5

    .line 75
    :goto_1
    not-int v11, v9

    .line 76
    .line 77
    ushr-int/lit8 v11, v11, 0x1f

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    if-ge v10, v11, :cond_4

    .line 84
    .line 85
    const-wide/16 v13, 0xff

    .line 86
    and-long/2addr v13, v7

    .line 87
    .line 88
    const-wide/16 v15, 0x80

    .line 89
    .line 90
    cmp-long v11, v13, v15

    .line 91
    .line 92
    if-gez v11, :cond_3

    .line 93
    .line 94
    shl-int/lit8 v11, v6, 0x3

    .line 95
    add-int/2addr v11, v10

    .line 96
    .line 97
    aget-object v11, v3, v11

    .line 98
    .line 99
    check-cast v11, Lclh;

    .line 100
    .line 101
    new-instance v13, Lclg;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v11}, Lclg;-><init>(Lclh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lbms;->c(Lclf;)V

    .line 108
    :cond_3
    shr-long/2addr v7, v12

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    .line 121
    iput-object v1, v0, Lccf;->d:Lclh;

    .line 122
    .line 123
    iput-object v1, v0, Lccf;->g:Lclh;

    .line 124
    .line 125
    iput-object v1, v0, Lccf;->e:Lcld;

    .line 126
    .line 127
    iget-object v0, v0, Lccf;->f:Lbts;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbts;->g()V

    .line 131
    return-void
.end method

.method protected final i(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lccf;->h:Lbms;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lccf;->F:Lcumz;

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcumz;->vT()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lccf;->F:Lcumz;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lccf;->g:Lclh;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lccf;->d:Lclh;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v2, Lclg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0}, Lclg;-><init>(Lclh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcuvc;

    .line 45
    .line 46
    iget-object v0, v0, Lcuvc;->a:Lcudy;

    .line 47
    .line 48
    sget-object v3, Lcumz;->d:Lito;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcudy;->get(Lcudx;)Lcudw;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcumz;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v3, Lbzy;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v4, v6}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v6

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    new-instance v0, Lacw;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Lbms;Lclg;Lcumh;Lcudt;I)V

    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v2, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 87
    .line 88
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-object v6, p0, Lccf;->g:Lclh;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iput-object v6, p0, Lccf;->d:Lclh;

    .line 94
    :cond_5
    return-void
.end method

.method protected final j(JZ)V
    .locals 10

    .line 1
    .line 2
    iget-object v4, p0, Lccf;->h:Lbms;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lccf;->F:Lcumz;

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcumz;->vT()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v8}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    new-instance v0, Lcce;

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcce;-><init>(Lcumz;JLbms;Lcudt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v8, v7, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lccf;->g:Lclh;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lccf;->d:Lclh;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance v0, Lacj;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v4, v8, v1}, Lacj;-><init>(Lclh;Lbms;Lcudt;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v8, v7, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iput-object v8, p0, Lccf;->g:Lclh;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iput-object v8, p0, Lccf;->d:Lclh;

    .line 67
    :cond_4
    return-void
.end method

.method protected final k(Lepu;)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lccf;->h:Lbms;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p1, Lepu;->c:J

    .line 7
    move-wide v3, v2

    .line 8
    .line 9
    new-instance v2, Lclh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lclh;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccf;->K()Z

    .line 16
    move-result p1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lacw;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x7

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Lbms;Lclh;Lccf;Lcudt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v8, v7, v0, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, v3, Lccf;->F:Lcumz;

    .line 40
    return-void

    .line 41
    :cond_0
    move-object v3, p0

    .line 42
    .line 43
    iput-object v2, v3, Lccf;->g:Lclh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lehl;->N()Lculq;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Lacj;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v8, v0}, Lacj;-><init>(Lbms;Lclh;Lcudt;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v8, v7, p1, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 58
    :cond_1
    return-void
.end method

.method protected final l(Lere;)V
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lccf;->h:Lbms;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p1, Lere;->c:J

    .line 7
    move-wide v3, v2

    .line 8
    .line 9
    new-instance v2, Lclh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lclh;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccf;->K()Z

    .line 16
    move-result p1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lacw;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lbms;Lclh;Lccf;Lcudt;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v9, v8, v0, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v3, Lccf;->F:Lcumz;

    .line 42
    return-void

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    .line 45
    iput-object v2, v3, Lccf;->d:Lclh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lehl;->N()Lculq;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v0, Lacj;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lacj;-><init>(Lbms;Lclh;Lcudt;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9, v8, v0, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic lP()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leze;->q()V

    .line 4
    return-void
.end method

.method public final lY()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lccf;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbzw;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lezx;->k(Lehl;Lcufg;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic mj()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p0, p0}, Lezx;->g(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mk()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccf;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lccf;->G:Lbms;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lccf;->h:Lbms;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lccf;->p:Lewp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lewq;->V(Lewp;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lccf;->p:Lewp;

    .line 20
    .line 21
    iget-object v0, p0, Lccf;->o:Lewp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lewq;->V(Lewp;)V

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lccf;->o:Lewp;

    .line 29
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccf;->lY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lccf;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lccf;->n()V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lccf;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lccf;->n:Lcdg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->p:Lewp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lccf;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lccf;->b:Lcdu;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lccf;->i:Lcdu;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lccf;->h:Lbms;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lbms;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lbms;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lccf;->h:Lbms;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lccf;->n:Lcdg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcdg;->f(Lbms;)V

    .line 33
    .line 34
    iget-object v1, p0, Lccf;->h:Lbms;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcdu;->b(Lbms;)Lewp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 45
    .line 46
    iput-object v0, p0, Lccf;->p:Lewp;

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->h:Lbms;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lccf;->e:Lcld;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcle;-><init>(Lcld;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbms;->c(Lclf;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lccf;->e:Lcld;

    .line 20
    return-void
.end method

.method public s(Leqv;Leqw;J)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long v1, p3, v0

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    shr-long/2addr v1, v3

    .line 8
    shr-long/2addr p3, v3

    .line 9
    shl-long/2addr p3, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v1, v3

    .line 16
    or-long/2addr p3, v1

    .line 17
    .line 18
    shr-long v1, p3, v0

    .line 19
    long-to-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    and-long/2addr p3, v3

    .line 27
    long-to-int p3, p3

    .line 28
    int-to-float p3, p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    .line 35
    shl-long v0, v1, v0

    .line 36
    and-long/2addr p3, v3

    .line 37
    or-long/2addr p3, v0

    .line 38
    .line 39
    iput-wide p3, p0, Lccf;->q:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lccf;->n()V

    .line 43
    .line 44
    iget-boolean p3, p0, Lccf;->a:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lccf;->J()V

    .line 50
    .line 51
    sget-object p3, Leqw;->b:Leqw;

    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    iget p1, p1, Leqv;->e:I

    .line 56
    const/4 p2, 0x4

    .line 57
    const/4 p3, 0x3

    .line 58
    const/4 p4, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Lacr;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, v0, v1, v0}, Lacr;-><init>(Lccf;Lcudt;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p4, p2, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Lacr;

    .line 86
    const/4 v1, 0x7

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, v0, v1}, Lacr;-><init>(Lccf;Lcudt;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p4, p2, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 93
    :cond_1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leze;->q()V

    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfbq;->q:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfco;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lfco;->a()V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lccf;->m:Lcufg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccf;->p:Lewp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lccf;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lewq;->V(Lewp;)V

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lccf;->p:Lewp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lccf;->n()V

    .line 22
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
