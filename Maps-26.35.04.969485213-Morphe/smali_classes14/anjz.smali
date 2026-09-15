.class public final Lanjz;
.super Lbmbo;
.source "PG"

# interfaces
.implements Lzbm;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final l:Laogc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Landroid/content/res/Resources;Lahxu;Lahkk;Laogc;Lblht;Lbgoz;)V
    .locals 8

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
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lbmbo;-><init>(Landroid/content/Context;Lbghz;Landroid/content/res/Resources;Lahxu;Lahkk;Lblht;Lbgoz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lanjz;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p6, p0, Lanjz;->l:Laogc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lanjz;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanjz;->l:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanjz;->l:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic d(ILxuc;Lxva;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbmgd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

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
    move v6, v1

    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    move v6, v4

    .line 25
    :goto_0
    iget-object v3, v0, Lanjz;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lzdt;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lxuc;->n()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    invoke-virtual/range {p3 .. p3}, Lxva;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lxva;->aj(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v11, v0, Lanjz;->j:Lbmgc;

    .line 50
    .line 51
    iget-object v12, v0, Lanjz;->l:Laogc;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    move-object/from16 v10, p6

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v1

    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v15}, Lzdt;-><init>(Lxuc;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Laogc;Lcivv;Lzch;Lvtf;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method protected final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbmbo;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lanhl;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lanhl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p1, p0, Lanjz;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lblqb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lblqb;->c()Lxue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lbmbo;->h(Lcom/google/common/collect/ImmutableList;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0, p1, p2}, Lbmbo;->f(Lblqb;Z)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lxuc;->n()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Lxuc;->ae:Lcqie;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcqie;->u()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lanjz;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzbn;

    .line 44
    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcqie;->v(I)Lxtt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lxtt;->e:Lcity;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lzbn;->e(Lcity;)V

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
    invoke-virtual {p0}, Lbmbo;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
