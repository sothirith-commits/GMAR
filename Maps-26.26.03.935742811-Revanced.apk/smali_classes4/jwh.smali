.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcyep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcyqc;->a:Lcyqc;

    sput-object v0, Ljwh;->b:Lcyep;

    return-void
.end method

.method public static final a(Ldvu;)Ljvv;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvv;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Ljwf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljwf;

    iget v2, v1, Ljwf;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljwf;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljwf;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v0, v1, Ljwf;->c:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Ljwf;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ljwf;->a:Ljava/lang/Object;

    check-cast p0, Ljso;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ljwf;->b:Ljava/lang/Object;

    check-cast p0, Ljso;

    iget-object p1, v1, Ljwf;->f:Ljava/lang/String;

    iget-object p2, v1, Ljwf;->e:Ljava/lang/String;

    iget-object p3, v1, Ljwf;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v9, p1

    move-object v8, p2

    move-object v7, p3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Ljwf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p3, v1, Ljwf;->f:Ljava/lang/String;

    iget-object p2, v1, Ljwf;->e:Ljava/lang/String;

    iget-object p1, v1, Ljwf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p5

    invoke-static {p0, p1, v3, v0}, Ljwh;->e(Landroid/content/Context;Ljwc;Ljava/lang/String;Z)Ljtm;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object p0, v1, Ljwf;->a:Ljava/lang/Object;

    iput-object p2, v1, Ljwf;->e:Ljava/lang/String;

    iput-object p3, v1, Ljwf;->f:Ljava/lang/String;

    move-object/from16 p1, p4

    iput-object p1, v1, Ljwf;->b:Ljava/lang/Object;

    iput v6, v1, Ljwf;->d:I

    new-instance v3, Lcyec;

    invoke-static {v1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v3}, Lcyec;->A()V

    new-instance v7, Lbuhj;

    invoke-direct {v7, v3, v6}, Lbuhj;-><init>(Lcyeb;I)V

    invoke-virtual {v0, v7}, Ljtm;->d(Ljtg;)V

    new-instance v6, Ljwe;

    invoke-direct {v6, v3}, Ljwe;-><init>(Lcyeb;)V

    invoke-virtual {v0, v6}, Ljtm;->c(Ljtg;)V

    invoke-virtual {v3}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v3

    move-object v3, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Ljso;

    iput-object p2, v1, Ljwf;->a:Ljava/lang/Object;

    iput-object v0, v1, Ljwf;->e:Ljava/lang/String;

    iput-object v3, v1, Ljwf;->f:Ljava/lang/String;

    iput-object p1, v1, Ljwf;->b:Ljava/lang/Object;

    iput v5, v1, Ljwf;->d:I

    iget-object p0, p1, Ljso;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object v5, Ljwh;->b:Lcyep;

    new-instance p0, Ligy;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p4, v6

    move/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Ligy;-><init>(Ljso;Landroid/content/Context;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v5, p0, v1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_2

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_7
    :goto_2
    if-eq p0, v2, :cond_b

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    move-object v9, v3

    :goto_3
    iput-object v6, v1, Ljwf;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v1, Ljwf;->e:Ljava/lang/String;

    iput-object p0, v1, Ljwf;->f:Ljava/lang/String;

    iput-object p0, v1, Ljwf;->b:Ljava/lang/Object;

    iput v4, v1, Ljwf;->d:I

    iget-object p0, v6, Ljso;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_8
    sget-object p0, Ljwh;->b:Lcyep;

    new-instance v5, Lypy;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lypy;-><init>(Ljso;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcxwx;I)V

    invoke-static {p0, v5, v1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_9

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_9
    :goto_4
    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :cond_c
    const-string p0, "Unable to create parsing task for "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcxzn;->ao(CCZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Ljwc;Lduc;)Ljvv;
    .locals 10

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcge;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v2}, Lcge;-><init>(Lcxwx;I[I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Lcxyw;

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v6, Ldwe;

    invoke-direct {v6, v0, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p1, v6}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_2
    move-object v7, v3

    check-cast v7, Ldvu;

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "__LottieInternalDefaultCacheKey__"

    invoke-interface {p1, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v5, p0, v9, v0}, Ljwh;->e(Landroid/content/Context;Ljwc;Ljava/lang/String;Z)Ljtm;

    move-result-object v0

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const-string v2, "fonts/"

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const-string v2, ".ttf"

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, p0

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v3, Ljwg;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Ljwg;-><init>(Lcxyw;Landroid/content/Context;Ljwc;Ldvu;Lcxwx;)V

    invoke-interface {p1, v3}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    check-cast v2, Lcxyv;

    invoke-static {v6, v9, v2, p1}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-static {v7}, Ljwh;->a(Ldvu;)Ljvv;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/Context;Ljwc;Ljava/lang/String;Z)Ljtm;
    .locals 3

    instance-of v0, p1, Ljwa;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, Ljwa;

    iget p1, p1, Ljwa;->a:I

    invoke-static {p0, p1}, Ljsu;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljsu;->i(Landroid/content/Context;ILjava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljwa;

    iget p1, p1, Ljwa;->a:I

    invoke-static {p0, p1, p2}, Ljsu;->i(Landroid/content/Context;ILjava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljwb;

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljsu;->j(Landroid/content/Context;Ljava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ljsu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljvy;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    check-cast p1, Ljvy;

    throw v2

    :cond_5
    instance-of p3, p1, Ljvw;

    if-eqz p3, :cond_7

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p1, Ljvw;

    throw v2

    :cond_6
    check-cast p1, Ljvw;

    throw v2

    :cond_7
    instance-of p3, p1, Ljvz;

    if-eqz p3, :cond_9

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Ljvz;

    throw v2

    :cond_8
    check-cast p1, Ljvz;

    throw v2

    :cond_9
    instance-of p2, p1, Ljvx;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    check-cast p1, Ljvx;

    throw v2

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
