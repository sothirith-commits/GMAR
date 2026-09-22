.class public final Lapro;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final j:Llxo;

.field private final k:Lapdk;

.field private final l:Lavhb;

.field private m:Lapdl;

.field private final n:Lbecy;

.field private final o:Lbbyh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavfo;Lctbe;Lctbe;Lbecy;Llxo;Lbbyh;Lapdk;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p9}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lapro;->l:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Lapro;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lapro;->b:Lctbe;

    .line 15
    .line 16
    iput-object p4, p0, Lapro;->c:Lctbe;

    .line 17
    .line 18
    iput-object p5, p0, Lapro;->n:Lbecy;

    .line 19
    .line 20
    iput-object p6, p0, Lapro;->j:Llxo;

    .line 21
    .line 22
    iput-object p7, p0, Lapro;->o:Lbbyh;

    .line 23
    .line 24
    iput-object p8, p0, Lapro;->k:Lapdk;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lolk;

    .line 14
    .line 15
    iget-object v1, p0, Lapro;->o:Lbbyh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbbyh;->ag()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lapro;->c:Lctbe;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Laqme;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laqme;->b(Lolk;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lapro;->b:Lctbe;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lapch;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Lapch;->S(Lawvf;)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lolk;->bp()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 55
    .line 56
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lapro;->j:Llxo;

    .line 63
    .line 64
    iget-object v2, p0, Lapro;->l:Lavhb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbxkg;->a()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v2, v2, Lavhb;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1, v0, v2}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lapro;->d:Lavfo;

    .line 76
    .line 77
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 78
    .line 79
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object p0, p0, Lapro;->l:Lavhb;

    .line 90
    .line 91
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 97
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->m:Lapdl;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lapdl;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Laqjf;->h:Laqjf;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    sget-object v2, Laqjf;->c:Laqjf;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    sget-object v2, Laqjf;->e:Laqjf;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object v2, Laqjf;->d:Laqjf;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    sget-object v2, Laqjf;->b:Laqjf;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    sget-object v2, Laqjf;->a:Laqjf;

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapdl;->a()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lapdl;->a()I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Latzo;->dm(Laqjf;)Lbhad;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    throw v2

    .line 58
    .line 59
    .line 60
    :cond_2
    const p0, 0x7f080821

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lolk;->cF()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->m:Lapdl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapdl;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapro;->m:Lapdl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapro;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapdl;->b()Lbgzu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapro;->n:Lbecy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbecy;->x(Lolk;)Lapdl;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lapro;->m:Lapdl;

    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavha;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lapro;->m:Lapdl;

    .line 7
    return-void
.end method

.method public final o()Lbfpj;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->m:Lapdl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapdl;->d()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbfpj;

    .line 14
    .line 15
    new-instance v1, Lbfpj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lbfpj;-><init>([B[S)V

    .line 19
    .line 20
    sget-object v2, Lcoib;->cJ:Lbxkg;

    .line 21
    .line 22
    sget-object v3, Laril;->b:Laril;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    new-array v4, v4, [Laril;

    .line 26
    .line 27
    sget-object v5, Laril;->a:Laril;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 34
    .line 35
    sget-object v2, Lcoib;->mL:Lbxkg;

    .line 36
    .line 37
    sget-object v3, Laril;->c:Laril;

    .line 38
    .line 39
    new-array v4, v6, [Laril;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lbfpj;->aB(Lbxkg;Laril;[Laril;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->l:Lavhb;

    .line 3
    return-object p0
.end method

.method public final qW()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->k:Lapdk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapdk;->d:Z

    .line 5
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapro;->m:Lapdl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapdl;->d()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
