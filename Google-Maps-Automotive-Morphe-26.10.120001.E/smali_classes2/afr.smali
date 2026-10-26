.class public final Lafr;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzr;
.implements Lcbs;


# instance fields
.field public a:Ladq;

.field public b:Ladp;

.field private c:Lajk;

.field private d:Z

.field private e:Laib;

.field private f:Lagu;

.field private g:Z

.field private h:Lajj;

.field private i:Lbzs;

.field private j:Z

.field private k:Ladp;

.field private l:I

.field private m:Lpr;


# direct methods
.method public constructor <init>(Lajk;ZLaib;Lpr;Lagu;ZLadp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafr;->c:Lajk;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lafr;->l:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lafr;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lafr;->e:Laib;

    .line 12
    .line 13
    iput-object p4, p0, Lafr;->m:Lpr;

    .line 14
    .line 15
    iput-object p5, p0, Lafr;->f:Lagu;

    .line 16
    .line 17
    iput-boolean p6, p0, Lafr;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lafr;->k:Ladp;

    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafr;->i:Lbzs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lafr;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmf;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lccw;->h(Lbmg;Laoex;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lafr;->e()Ladp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Ladp;->g:Lbzs;

    .line 26
    .line 27
    invoke-interface {v0}, Lbzs;->K()Lbmg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lafr;->i:Lbzs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lbzs;->K()Lbmg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcna;->a:Lcna;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbmg;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcao;->r:Lcna;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lafr;->l:I

    .line 14
    .line 15
    sget-object v1, Lcna;->b:Lcna;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    return v2
.end method

.method public final e()Ladp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafr;->b:Ladp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lafr;->k:Ladp;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final f(Lajk;IZLadp;ZLaib;Lpr;Lagu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lafr;->c:Lajk;

    .line 2
    .line 3
    iput p2, p0, Lafr;->l:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lafr;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Lafr;->g:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lafr;->k:Ladp;

    .line 17
    .line 18
    invoke-static {v3, p4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lafr;->k:Ladp;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Lafr;->i:Lbzs;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbzt;->T(Lbzs;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lafr;->i:Lbzs;

    .line 43
    .line 44
    invoke-direct {p0}, Lafr;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, Lafr;->d:Z

    .line 48
    .line 49
    iput-object p6, p0, Lafr;->e:Laib;

    .line 50
    .line 51
    iput-object p7, p0, Lafr;->m:Lpr;

    .line 52
    .line 53
    iput-object p8, p0, Lafr;->f:Lagu;

    .line 54
    .line 55
    move p4, p5

    .line 56
    invoke-virtual {p0}, Lafr;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    iput-boolean p5, p0, Lafr;->j:Z

    .line 61
    .line 62
    move-object p3, p0

    .line 63
    iget-object p0, p3, Lafr;->h:Lajj;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Lafr;->e()Ladp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual/range {p0 .. p8}, Lajj;->J(Lajk;ILadp;ZZLaib;Lpr;Lagu;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final jB()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lafr;->j:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lafr;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lafr;->c:Lajk;

    .line 12
    .line 13
    iget v2, p0, Lafr;->l:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lafr;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lafr;->e()Ladp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lafr;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, Lafr;->e:Laib;

    .line 24
    .line 25
    iget-object v7, p0, Lafr;->m:Lpr;

    .line 26
    .line 27
    iget-object v8, p0, Lafr;->f:Lagu;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v8}, Lafr;->f(Lajk;IZLadp;ZLaib;Lpr;Lagu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final jQ()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lafr;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lafr;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafr;->h:Lajj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lajj;

    .line 15
    .line 16
    iget-object v1, p0, Lafr;->c:Lajk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lafr;->e()Ladp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lafr;->e:Laib;

    .line 23
    .line 24
    iget v4, p0, Lafr;->l:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lafr;->d:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lafr;->j:Z

    .line 29
    .line 30
    iget-object v7, p0, Lafr;->m:Lpr;

    .line 31
    .line 32
    iget-object v8, p0, Lafr;->f:Lagu;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lajj;-><init>(Lajk;Ladp;Laib;IZZLpr;Lagu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lafr;->h:Lajj;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafr;->i:Lbzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzt;->T(Lbzs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    sget-object v0, Lafl;->a:Lbbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladq;

    .line 8
    .line 9
    iget-object v1, p0, Lafr;->a:Ladq;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lafr;->a:Ladq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lafr;->b:Ladp;

    .line 21
    .line 22
    iget-object v1, p0, Lafr;->i:Lbzs;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbzt;->T(Lbzs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lafr;->i:Lbzs;

    .line 30
    .line 31
    invoke-direct {p0}, Lafr;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafr;->h:Lajj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lafr;->c:Lajk;

    .line 39
    .line 40
    iget v2, p0, Lafr;->l:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lafr;->e()Ladp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, p0, Lafr;->d:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lafr;->j:Z

    .line 49
    .line 50
    iget-object v6, p0, Lafr;->e:Laib;

    .line 51
    .line 52
    iget-object v7, p0, Lafr;->m:Lpr;

    .line 53
    .line 54
    iget-object v8, p0, Lafr;->f:Lagu;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, Lajj;->J(Lajk;ILadp;ZZLaib;Lpr;Lagu;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
