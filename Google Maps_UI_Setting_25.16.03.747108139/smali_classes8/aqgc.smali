.class public final Laqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqud;


# instance fields
.field final a:Lasqp;

.field public final b:Laque;

.field public final c:Lasqq;

.field private d:Z

.field private final e:Lasqa;

.field private final f:Laqgd;

.field private final g:Llhq;

.field private final h:Lby;

.field private final i:Laqoh;


# direct methods
.method public constructor <init>(Llht;Lasqa;Laqgd;Laque;Llhq;Laqoh;Laqnv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagnw;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lagnw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqgc;->a:Lasqp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laqgc;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Laqgc;->e:Lasqa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laqgc;->h:Lby;

    .line 22
    .line 23
    iput-object p3, p0, Laqgc;->f:Laqgd;

    .line 24
    .line 25
    iput-object p4, p0, Laqgc;->b:Laque;

    .line 26
    .line 27
    iget-object p1, p7, Laqnv;->b:Lasqq;

    .line 28
    .line 29
    iput-object p1, p0, Laqgc;->c:Lasqq;

    .line 30
    .line 31
    iput-object p5, p0, Laqgc;->g:Llhq;

    .line 32
    .line 33
    iput-object p6, p0, Laqgc;->i:Laqoh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laqob;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Laqob;->u()Laqzr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Laque;->n(Laqzr;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final e(Laqzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Laqob;->N()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laqob;->S(Laqzr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgc;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laqgc;->g:Llhq;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqob;->u()Laqzr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqug;->a(Laqzr;)Laqug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Llhq;->bl(Llhp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(Laqzr;Lbruq;Lazhg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqgc;->i:Laqoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laqoh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llw;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laqgc;->c:Lasqq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laqob;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laqgc;->e(Laqzr;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laqgc;->f:Laqgd;

    .line 30
    .line 31
    invoke-virtual {p1}, Laqzr;->b()Lbxft;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Laqzr;->d()Lcghm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v7, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, Laqgd;->f(Lbxft;Lcghm;ZLazhg;Lbruq;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Laqoh;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgc;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Laqob;->u()Laqzr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "refinements_model"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "refinement_type"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "value_selector_type"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Laqvh;

    .line 44
    .line 45
    invoke-direct {p2}, Laqvh;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Laqvh;->al(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laqgc;->h:Lby;

    .line 52
    .line 53
    iget-object v0, p0, Laqgc;->g:Llhq;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Laqvh;->aW(Lby;Llhq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2, p1}, Laquu;->aR(Laqzr;Ljava/lang/Integer;I)Laquu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Laqgc;->h:Lby;

    .line 68
    .line 69
    iget-object v0, p0, Laqgc;->g:Llhq;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Laquu;->aW(Lby;Llhq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Laqzt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqgc;->c:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqob;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p1, Laqzt;->d:Lceei;

    .line 13
    .line 14
    iget-object v7, p1, Laqzt;->c:Lazhg;

    .line 15
    .line 16
    iget-object v0, p1, Laqzt;->b:Lbrxm;

    .line 17
    .line 18
    iget-object p1, p1, Laqzt;->a:Laqzr;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laqgc;->e(Laqzr;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laqgc;->f:Laqgd;

    .line 24
    .line 25
    invoke-virtual {p1}, Laqzr;->b()Lbxft;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Laqzr;->d()Lcghm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object p1, Lcahj;->a:Lcahj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p1, Lbsko;->a:Lbsko;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v5, Lbsko;

    .line 51
    .line 52
    iget v8, v5, Lbsko;->b:I

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    iput v8, v5, Lbsko;->b:I

    .line 57
    .line 58
    check-cast v0, Lcffw;

    .line 59
    .line 60
    iget v0, v0, Lcffw;->a:I

    .line 61
    .line 62
    iput v0, v5, Lbsko;->e:I

    .line 63
    .line 64
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v0, Lcahj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbsko;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcahj;->g:Lbsko;

    .line 81
    .line 82
    iget p1, v0, Lcahj;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    iput p1, v0, Lcahj;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual/range {v1 .. v7}, Laqgd;->g(Lbxft;Lcghm;Lceei;ZLcefi;Lazhg;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laque;->j(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgc;->e:Lasqa;

    .line 2
    .line 3
    iget-object v1, p0, Laqgc;->c:Lasqq;

    .line 4
    .line 5
    iget-object v2, p0, Laqgc;->a:Lasqp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqgc;->b:Laque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laque;->o(Laqud;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laqgc;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqgc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqgc;->e:Lasqa;

    .line 7
    .line 8
    iget-object v1, p0, Laqgc;->c:Lasqq;

    .line 9
    .line 10
    iget-object v2, p0, Laqgc;->a:Lasqp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqgc;->b:Laque;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Laque;->o(Laqud;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laqgc;->d:Z

    .line 23
    .line 24
    return-void
.end method
