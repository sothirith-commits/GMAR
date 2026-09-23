.class public final Lahqm;
.super Lbier;
.source "PG"

# interfaces
.implements Lvwh;


# instance fields
.field private l:Lbqpa;

.field private final m:Lsfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Landroid/content/res/Resources;Lasae;Lasad;Lsfj;Lbhjc;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lbier;-><init>(Landroid/content/Context;Lbdbg;Landroid/content/res/Resources;Lasae;Lasad;Lbhjc;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object p1, v0, Lahqm;->l:Lbqpa;

    .line 16
    .line 17
    iput-object p6, v0, Lahqm;->m:Lsfj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahqm;->l:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahqm;->m:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic d(ILuiz;Lujz;Landroid/text/Spanned;Landroid/text/Spanned;)Lbiik;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Luiz;->L()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move v8, v1

    .line 23
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p2

    .line 26
    .line 27
    move v5, v2

    .line 28
    move v8, v5

    .line 29
    :goto_0
    iget-object v2, v4, Luiz;->f:Lujw;

    .line 30
    .line 31
    iget-object v4, v0, Lahqm;->a:Landroid/content/Context;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lahqm;->d:Lasae;

    .line 35
    .line 36
    move v7, v1

    .line 37
    new-instance v1, Lvzg;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Luiz;->o()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, -0x1

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    move v6, v7

    .line 48
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lujz;->az()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p3 .. p3}, Lujz;->ag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v12, v0, Lahqm;->k:Lbiij;

    .line 57
    .line 58
    iget-object v14, v0, Lahqm;->m:Lsfj;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v1 .. v17}, Lvzg;-><init>(Lujw;ILandroid/content/Context;Lasae;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcasv;Lsfj;Ljava/lang/Integer;ZLcauq;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method protected final e(Lbqpa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbier;->e(Lbqpa;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lagza;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqpa;

    .line 28
    .line 29
    iput-object p1, p0, Lahqm;->l:Lbqpa;

    .line 30
    .line 31
    return-void
.end method

.method public f(Lbhrz;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbhrz;->b()Lujb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luiz;->L()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbier;->j(Lbqpa;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0, p1, p2}, Lbier;->f(Lbhrz;Z)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Luiz;->o()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Luiz;->f:Lujw;

    .line 30
    .line 31
    invoke-virtual {p2}, Lujw;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lahqm;->l:Lbqpa;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvwj;

    .line 44
    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lujw;->f(I)Luis;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Luis;->e:Lcasv;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lvwj;->d(Lcasv;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
