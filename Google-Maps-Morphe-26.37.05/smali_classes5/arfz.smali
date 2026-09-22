.class public final Larfz;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Latqh;

.field private final b:Lnxq;

.field private final c:Llxo;

.field private final j:Lavhb;

.field private k:Ljava/lang/String;

.field private final l:Latvs;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Latqh;Latvs;Llxo;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p6}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Larfz;->j:Lavhb;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, Larfz;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Larfz;->b:Lnxq;

    .line 17
    .line 18
    iput-object p3, p0, Larfz;->a:Latqh;

    .line 19
    .line 20
    iput-object p4, p0, Larfz;->l:Latvs;

    .line 21
    .line 22
    iput-object p5, p0, Larfz;->c:Llxo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Larfz;->l:Latvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Larfz;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcoib;->cR:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Latvs;->c(Lolk;Ljava/lang/String;Lbxkg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lolk;->i()Llwa;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 26
    .line 27
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Llwa;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lolk;->bp()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Larfz;->c:Llxo;

    .line 48
    .line 49
    iget-object v2, p0, Larfz;->j:Lavhb;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbxkg;->a()I

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v3, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Larfz;->d:Lavfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object p0, p0, Larfz;->j:Lavhb;

    .line 71
    .line 72
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 78
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080856

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfz;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larfz;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14190d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    .line 5
    iget-object v0, p0, Larfz;->a:Latqh;

    .line 6
    .line 7
    iput-object p1, v0, Latqh;->l:Lawvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Latvs;->d(Lolk;)Lbvtl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Larfz;->k:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Latyv;->k(Lolk;)Lbvtl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Larfz;->k:Ljava/lang/String;

    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavha;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Larfz;->a:Latqh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latqh;->b()V

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Larfz;->k:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfz;->j:Lavhb;

    .line 3
    return-object p0
.end method
