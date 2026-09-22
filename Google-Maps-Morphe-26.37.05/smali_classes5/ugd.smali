.class public final Lugd;
.super Lamvv;
.source "PG"


# instance fields
.field final a:Lqpf;

.field final b:Lajzi;


# direct methods
.method public constructor <init>(Lqpf;Lawcf;Lcpuk;Lamvq;Lattr;Lxuw;Lajzi;Lcpuk;Lbcjg;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lamvv;-><init>(Lamvq;Lattr;Lawcf;Lcpuk;Lxuw;Lcpuk;Lbcjg;)V

    .line 14
    .line 15
    iput-object p1, p0, Lugd;->a:Lqpf;

    .line 16
    .line 17
    iput-object p7, p0, Lugd;->b:Lajzi;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805c6

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Luoj;->a:Luoj;

    .line 16
    .line 17
    new-instance v1, Luqc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 21
    .line 22
    sget-object v0, Lunp;->a:Lunp;

    .line 23
    .line 24
    new-instance v2, Luqc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Luqc;-><init>(Luom;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lugd;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08085d

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Luoj;->a:Luoj;

    .line 17
    .line 18
    new-instance v1, Luqc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 22
    .line 23
    sget-object v0, Lunp;->a:Lunp;

    .line 24
    .line 25
    new-instance v2, Luqc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Luqc;-><init>(Luom;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lugd;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lugd;->c:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->bX()Lcfmo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfmo;->i:Lcfmk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfmk;->a:Lcfmk;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfmk;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lamvv;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lugd;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f14072f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lugd;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f14072e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugd;->a:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->Q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamvv;->A()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lugd;->b:Lajzi;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lamvv;->B(Lajzi;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lugd;->a:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->Q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lugd;->b:Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lamvv;->B(Lajzi;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Luna;->a:Luna;

    .line 14
    .line 15
    new-instance p1, Luqc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Luoj;->a:Luoj;

    .line 22
    .line 23
    new-instance p1, Luqc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lumz;->a:Lumz;

    .line 30
    .line 31
    new-instance p1, Luqc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lunb;->a:Lunb;

    .line 38
    .line 39
    new-instance p1, Luqc;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 43
    return-object p1
.end method

.method public final i(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Luna;->a:Luna;

    .line 11
    .line 12
    new-instance p1, Luqc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lumz;->a:Lumz;

    .line 19
    .line 20
    new-instance p1, Luqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lunb;->a:Lunb;

    .line 27
    .line 28
    new-instance p1, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 32
    return-object p1
.end method

.method public final j(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Luna;->a:Luna;

    .line 11
    .line 12
    new-instance p1, Luqc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lumz;->a:Lumz;

    .line 19
    .line 20
    new-instance p1, Luqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lunb;->a:Lunb;

    .line 27
    .line 28
    new-instance p1, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 32
    return-object p1
.end method

.method public final k(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lund;->a:Lund;

    .line 14
    .line 15
    new-instance p1, Luqc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lunp;->a:Lunp;

    .line 22
    .line 23
    new-instance p1, Luqc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lunc;->a:Lunc;

    .line 30
    .line 31
    new-instance p1, Luqc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lune;->a:Lune;

    .line 38
    .line 39
    new-instance p1, Luqc;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 43
    return-object p1
.end method

.method public final l(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lund;->a:Lund;

    .line 11
    .line 12
    new-instance p1, Luqc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lunc;->a:Lunc;

    .line 19
    .line 20
    new-instance p1, Luqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lune;->a:Lune;

    .line 27
    .line 28
    new-instance p1, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 32
    return-object p1
.end method

.method public final m(I)Lbhad;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lund;->a:Lund;

    .line 11
    .line 12
    new-instance p1, Luqc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lunc;->a:Lunc;

    .line 19
    .line 20
    new-instance p1, Luqc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lune;->a:Lune;

    .line 27
    .line 28
    new-instance p1, Luqc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 32
    return-object p1
.end method
