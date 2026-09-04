.class public Lazdi;
.super Lazds;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblnv;Lbhdr;Lbheg;)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v6, Lcsrh;->H:Lccgl;

    sget-object v7, Lcsrh;->J:Lccgl;

    sget-object v8, Lcsrh;->I:Lccgl;

    const v5, 0x7f141ad9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lazds;-><init>(Landroid/content/res/Resources;Lblnv;Lbhdr;Lbheg;ILccgl;Lccgl;Lccgl;)V

    return-void
.end method

.method private static F(Lcqqk;)Lcapl;
    .locals 3

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcixo;

    if-eqz p0, :cond_2

    iget v0, p0, Lcixo;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcixo;->c:Ljava/lang/Object;

    check-cast v0, Lcixb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcixb;->a:Lcixb;

    :goto_0
    iget v0, v0, Lcixb;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcixo;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcixo;->c:Ljava/lang/Object;

    check-cast p0, Lcixb;

    goto :goto_1

    :cond_1
    sget-object p0, Lcixb;->a:Lcixb;

    :goto_1
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public j(Lazeh;)V
    .locals 9

    invoke-super {p0, p1}, Lazds;->j(Lazeh;)V

    sget-object v0, Lcixs;->i:Lcixs;

    invoke-virtual {p1, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciwk;

    iget-object v5, v5, Lciwk;->d:Lcqqk;

    invoke-static {v5}, Lazdi;->F(Lcqqk;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixb;

    iget v7, v7, Lcixb;->c:I

    if-ne v7, v6, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixb;

    iget v8, v7, Lcixb;->c:I

    if-ne v8, v6, :cond_1

    iget-object v7, v7, Lcixb;->d:Ljava/lang/Object;

    check-cast v7, Lcixa;

    goto :goto_1

    :cond_1
    sget-object v7, Lcixa;->a:Lcixa;

    :goto_1
    iget v7, v7, Lcixa;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixb;

    iget v8, v7, Lcixb;->c:I

    if-ne v8, v6, :cond_2

    iget-object v7, v7, Lcixb;->d:Ljava/lang/Object;

    check-cast v7, Lcixa;

    goto :goto_2

    :cond_2
    sget-object v7, Lcixa;->a:Lcixa;

    :goto_2
    iget v7, v7, Lcixa;->c:I

    if-le v7, v4, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcixb;

    iget v4, v3, Lcixb;->c:I

    if-ne v4, v6, :cond_3

    iget-object v3, v3, Lcixb;->d:Ljava/lang/Object;

    check-cast v3, Lcixa;

    goto :goto_3

    :cond_3
    sget-object v3, Lcixa;->a:Lcixa;

    :goto_3
    iget v4, v3, Lcixa;->c:I

    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixb;

    iget v0, v0, Lcixb;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixb;

    iget-object v0, v0, Lcixb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixb;

    iget-object v0, v0, Lcixb;->e:Ljava/lang/String;

    iput-object v0, p0, Lazdi;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazdi;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixb;

    iget v3, v0, Lcixb;->c:I

    if-ne v3, v6, :cond_6

    iget-object v0, v0, Lcixb;->d:Ljava/lang/Object;

    check-cast v0, Lcixa;

    goto :goto_4

    :cond_6
    sget-object v0, Lcixa;->a:Lcixa;

    :goto_4
    iget v0, v0, Lcixa;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazdi;->a:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lazdi;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lazdi;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lazds;->B(II)V

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    invoke-static {p1}, Lazdi;->F(Lcqqk;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcixb;

    iget v0, p1, Lcixb;->c:I

    if-ne v0, v6, :cond_8

    iget-object p1, p1, Lcixb;->d:Ljava/lang/Object;

    check-cast p1, Lcixa;

    goto :goto_5

    :cond_8
    sget-object p1, Lcixa;->a:Lcixa;

    :goto_5
    iget v0, p1, Lcixa;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    iget v2, p1, Lcixa;->d:I

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lazdi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    and-int/2addr v0, v6

    if-eqz v0, :cond_a

    iget p1, p1, Lcixa;->c:I

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lazdi;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_7
    invoke-virtual {p0, v2, p1}, Lazds;->B(II)V

    return-void

    :cond_b
    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcixo;

    if-eqz p1, :cond_c

    iget v0, p1, Lcixo;->b:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    iget-object v0, p1, Lcixo;->c:Ljava/lang/Object;

    check-cast v0, Lcixb;

    iget v0, v0, Lcixb;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    iget-object p1, p1, Lcixo;->c:Ljava/lang/Object;

    check-cast p1, Lcixb;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lazdi;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lazdi;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lazds;->B(II)V

    return-void

    :cond_d
    :goto_8
    iput-boolean v6, p0, Lazdi;->h:Z

    return-void
.end method

.method public l(Lazeh;)V
    .locals 7

    invoke-virtual {p0}, Lazds;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lazds;->x()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lazdi;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcixa;->a:Lcixa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lazds;->E()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazdi;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixa;

    iget v5, v4, Lcixa;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcixa;->b:I

    iput v2, v4, Lcixa;->d:I

    :cond_2
    invoke-virtual {p0}, Lazds;->D()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lazdi;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcixa;

    iget v6, v5, Lcixa;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcixa;->b:I

    iput v2, v5, Lcixa;->c:I

    :cond_3
    sget-object v2, Lcixb;->a:Lcixb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lazdi;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcixb;

    iget v6, v5, Lcixb;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcixb;->b:I

    iput-object p0, v5, Lcixb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixa;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcixb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcixb;->d:Ljava/lang/Object;

    iput v4, v0, Lcixb;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixb;

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcixo;->c:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcixo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v3}, Lazeh;->A(ILcqqk;I)V

    :cond_4
    :goto_0
    return-void
.end method
