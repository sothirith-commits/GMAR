.class public final Luej;
.super Lamsr;
.source "PG"


# instance fields
.field final a:Lqob;

.field final b:Lajug;


# direct methods
.method public constructor <init>(Lqob;Lawad;Lcqlh;Laynr;Lauoi;Lxqe;Lajug;Lcqlh;Lbcgk;)V
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
    invoke-direct/range {v0 .. v7}, Lamsr;-><init>(Laynr;Lauoi;Lawad;Lcqlh;Lxqe;Lcqlh;Lbcgk;)V

    .line 14
    .line 15
    iput-object p1, p0, Luej;->a:Lqob;

    .line 16
    .line 17
    iput-object p7, p0, Luej;->b:Lajug;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805c1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lumo;->a:Lumo;

    .line 16
    .line 17
    new-instance v1, Luoi;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 21
    .line 22
    sget-object v0, Lulu;->a:Lulu;

    .line 23
    .line 24
    new-instance v2, Luoi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Luoi;-><init>(Lumr;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Luej;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08085c

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lumo;->a:Lumo;

    .line 17
    .line 18
    new-instance v1, Luoi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 22
    .line 23
    sget-object v0, Lulu;->a:Lulu;

    .line 24
    .line 25
    new-instance v2, Luoi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Luoi;-><init>(Lumr;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Luej;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luej;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bX()Lcgds;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcgds;->i:Lcgdo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcgdo;->a:Lcgdo;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcgdo;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lamsr;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Luej;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f14071a

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
    invoke-virtual {p0}, Luej;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f140719

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
    iget-object v0, p0, Luej;->a:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamsr;->A()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luej;->b:Lajug;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lamsr;->B(Lajug;)Z

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
    iget-object v0, p0, Luej;->a:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luej;->b:Lajug;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lamsr;->B(Lajug;)Z

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

.method public final h(I)Lbgwz;
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
    sget-object p0, Lulf;->a:Lulf;

    .line 14
    .line 15
    new-instance p1, Luoi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lumo;->a:Lumo;

    .line 22
    .line 23
    new-instance p1, Luoi;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lule;->a:Lule;

    .line 30
    .line 31
    new-instance p1, Luoi;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lulg;->a:Lulg;

    .line 38
    .line 39
    new-instance p1, Luoi;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 43
    return-object p1
.end method

.method public final i(I)Lbgwz;
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
    sget-object p0, Lulf;->a:Lulf;

    .line 11
    .line 12
    new-instance p1, Luoi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lule;->a:Lule;

    .line 19
    .line 20
    new-instance p1, Luoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lulg;->a:Lulg;

    .line 27
    .line 28
    new-instance p1, Luoi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 32
    return-object p1
.end method

.method public final j(I)Lbgwz;
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
    sget-object p0, Lulf;->a:Lulf;

    .line 11
    .line 12
    new-instance p1, Luoi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lule;->a:Lule;

    .line 19
    .line 20
    new-instance p1, Luoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lulg;->a:Lulg;

    .line 27
    .line 28
    new-instance p1, Luoi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 32
    return-object p1
.end method

.method public final k(I)Lbgwz;
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
    sget-object p0, Luli;->a:Luli;

    .line 14
    .line 15
    new-instance p1, Luoi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lulu;->a:Lulu;

    .line 22
    .line 23
    new-instance p1, Luoi;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lulh;->a:Lulh;

    .line 30
    .line 31
    new-instance p1, Luoi;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lulj;->a:Lulj;

    .line 38
    .line 39
    new-instance p1, Luoi;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 43
    return-object p1
.end method

.method public final l(I)Lbgwz;
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
    sget-object p0, Luli;->a:Luli;

    .line 11
    .line 12
    new-instance p1, Luoi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lulh;->a:Lulh;

    .line 19
    .line 20
    new-instance p1, Luoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lulj;->a:Lulj;

    .line 27
    .line 28
    new-instance p1, Luoi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 32
    return-object p1
.end method

.method public final m(I)Lbgwz;
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
    sget-object p0, Luli;->a:Luli;

    .line 11
    .line 12
    new-instance p1, Luoi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lulh;->a:Lulh;

    .line 19
    .line 20
    new-instance p1, Luoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lulj;->a:Lulj;

    .line 27
    .line 28
    new-instance p1, Luoi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 32
    return-object p1
.end method
