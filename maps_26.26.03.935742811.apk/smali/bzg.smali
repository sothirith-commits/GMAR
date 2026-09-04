.class public final synthetic Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbzg;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Letp;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Leto;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget-object p1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Lesr;

    invoke-interface {v0}, Lesr;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v3, v3}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v3, v3}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lcmj;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    new-instance v0, Lclh;

    invoke-direct {v0, p1, p0, v1}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, 0x45f806f1

    invoke-direct {p0, p1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v3, v3}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lcif;

    iget-object p1, p0, Lcif;->i:Lchl;

    iget v2, p0, Lcif;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcif;->d(Lchl;JI)J

    move-result-wide p0

    new-instance v0, Leis;

    invoke-direct {v0, p0, p1}, Leis;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcce;

    sget-object v0, Lcgf;->a:Lcxyw;

    instance-of v0, p1, Lcgd;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object v0, Lcgf;->a:Lcxyw;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lept;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcdj;->b:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcdj;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcyac;->y(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcdj;->g(I)V

    int-to-float v3, v3

    sub-float v3, v2, v3

    iput v3, p0, Lcdj;->b:F

    cmpg-float p0, v0, v1

    if-eqz p0, :cond_2

    move p1, v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p1, Lfdm;

    sget-object v0, Lfdi;->a:Lfdl;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lfdi;->z:Lfdl;

    new-instance v0, Lfcw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfcw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lexy;

    instance-of v0, p1, Lccf;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p1, Lccf;

    iget-object p1, p1, Lccf;->a:Lcce;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Node is not a GestureNode instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Lcce;

    invoke-interface {p1}, Lcce;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waiting"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldwj;

    new-instance p1, Lcac;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v1}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_f
    check-cast p1, Ldwj;

    new-instance p1, Lcac;

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lbzn;

    iget-wide v4, p0, Lbzn;->f:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lbzn;->f:J

    iget p1, p0, Lbzn;->i:F

    float-to-double v0, p1

    iget-object p1, p0, Lbzn;->k:Lbss;

    long-to-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Lcyaj;->l(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lbss;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p1, Lbss;->a:[Ljava/lang/Object;

    iget v6, p1, Lbss;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v4, v7

    check-cast v8, Lbzh;

    invoke-static {v8, v0, v1}, Lbzn;->t(Lbzh;J)V

    iput-boolean v2, v8, Lbzh;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbzn;->c:Lcab;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcab;->y()V

    :cond_6
    iget v2, p1, Lbss;->b:I

    iget-object v4, p1, Lbss;->a:[Ljava/lang/Object;

    invoke-static {v3, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v6

    iget v7, v6, Lcyba;->a:I

    iget v6, v6, Lcyba;->b:I

    if-gt v7, v6, :cond_8

    :goto_2
    aget-object v8, v4, v7

    sub-int v9, v7, v3

    aput-object v8, v4, v9

    aget-object v8, v4, v7

    check-cast v8, Lbzh;

    iget-boolean v8, v8, Lbzh;->c:Z

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    sub-int v6, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v2, p1, Lbss;->b:I

    sub-int/2addr v2, v3

    iput v2, p1, Lbss;->b:I

    :cond_9
    iget-object p1, p0, Lbzn;->g:Lbzh;

    if-eqz p1, :cond_b

    iget-wide v2, p0, Lbzn;->d:J

    iput-wide v2, p1, Lbzh;->g:J

    invoke-static {p1, v0, v1}, Lbzn;->t(Lbzh;J)V

    iget v0, p1, Lbzh;->d:F

    invoke-virtual {p0, v0}, Lbzn;->p(F)V

    iget p1, p1, Lbzh;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_a

    iput-object v5, p0, Lbzn;->g:Lbzh;

    :cond_a
    invoke-virtual {p0}, Lbzn;->o()V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_c

    const-string p0, "(this)"

    return-object p0

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbzg;->a:Ljava/lang/Object;

    check-cast p0, Lbzn;

    iput-wide v0, p0, Lbzn;->f:J

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
