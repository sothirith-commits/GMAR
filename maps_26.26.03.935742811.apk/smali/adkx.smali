.class public final synthetic Ladkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladkx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ladkx;->a:I

    const/16 v0, 0x20

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfkp;

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lfkp;-><init>(J)V

    return-object p0

    :pswitch_0
    check-cast p1, Lewa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lewa;->o()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1}, Lewa;->mt(F)F

    move-result v1

    sub-float v6, p0, v1

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v1

    shr-long v0, v1, v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p0

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->g()V

    :try_start_0
    iget-object v2, p0, Lelr;->c:Lhe;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lhe;->q(FFFFI)V

    invoke-virtual {p1}, Lewa;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {p0, v8, v9}, Lelr;->h(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {p0, v8, v9}, Lelr;->h(J)V

    throw p1

    :pswitch_1
    check-cast p1, Laeow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Laeov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lafyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lbzpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v2

    new-instance v3, Ladkx;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ladkx;-><init>(I)V

    invoke-static {v2, v3}, Lbvh;->c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object v2

    invoke-static {p0, p1, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v2

    invoke-static {p0, p1, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    new-instance v4, Ladkx;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ladkx;-><init>(I)V

    invoke-static {v3, v4}, Lbvh;->h(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object v3

    invoke-static {p0, p1, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-static {p0, v5}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object p0

    new-instance p1, Lbuw;

    invoke-direct {p1, v2, p0, v6}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object p1

    :pswitch_a
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lctbv;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    const/high16 v3, 0x280000

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lctbv;-><init>(Ljava/io/InputStream;JI)V

    return-object p0

    :pswitch_b
    check-cast p1, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lafks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbfbw;->aF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_11
    check-cast p1, Lcqng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqng;->g()V

    invoke-virtual {p1}, Lcqng;->i()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcevg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckzw;

    iget-object p1, p1, Lckzw;->l:Lckzs;

    if-nez p1, :cond_0

    sget-object p1, Lckzs;->a:Lckzs;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzs;

    iget v2, v0, Lckzs;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lckzs;->b:I

    iput-boolean v1, v0, Lckzs;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lckzs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckzw;

    iput-object p1, p0, Lckzw;->l:Lckzs;

    iget p1, p0, Lckzw;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lckzw;->b:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lcevg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lckzv;->a:Lckzv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzv;

    iget v3, v2, Lckzv;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lckzv;->b:I

    iput-boolean v1, v2, Lckzv;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lckzv;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckzw;

    sget-object v1, Lckzw;->a:Lckzw;

    iput-object p0, p1, Lckzw;->i:Lckzv;

    iget p0, p1, Lckzw;->b:I

    or-int/2addr p0, v0

    iput p0, p1, Lckzw;->b:I

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
