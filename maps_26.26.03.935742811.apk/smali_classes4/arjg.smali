.class public final Larjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Lalpy;

.field private final d:Lcufa;

.field private final e:Loov;

.field private final f:Larhm;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalpy;Lcufa;Larhm;Loov;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Larjg;->a:I

    const/4 v1, 0x0

    iput v1, p0, Larjg;->g:I

    iput-object p1, p0, Larjg;->b:Landroid/content/Context;

    iput-object p2, p0, Larjg;->c:Lalpy;

    iput-object p3, p0, Larjg;->d:Lcufa;

    iput-object p4, p0, Larjg;->f:Larhm;

    iput-object p5, p0, Larjg;->e:Loov;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhs;

    invoke-virtual {p5}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {p5}, Loov;->u()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Larhs;->b(Laspx;)Lasps;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhs;

    move-object v8, v5

    iget-object v5, p5, Loov;->D:Lbnwt;

    iget-object v6, p5, Loov;->E:Lbnxa;

    new-instance v4, Laspx;

    const-string v7, ""

    const-string v9, ""

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Larhs;->b(Laspx;)Lasps;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object p2

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p3, Laqiz;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Laqiz;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    new-instance p3, Laqro;

    invoke-direct {p3, p4}, Laqro;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object p2

    sget-object p3, Lasrn;->e:Lasrn;

    invoke-virtual {p2, p3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    iput p3, p0, Larjg;->a:I

    iget p3, p0, Larjg;->g:I

    add-int/2addr p3, v0

    iput p3, p0, Larjg;->g:I

    :cond_2
    sget-object p3, Lasrn;->h:Lasrn;

    invoke-virtual {p2, p3}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laspr;

    iget-boolean p5, p4, Laspr;->e:Z

    if-eqz p5, :cond_3

    iget-boolean p4, p4, Laspr;->g:Z

    if-nez p4, :cond_3

    const/4 p4, 0x7

    iput p4, p0, Larjg;->a:I

    iget p4, p0, Larjg;->g:I

    add-int/2addr p4, v0

    iput p4, p0, Larjg;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lasps;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    iput p1, p0, Larjg;->a:I

    iget p1, p0, Larjg;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Larjg;->g:I

    :cond_5
    sget-object p1, Lasrn;->d:Lasrn;

    invoke-virtual {p2, p1}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    iput p1, p0, Larjg;->a:I

    iget p1, p0, Larjg;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Larjg;->g:I

    :cond_6
    sget-object p1, Lasrn;->b:Lasrn;

    invoke-virtual {p2, p1}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Larjg;->a:I

    iget p1, p0, Larjg;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Larjg;->g:I

    :cond_7
    sget-object p1, Lasrn;->a:Lasrn;

    invoke-virtual {p2, p1}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    iput p1, p0, Larjg;->a:I

    iget p1, p0, Larjg;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Larjg;->g:I

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Larjg;->a:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    const p0, 0x7f080808

    packed-switch v0, :pswitch_data_0

    const p0, 0x7f080806

    :pswitch_0
    return p0

    :pswitch_1
    const p0, 0x7f08080a

    :pswitch_2
    return p0

    :pswitch_3
    const p0, 0x7f08085e

    return p0

    :pswitch_4
    const p0, 0x7f080807

    return p0

    :pswitch_5
    const p0, 0x7f080809

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

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

.method public final b()Lblvt;
    .locals 2

    invoke-virtual {p0}, Larjg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Larjg;->f:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    const v1, 0x7f141c28

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Larjg;->g:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v1, 0x7f141c61

    invoke-direct {p0, v1, v0}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f141c27

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Larjg;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Larjg;->f:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larjg;->b:Landroid/content/Context;

    iget-object p0, p0, Larjg;->e:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f1400b7

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Larjg;->g:I

    iget-object v3, p0, Larjg;->b:Landroid/content/Context;

    if-le v0, v2, :cond_1

    iget-object v0, p0, Larjg;->e:Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Larjg;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    const p0, 0x7f1400b8

    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Larjg;->e:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const p0, 0x7f1400b9

    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Larjg;->b:Landroid/content/Context;

    iget-object p0, p0, Larjg;->e:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f1400bb

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Larjg;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
