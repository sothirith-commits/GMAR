.class public final Lneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnel;
.implements Lndq;


# instance fields
.field private final synthetic a:Lndq;

.field private final b:Lazvu;

.field private final c:Lpnn;

.field private final d:Lnfb;

.field private final e:Lnzk;

.field private final f:Lokh;

.field private final g:Lbqpa;

.field private final h:Lbqpa;

.field private final i:Lnez;

.field private final j:Lpxl;

.field private final k:Lcklu;

.field private final l:Lnep;

.field private final m:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lazvu;Lpnn;Lcklu;Lndp;Lnfa;ILnfb;Lnzk;Lokh;Lbqpa;Lbqpa;Lnez;Lpxl;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazvu;",
            "Lpnn;",
            "Lcklu;",
            "Lndp;",
            "Lnfa;",
            "I",
            "Lnfb;",
            "Lnzk;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnez;",
            "Lpxl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 2
    new-instance v11, Lnep;

    new-instance v1, Lndf;

    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2}, Lndf;-><init>(Lndp;Lnfa;)V

    instance-of v2, v0, Lndo;

    move v3, v2

    invoke-interface {v0}, Lndp;->a()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-interface {v0}, Lndp;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lndo;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    iget-object v15, v0, Lndo;->a:Ljava/lang/String;

    iget-object v4, v0, Lndo;->b:Ljava/lang/String;

    iget-object v14, v0, Lndo;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lujz;->N()Lujy;

    move-result-object v5

    iput-object v14, v5, Lujy;->a:Ljava/lang/String;

    iget-object v6, v0, Lndo;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v6}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    move-result-object v6

    iput-object v6, v5, Lujy;->c:Lbfjy;

    :cond_1
    iget-object v6, v0, Lndo;->d:Lcbao;

    iget v7, v6, Lcbao;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcbao;->f:Lcagl;

    if-nez v6, :cond_2

    .line 5
    sget-object v6, Lcagl;->a:Lcagl;

    .line 6
    :cond_2
    invoke-static {v6}, Lbfkf;->h(Lcagl;)Lbfkf;

    move-result-object v6

    iput-object v6, v5, Lujy;->d:Lbfkf;

    :cond_3
    iget-object v0, v0, Lndo;->d:Lcbao;

    iget v6, v0, Lcbao;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_5

    iget v0, v0, Lcbao;->i:I

    .line 7
    invoke-static {v0}, Lcbal;->a(I)Lcbal;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcbal;->e:Lcbal;

    .line 8
    :cond_4
    invoke-virtual {v5, v0}, Lujy;->d(Lcbal;)V

    :cond_5
    new-instance v12, Loke;

    .line 9
    invoke-virtual {v5}, Lujy;->a()Lujz;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v16, v4

    .line 10
    invoke-direct/range {v12 .. v17}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    move-object v4, v12

    move/from16 v5, p6

    move-object v0, v11

    goto :goto_1

    :cond_6
    move-object v4, v5

    move-object v0, v11

    move/from16 v5, p6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lnep;-><init>(Lndq;Ljava/lang/String;Ljava/lang/String;Loke;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v11, v0

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lneq;-><init>(Lazvu;Lpnn;Lnfb;Lnzk;Lokh;Lbqpa;Lbqpa;Lnez;Lpxl;Lcklu;Lnep;)V

    return-void
.end method

.method public constructor <init>(Lazvu;Lpnn;Lnfb;Lnzk;Lokh;Lbqpa;Lbqpa;Lnez;Lpxl;Lcklu;Lnep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazvu;",
            "Lpnn;",
            "Lnfb;",
            "Lnzk;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnez;",
            "Lpxl;",
            "Lcklu;",
            "Lnep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p11, Lnep;->a:Lndq;

    iput-object v0, p0, Lneq;->a:Lndq;

    iput-object p1, p0, Lneq;->b:Lazvu;

    iput-object p2, p0, Lneq;->c:Lpnn;

    iput-object p3, p0, Lneq;->d:Lnfb;

    iput-object p4, p0, Lneq;->e:Lnzk;

    iput-object p5, p0, Lneq;->f:Lokh;

    iput-object p6, p0, Lneq;->g:Lbqpa;

    iput-object p7, p0, Lneq;->h:Lbqpa;

    iput-object p8, p0, Lneq;->i:Lnez;

    iput-object p9, p0, Lneq;->j:Lpxl;

    iput-object p10, p0, Lneq;->k:Lcklu;

    iput-object p11, p0, Lneq;->l:Lnep;

    new-instance p1, Ljhk;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lneq;->m:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic k(Lneq;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lneq;->d:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lneq;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lneq;->i:Lnez;

    .line 4
    .line 5
    sget-object p1, Lney;->b:Lney;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnez;->a(Lney;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->a:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->a()Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->a:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->b()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->a:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->c()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->a:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->a:Lndq;

    .line 2
    .line 3
    invoke-interface {v0}, Lndq;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->l:Lnep;

    .line 2
    .line 3
    iget-object v0, v0, Lnep;->g:Lckbs;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lazhw;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Llsm;-><init>(Lneq;Lckek;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lneq;->k:Lcklu;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-static {v2, v3, v4, v1, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lneq;->l:Lnep;

    .line 2
    .line 3
    iget-object v1, v0, Lnep;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnep;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v0, Lnep;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Lbdkc;
    .locals 13

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    iget-object v1, p0, Lneq;->l:Lnep;

    .line 4
    .line 5
    iget-object v4, v1, Lnep;->d:Loke;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lneq;->f:Lokh;

    .line 10
    .line 11
    invoke-interface {v3}, Lokh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpoa;->C:Lpoa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lpoa;->B:Lpoa;

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    iget-object v1, p0, Lneq;->b:Lazvu;

    .line 24
    .line 25
    sget-object v2, Lazvy;->U:Lazvy;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lneq;->c:Lpnn;

    .line 31
    .line 32
    iget-object v9, p0, Lneq;->g:Lbqpa;

    .line 33
    .line 34
    iget-object v10, p0, Lneq;->h:Lbqpa;

    .line 35
    .line 36
    iget-object v12, p0, Lneq;->j:Lpxl;

    .line 37
    .line 38
    invoke-interface {v3}, Lokh;->a()Lrcv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v6, Lmxo;->a:Lmxo;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface/range {v2 .. v12}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lrcv;->c(Lrct;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v1, Lnep;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lneq;->e:Lnzk;

    .line 58
    .line 59
    sget-object v3, Lcfga;->ab:Lbrxm;

    .line 60
    .line 61
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 62
    .line 63
    invoke-interface {v2, v1, v3, v4}, Lnzk;->f(Ljava/lang/String;Lbrxm;Lbsmw;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final j()Lnep;
    .locals 1

    .line 1
    iget-object v0, p0, Lneq;->l:Lnep;

    .line 2
    .line 3
    return-object v0
.end method
