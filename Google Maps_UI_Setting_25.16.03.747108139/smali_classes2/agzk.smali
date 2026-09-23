.class public final Lagzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagzk;->a:Landroid/content/Context;

    sget-object v0, Lflv;->a:Lflv;

    iput-object v0, p0, Lagzk;->e:Ljava/lang/Object;

    sget-object v0, Lfml;->a:Lfml;

    iput-object v0, p0, Lagzk;->d:Ljava/lang/Object;

    sget-object v0, Lfmm;->a:Lfmm;

    iput-object v0, p0, Lagzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagzj;ZLagzc;Landroid/content/Context;Lbico;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagzk;->b:Z

    iput-object p1, p0, Lagzk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagzk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagzk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagzk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lagzk;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagzk;->g:Ljava/lang/Object;

    .line 4
    sget p1, Lbqpa;->d:I

    new-instance p1, Lbqov;

    .line 5
    invoke-direct {p1}, Lbqov;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lagzk;->a()Lbqpa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p3}, Lagzc;->r()Lbqpa;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbyla;

    iget-object p5, p0, Lagzk;->e:Ljava/lang/Object;

    iget v1, p4, Lbyla;->h:I

    invoke-static {v1}, Lbame;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    check-cast p5, Lagzc;

    .line 8
    invoke-virtual {p5, v1}, Lagzc;->y(I)Lbdpx;

    move-result-object v6

    iget-object p5, p0, Lagzk;->e:Ljava/lang/Object;

    iget v1, p4, Lbyla;->c:I

    invoke-static {v1}, Lbykz;->a(I)Lbykz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbykz;->a:Lbykz;

    .line 9
    :cond_2
    sget-object v3, Laata;->a:Laata;

    invoke-virtual {v1}, Lbykz;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v8, v3

    goto :goto_2

    .line 10
    :pswitch_1
    check-cast p5, Lagzc;

    iget-object p5, p5, Lagzc;->d:Lbaxn;

    .line 11
    invoke-virtual {p5}, Lbaxn;->Q()Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcfgl;->cQ:Lbrxm;

    .line 12
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_2
    check-cast p5, Lagzc;

    iget-object p5, p5, Lagzc;->d:Lbaxn;

    .line 13
    invoke-virtual {p5}, Lbaxn;->Q()Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcfgl;->cS:Lbrxm;

    .line 14
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_3
    sget-object p5, Lcfgl;->cT:Lbrxm;

    .line 15
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_4
    sget-object p5, Lcfgl;->cR:Lbrxm;

    .line 16
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_5
    sget-object p5, Lcfgl;->cU:Lbrxm;

    .line 17
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_6
    sget-object p5, Lcfgl;->cN:Lbrxm;

    .line 18
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_7
    sget-object p5, Lcfgl;->cG:Lbrxm;

    .line 19
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_8
    sget-object p5, Lcfgl;->cM:Lbrxm;

    .line 20
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_9
    sget-object p5, Lcfgl;->cP:Lbrxm;

    .line 21
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_a
    sget-object p5, Lcfgl;->cL:Lbrxm;

    .line 22
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    goto :goto_1

    :pswitch_b
    sget-object p5, Lcfgl;->cH:Lbrxm;

    .line 23
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p5

    :goto_1
    move-object v8, p5

    :goto_2
    if-eqz v6, :cond_6

    if-nez v8, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object p5, p0, Lagzk;->c:Ljava/lang/Object;

    new-instance v4, Lagyx;

    iget-object v1, p0, Lagzk;->e:Ljava/lang/Object;

    check-cast v1, Lagzc;

    .line 25
    invoke-virtual {v1, p4}, Lagzc;->q(Lbyla;)Lbigw;

    move-result-object v3

    new-instance v5, Lagze;

    iget v7, p4, Lbyla;->g:I

    invoke-static {v7}, La;->bZ(I)I

    move-result v7

    if-nez v7, :cond_5

    move v7, v2

    .line 26
    :cond_5
    invoke-direct {v5, v7}, Lagze;-><init>(I)V

    invoke-direct {v4, v1, v3, v5}, Lagyx;-><init>(Lagzc;Lbigw;Laaft;)V

    new-instance v7, Lagzh;

    invoke-direct {v7, p0, p4, v2}, Lagzh;-><init>(Lagzk;Lcefq;I)V

    move-object v3, p5

    check-cast v3, Lbico;

    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lbico;->a(Lagyx;ZLbdpx;Lbicp;Lazhw;)Lbicq;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lagzk;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzk;->a:Landroid/content/Context;

    sget-object p1, Lflv;->a:Lflv;

    iput-object p1, p0, Lagzk;->e:Ljava/lang/Object;

    sget-object p1, Lfml;->a:Lfml;

    iput-object p1, p0, Lagzk;->d:Ljava/lang/Object;

    sget-object p1, Lfmm;->a:Lfmm;

    iput-object p1, p0, Lagzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cI:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cE:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lagzk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagzc;->a()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyog;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbqpa;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagzk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14187c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lbykg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbykg;->e:Lcegi;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyog;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbqpa;

    .line 27
    .line 28
    iput-object v0, p0, Lagzk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lbykg;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lagzk;->g:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lagzk;->b:Z

    .line 36
    .line 37
    return-void
.end method
