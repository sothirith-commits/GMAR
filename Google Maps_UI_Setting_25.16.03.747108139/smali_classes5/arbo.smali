.class public Larbo;
.super Lmdm;
.source "PG"

# interfaces
.implements Larcr;


# instance fields
.field private final f:Laque;

.field private final g:Larbe;

.field private final h:Lmcx;

.field private final i:Lmcz;

.field private final j:Lbdih;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:Larbc;


# direct methods
.method public constructor <init>(Lmdl;Lbdih;Lcgri;Lmcx;Larbe;Laxxf;Lcgri;ZLbumu;Laque;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmdm;-><init>(Lmdl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Larbo;->m:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Larbo;->n:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Larbo;->o:Z

    .line 12
    .line 13
    iput-object p2, p0, Larbo;->j:Lbdih;

    .line 14
    .line 15
    iput-object p10, p0, Larbo;->f:Laque;

    .line 16
    .line 17
    iput-object p5, p0, Larbo;->g:Larbe;

    .line 18
    .line 19
    iput-object p4, p0, Larbo;->h:Lmcx;

    .line 20
    .line 21
    iput-boolean p8, p0, Larbo;->k:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Larbo;->l:Z

    .line 24
    .line 25
    new-instance p4, Larel;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmcz;->i()Lmcy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbaeu;

    .line 39
    .line 40
    invoke-static {p3}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lmcy;->e(Lcgri;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Lmcj;

    .line 49
    .line 50
    iput-object p4, p3, Lmcj;->b:Lbqgo;

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Lmcy;->c(Lcgri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmcy;->a()Lmcz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Larbo;->i:Lmcz;

    .line 60
    .line 61
    new-instance p1, Laonl;

    .line 62
    .line 63
    const/16 p3, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, p3}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p9, p10, p1}, Laxxf;->K(Lbumu;Laque;Landroid/view/View$OnClickListener;)Larbc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Larbo;->p:Larbc;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic aG(Larbo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdm;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic aJ(Larbo;Lbdih;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larbo;->aF()Larcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p2, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Larbo;->m:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-float p1, p1

    .line 19
    cmpg-float v1, p2, p1

    .line 20
    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    sub-float/2addr p2, p1

    .line 24
    iput p2, p0, Larbo;->m:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput v0, p0, Larbo;->m:F

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Larbo;->j:Lbdih;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public aE()Laquc;
    .locals 1

    .line 1
    iget-object v0, p0, Larbo;->f:Laque;

    .line 2
    .line 3
    return-object v0
.end method

.method public aF()Larcn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larbo;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larbo;->p:Larbc;

    .line 6
    .line 7
    invoke-virtual {v0}, Larbc;->a()Layil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public aH()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larbo;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Larbo;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public aI()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Larbo;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aK(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Larbo;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public aL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larbo;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public aM(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Larbo;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Larbo;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Larbo;->j:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public aN(Laqob;Llym;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p2, Llym;->k:Z

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p1, Laqob;->B:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    iget-boolean p1, p0, Larbo;->o:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Larbo;->o:Z

    .line 19
    .line 20
    iget-object p1, p0, Larbo;->j:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public aO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larbo;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larbo;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public aw()Lmer;
    .locals 1

    .line 1
    iget-object v0, p0, Larbo;->g:Larbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmep;
    .locals 1

    .line 1
    iget-object v0, p0, Larbo;->h:Lmcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmeq;
    .locals 1

    .line 1
    iget-object v0, p0, Larbo;->i:Lmcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->V:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmcn;->w()Ljava/lang/Boolean;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Larbo;->f:Laque;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Larbo;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
