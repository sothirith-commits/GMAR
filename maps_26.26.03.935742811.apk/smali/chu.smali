.class public final synthetic Lchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lchu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lchu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lchu;->c:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leto;

    new-instance v0, Lcnd;

    iget-object v1, p0, Lchu;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcnd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Leto;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lctr;

    iget p1, p1, Lctr;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast v0, Lzbi;

    invoke-virtual {v0}, Lzbi;->j()Lcur;

    move-result-object v0

    iget v0, v0, Lcur;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lchu;->b:Ljava/lang/Object;

    new-instance v1, Lctn;

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lctn;-><init>(Lect;Ljava/util/Map;Lecq;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ldwj;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lctn;

    iget-object v0, v0, Lctn;->a:Lbta;

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbta;->e(Ljava/lang/Object;)V

    new-instance v0, Lrg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lbxn;

    invoke-virtual {p1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    invoke-virtual {v0, p1}, Lelz;->j(F)V

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p0, Lcsm;

    iget-object p0, p0, Lcsm;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbxn;

    invoke-virtual {p1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lelz;

    invoke-virtual {v0, p1}, Lelz;->j(F)V

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p0, Lcsm;

    iget-object p0, p0, Lcsm;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdr;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p1, Lcrs;

    iget-object v0, p1, Lcrs;->b:Lfds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfds;->b()V

    :cond_0
    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    iput-object v1, p1, Lcrs;->b:Lfds;

    check-cast p0, Lcrt;

    iget-object p1, p0, Lcrt;->b:Lcyei;

    if-eqz p1, :cond_1

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Lcrt;->b:Lcyei;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p0, Lchu;->a:Ljava/lang/Object;

    check-cast p1, Lcrf;

    invoke-virtual {p1, v1}, Lcrf;->a(I)I

    move-result v3

    invoke-virtual {p1, v7, v3}, Lcrf;->b(II)J

    move-result-wide v4

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcrd;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcrd;->a(IIIJ)Lcrc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lcrj;

    invoke-virtual {v0, p1}, Lcrj;->d(I)Lcubo;

    move-result-object p1

    iget v0, p1, Lcubo;->a:I

    iget-object p1, p1, Lcubo;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v4, p0, Lchu;->b:Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqo;

    iget-wide v8, v5, Lcqo;->a:J

    long-to-int v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Lcrf;

    invoke-virtual {v4, v3, v5}, Lcrf;->b(II)J

    move-result-wide v9

    new-instance v4, Lfke;

    invoke-direct {v4, v9, v10}, Lfke;-><init>(J)V

    new-instance v9, Lcxub;

    invoke-direct {v9, v8, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    add-int/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_8
    check-cast p1, Ldwj;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcpe;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcpe;->b(Landroid/view/View;)V

    new-instance v0, Lrg;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2, v1}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_9
    check-cast p1, Leto;

    iget-object v0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iget-boolean v1, v0, Lcoa;->e:Z

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget v1, v0, Lcoa;->a:F

    invoke-static {p1, v1}, Lfkf;->v(Lfkg;F)I

    move-result v1

    iget v0, v0, Lcoa;->b:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v1, v0}, Leto;->B(Letp;II)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lcoa;->a:F

    invoke-static {p1, v1}, Lfkf;->v(Lfkg;F)I

    move-result v1

    iget v0, v0, Lcoa;->b:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v1, v0, v5}, Leto;->s(Letp;IIF)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    move-object v0, p1

    check-cast v0, Leto;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p1, Lcnx;

    iget-object v1, p1, Lcnx;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkp;

    iget-wide v5, v1, Lfkp;->a:J

    shr-long v7, v5, v4

    and-long/2addr v2, v5

    iget-boolean p1, p1, Lcnx;->b:Z

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    long-to-int v1, v7

    long-to-int v3, v2

    if-eqz p1, :cond_4

    check-cast p0, Letp;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v2, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_4
    move v2, v1

    move-object v1, p0

    check-cast v1, Letp;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Leto;->D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Leto;

    iget-object v0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-boolean v1, v0, Lcnv;->c:Z

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget v1, v0, Lcnv;->a:F

    invoke-static {p1, v1}, Lfkf;->v(Lfkg;F)I

    move-result v1

    iget v0, v0, Lcnv;->b:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v1, v0}, Leto;->B(Letp;II)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcnv;->a:F

    invoke-static {p1, v1}, Lfkf;->v(Lfkg;F)I

    move-result v1

    iget v0, v0, Lcnv;->b:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v1, v0, v5}, Leto;->s(Letp;IIF)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lbkmq;

    iget-object v0, v0, Lbkmq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p0, Lcnb;

    iget v1, p0, Lcnb;->f:I

    iget-object v2, p0, Lcnb;->b:[I

    check-cast p1, Leto;

    iget v3, p0, Lcnb;->e:I

    iget-object p0, p0, Lcnb;->a:[I

    invoke-static {p0, v3}, Lcmy;->c([II)[I

    move-result-object p0

    invoke-static {v2, v1}, Lcmy;->c([II)[I

    move-result-object v1

    check-cast v0, Lbss;

    iget-object v2, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    :goto_4
    if-ge v7, v0, :cond_7

    aget-object v3, v2, v7

    check-cast v3, Lcmv;

    iget-object v4, v3, Lcmv;->g:Letp;

    if-eqz v4, :cond_6

    iget v6, v3, Lcmv;->c:I

    aget v6, p0, v6

    iget v8, v3, Lcmv;->h:I

    add-int/2addr v6, v8

    iget v8, v3, Lcmv;->b:I

    aget v8, v1, v8

    iget v3, v3, Lcmv;->i:I

    add-int/2addr v8, v3

    invoke-virtual {p1, v4, v6, v8, v5}, Leto;->s(Letp;IIF)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Letp;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcmm;->g(Letp;)I

    move-result v7

    invoke-interface {v0, p1}, Lcmm;->f(Letp;)I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    int-to-long v5, v7

    int-to-long v0, v0

    new-instance v7, Lbrp;

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-direct {v7, v0, v1}, Lbrp;-><init>(J)V

    check-cast p0, Lcmj;

    iput-object v7, p0, Lcmj;->i:Lbrp;

    iput-object p1, p0, Lcmj;->g:Letp;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Letp;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcmm;->g(Letp;)I

    move-result v7

    invoke-interface {v0, p1}, Lcmm;->f(Letp;)I

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v7

    :goto_6
    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    int-to-long v5, v7

    int-to-long v0, v0

    new-instance v7, Lbrp;

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-direct {v7, v0, v1}, Lbrp;-><init>(J)V

    check-cast p0, Lcmj;

    iput-object v7, p0, Lcmj;->h:Lbrp;

    iput-object p1, p0, Lcmj;->e:Letp;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lcxzx;

    iget v1, v0, Lcxzx;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcxzx;->a:F

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast v0, Lcxzx;

    iget v1, v0, Lcxzx;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcxzx;->a:F

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p1, Lciy;

    iget v0, p1, Lciy;->e:F

    iput v5, p1, Lciy;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p1, Lbjw;

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lchu;->a:Ljava/lang/Object;

    check-cast p1, Ldyb;

    invoke-virtual {p1, p0}, Ldyb;->n(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lcfk;

    iget-boolean v0, p1, Lcfk;->b:Z

    if-eq v6, v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    :goto_7
    iget-wide v1, p1, Lcfk;->a:J

    iget-object p1, p0, Lchu;->a:Ljava/lang/Object;

    check-cast p1, Lcif;

    invoke-virtual {p1, v1, v2}, Lcif;->f(J)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Leis;->c(JF)J

    move-result-wide v0

    iget-object p0, p0, Lchu;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    invoke-virtual {p0, v0, v1, v6}, Lhe;->d(JI)J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
