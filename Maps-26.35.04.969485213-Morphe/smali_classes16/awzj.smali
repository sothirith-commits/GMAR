.class public final Lawzj;
.super Lawzi;
.source "PG"

# interfaces
.implements Lawyh;


# instance fields
.field public final m:Lawsz;

.field private final n:Landroid/content/Context;

.field private final o:Lazbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawsz;Lcdov;FLjava/lang/String;Lcbjk;Layui;Lazbh;IZI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    move/from16 v8, p10

    .line 13
    .line 14
    move/from16 v9, p11

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lawzi;-><init>(Landroid/content/Context;Lcdov;FLjava/lang/String;Lcbjk;Layui;IZI)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lawzj;->m:Lawsz;

    .line 20
    .line 21
    move-object/from16 p2, p8

    .line 22
    .line 23
    iput-object p2, p0, Lawzj;->o:Lazbh;

    .line 24
    .line 25
    iput-object p1, p0, Lawzj;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Lawzi;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawzj;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lghy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawzj;->o:Lazbh;

    .line 2
    .line 3
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lawzh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lawzh;->c(Lawyh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawzj;->m:Lawsz;

    .line 11
    .line 12
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lokb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lawzi;->c:Lbcfp;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lawzh;->f:Lawvi;

    .line 25
    .line 26
    sget-object v4, Lbzcp;->e:Lbzcp;

    .line 27
    .line 28
    iget-object v5, p0, Lawzi;->d:Lbybr;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lawzh;->o:Lcbzj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Lawvi;->b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p0, p0, Lawzi;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p0, v0}, Lghy;->m(II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p0, v0}, Lghy;->y(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lawzj;->m:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lawzi;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lawzj;->n:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f14022a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lawzj;->n:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f140229

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawzi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lawzi;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Lcdov;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbixu;->e(Lcdov;)Lbixu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawzi;->e:Lcdov;

    .line 6
    .line 7
    invoke-static {v0}, Lbixu;->e(Lcdov;)Lbixu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 25
    .line 26
    cmpl-double p1, v0, v4

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 v4, -0x3fec000000000000L    # -5.0

    .line 34
    .line 35
    add-double/2addr v0, v4

    .line 36
    const-wide v4, -0x401b851eb851eb85L    # -0.64

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Lawzi;->i:D

    .line 44
    .line 45
    invoke-virtual {p0}, Lawzi;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
