.class public final Lacag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lacag;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Lacab;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x6

    const v1, -0x52b1b0e5

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    or-int v0, v3, v2

    move-object v2, p2

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Labwp;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0, v1}, Labwp;-><init>(Lacab;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcxyv;

    invoke-static {p1, v3, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Lduc;->w()V

    :goto_5
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Luit;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final b(Lbnxa;Lafoy;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lacad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacad;

    iget v1, v0, Lacad;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacad;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacad;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacad;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacad;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lacad;->b:I

    const/4 p2, 0x3

    invoke-virtual {p1, p0, v3, p2, v0}, Lafoy;->c(Lbnxa;ZILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_1
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    :cond_3
    instance-of p1, p0, Lcxuc;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method
