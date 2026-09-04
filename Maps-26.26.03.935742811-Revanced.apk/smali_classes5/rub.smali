.class public final synthetic Lrub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lcuy;

.field public final synthetic b:Leif;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Leif;

.field public final synthetic g:Ldvu;

.field public final synthetic h:Ldxi;


# direct methods
.method public synthetic constructor <init>(Lcuy;Leif;Ljava/util/List;ZFLdxi;Leif;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrub;->a:Lcuy;

    iput-object p2, p0, Lrub;->b:Leif;

    iput-object p3, p0, Lrub;->c:Ljava/util/List;

    iput-boolean p4, p0, Lrub;->d:Z

    iput p5, p0, Lrub;->e:F

    iput-object p6, p0, Lrub;->h:Ldxi;

    iput-object p7, p0, Lrub;->f:Leif;

    iput-object p8, p0, Lrub;->g:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcus;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezz;->i:Lduk;

    invoke-interface {v2, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfks;

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    sget-object v3, Left;->g:Lefq;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_0

    invoke-interface {v2, v4}, Lduc;->H(I)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    and-int/lit8 v6, v12, 0x30

    if-ne v6, v5, :cond_2

    :cond_1
    move v6, v14

    goto :goto_0

    :cond_2
    move v6, v13

    :goto_0
    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_4

    :cond_3
    iget-object v6, v0, Lrub;->h:Ldxi;

    new-instance v8, Ldqf;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v6, v9}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v0, Lrub;->b:Leif;

    iget-object v15, v0, Lrub;->a:Lcuy;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, Ldyc;->t(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v8

    invoke-virtual {v15}, Lcuy;->h()I

    move-result v9

    if-ne v4, v9, :cond_5

    move v9, v14

    goto :goto_1

    :cond_5
    move v9, v13

    :goto_1
    invoke-static {v3, v6}, Ldyc;->p(Left;Leif;)Left;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lbleo;->b(Left;ZLeft;)Left;

    move-result-object v10

    if-le v1, v5, :cond_6

    invoke-interface {v2, v4}, Lduc;->H(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v5, :cond_8

    :cond_7
    move v1, v14

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    iget-object v5, v0, Lrub;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lduc;->H(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v8, v0, Lrub;->g:Ldvu;

    iget-object v6, v0, Lrub;->f:Leif;

    new-instance v3, Lrtu;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lrtu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3}, Ldyc;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    sget-object v6, Luzb;->a:Luzb;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v11}, Lwcw;->bW(Left;Luzd;Lekp;ZLduc;II)Left;

    move-result-object v2

    shl-int/lit8 v3, v12, 0x3

    invoke-interface {v9, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_b

    invoke-interface {v9, v4}, Lduc;->H(I)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v7, :cond_d

    :cond_c
    move v13, v14

    :cond_d
    or-int v3, v5, v13

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Ldqf;

    const/4 v3, 0x7

    invoke-direct {v5, v15, v4, v3}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v9, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    iget v8, v0, Lrub;->e:F

    iget-boolean v7, v0, Lrub;->d:Z

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const-string v2, "navatar_"

    invoke-static {v4, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lroq;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lwcw;->fB(Left;Lroq;ZFLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
