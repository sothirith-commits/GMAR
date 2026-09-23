.class public Lqut;
.super Lagzc;
.source "PG"


# instance fields
.field public final a:Lnrv;

.field final b:Laebe;


# direct methods
.method public constructor <init>(Lnrv;Larpl;Lbaxn;Lagzg;Lugx;Laebe;Lcgri;Lazhz;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lagzc;-><init>(Lbaxn;Lagzg;Larpl;Lugx;Lcgri;Lazhz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lqut;->a:Lnrv;

    .line 12
    .line 13
    iput-object p6, v0, Lqut;->b:Laebe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqut;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbykj;->i:Lbykf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbykf;->a:Lbykf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbykf;->b:Lcegi;

    .line 14
    .line 15
    invoke-static {v0}, Lagzc;->s(Ljava/util/List;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqut;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14062c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqut;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14062b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Lbhtx;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqut;->a:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagzc;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqut;->b:Laebe;

    .line 16
    .line 17
    invoke-static {v0}, Lagzc;->x(Laebe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqut;->a:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqut;->b:Laebe;

    .line 10
    .line 11
    invoke-static {v0}, Lagzc;->x(Laebe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqyi;->a:Lqyi;

    .line 13
    .line 14
    new-instance v0, Lrax;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lqzp;->a:Lqzp;

    .line 21
    .line 22
    new-instance v0, Lrax;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Lqyh;->a:Lqyh;

    .line 29
    .line 30
    new-instance v0, Lrax;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object p1, Lqyj;->a:Lqyj;

    .line 37
    .line 38
    new-instance v0, Lrax;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final j(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqyi;->a:Lqyi;

    .line 10
    .line 11
    new-instance v0, Lrax;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Lqyh;->a:Lqyh;

    .line 18
    .line 19
    new-instance v0, Lrax;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Lqyj;->a:Lqyj;

    .line 26
    .line 27
    new-instance v0, Lrax;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqyl;->a:Lqyl;

    .line 13
    .line 14
    new-instance v0, Lrax;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lqyw;->a:Lqyw;

    .line 21
    .line 22
    new-instance v0, Lrax;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Lqyk;->a:Lqyk;

    .line 29
    .line 30
    new-instance v0, Lrax;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object p1, Lqym;->a:Lqym;

    .line 37
    .line 38
    new-instance v0, Lrax;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final l(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqyl;->a:Lqyl;

    .line 10
    .line 11
    new-instance v0, Lrax;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Lqyk;->a:Lqyk;

    .line 18
    .line 19
    new-instance v0, Lrax;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Lqym;->a:Lqym;

    .line 26
    .line 27
    new-instance v0, Lrax;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
