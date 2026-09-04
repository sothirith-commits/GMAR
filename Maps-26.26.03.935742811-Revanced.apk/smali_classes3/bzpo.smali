.class public Lbzpo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcwgi;)Lcwgi;
    .locals 3

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lamuc;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p0, v2}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static B(Lcdso;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 0

    invoke-static {p0, p1}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcxxc;)Z
    .locals 1

    sget-object v0, Lcaez;->c:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(JF)Z
    .locals 0

    long-to-int p0, p0

    const/high16 p1, 0x4e800000

    mul-float/2addr p2, p1

    const p1, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, p1

    float-to-int p1, p2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lcadn;)V
    .locals 0

    invoke-interface {p0}, Lcadn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcacj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Lcadn;)V
    .locals 1

    invoke-static {p0}, Lbzpo;->H(Lcadn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcadn;->a()Lcadn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcadn;->a()Lcadn;

    move-result-object v0

    invoke-static {v0}, Lbzpo;->F(Lcadn;)V

    invoke-static {p0}, Lbzpo;->E(Lcadn;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcadn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lbzpo;->E(Lcadn;)V

    return-void
.end method

.method public static G(Lcadn;)V
    .locals 1

    invoke-static {p0}, Lbzpo;->H(Lcadn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcadn;->a()Lcadn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lcadn;->a()Lcadn;

    move-result-object p0

    invoke-static {p0}, Lbzpo;->G(Lcadn;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static H(Lcadn;)Z
    .locals 1

    invoke-interface {p0}, Lcadn;->f()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcabz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcabz;

    iget v1, v0, Lcabz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcabz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcabz;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcabz;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcabz;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcabz;->b:Ljava/lang/Object;

    iget-object p0, v0, Lcabz;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p0, v0, Lcabz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcabz;->b:Ljava/lang/Object;

    iput v4, v0, Lcabz;->d:I

    invoke-static {p0, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    invoke-static {p1}, Lbzpo;->O(Lcxyv;)Lcxyv;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcabz;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcabz;->b:Ljava/lang/Object;

    iput v3, v0, Lcabz;->d:I

    invoke-static {p0, p1, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic J(Lcyes;Lcxyv;)Lcyey;
    .locals 2

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcafa;->d(Lcxxc;Lcyes;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lbzpo;->O(Lcxyv;)Lcxyv;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {p2}, Lbzpo;->O(Lcxyv;)Lcxyv;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcsyp;->aB(Lcyes;Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {p2}, Lbzpo;->O(Lcxyv;)Lcxyv;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    move-result-object p0

    return-object p0
.end method

.method private static M(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static N(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static O(Lcxyv;)Lcxyv;
    .locals 4

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcaby;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lcaby;-><init>(Lcyaa;Lcadn;Lcxyv;Lcxwx;)V

    return-object v2
.end method

.method private static P(ILcenr;Landroid/util/SparseArray;)Lcada;
    .locals 1

    sget-object v0, Lcadc;->a:Lcadd;

    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadd;

    invoke-static {p1, p0}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lbzqm;)V
    .locals 1

    iget-object v0, p0, Lbzqm;->b:Lbzqh;

    iget-object v0, v0, Lbzqh;->b:Lbzov;

    iget-object p0, p0, Lbzqm;->a:Lbkmf;

    invoke-virtual {v0, p0}, Lbzov;->e(Lbkmf;)V

    return-void
.end method

.method public static synthetic c()[I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Leto;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lfdm;

    invoke-static {p0}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Lbtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbym;->a:Lbyj;

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    new-instance v0, Lbuw;

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v1

    invoke-static {p0, v2}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lduc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, La;->o(Lduc;I)Lcxus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0
.end method

.method public static synthetic k(Lcapl;Lcxtq;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwof;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcqit;->a:Lcqit;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lcpxp;

    invoke-virtual {p0}, Lcpxp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbvnx;->i:Lbvnx;

    return-object p0

    :pswitch_1
    sget-object p0, Lbvnx;->h:Lbvnx;

    return-object p0

    :pswitch_2
    sget-object p0, Lbvnx;->g:Lbvnx;

    return-object p0

    :pswitch_3
    sget-object p0, Lbvnx;->f:Lbvnx;

    return-object p0

    :pswitch_4
    sget-object p0, Lbvnx;->e:Lbvnx;

    return-object p0

    :pswitch_5
    sget-object p0, Lbvnx;->d:Lbvnx;

    return-object p0

    :pswitch_6
    sget-object p0, Lbvnx;->c:Lbvnx;

    return-object p0

    :pswitch_7
    sget-object p0, Lbvnx;->b:Lbvnx;

    return-object p0

    :pswitch_8
    sget-object p0, Lbvnx;->a:Lbvnx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lbvnx;

    invoke-virtual {p0}, Lbvnx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcpxp;->i:Lcpxp;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpxp;->h:Lcpxp;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpxp;->g:Lcpxp;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpxp;->f:Lcpxp;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpxp;->e:Lcpxp;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpxp;->d:Lcpxp;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpxp;->c:Lcpxp;

    return-object p0

    :pswitch_7
    sget-object p0, Lcpxp;->b:Lcpxp;

    return-object p0

    :pswitch_8
    sget-object p0, Lcpxp;->a:Lcpxp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic o(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x190

    goto :goto_0

    :cond_2
    const/16 v0, 0x2bc

    :cond_3
    :goto_0
    invoke-static {p0, v0}, La;->A(Landroid/content/res/Resources;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static synthetic p(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x190

    return p0

    :pswitch_1
    const/16 p0, 0x384

    return p0

    :pswitch_2
    const/16 p0, 0x320

    return p0

    :pswitch_3
    const/16 p0, 0x2bc

    return p0

    :pswitch_4
    const/16 p0, 0x258

    return p0

    :pswitch_5
    const/16 p0, 0x1f4

    return p0

    :pswitch_6
    const/16 p0, 0x12c

    return p0

    :pswitch_7
    const/16 p0, 0xc8

    return p0

    :pswitch_8
    const/16 p0, 0x64

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic q(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static t(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be called from the UI thread."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lbzra;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "base-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static x(Lorg/xmlpull/v1/XmlPullParser;Lbyhu;)Lbyhv;
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "splits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "module"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "name"

    invoke-static {v0, p0}, Lbzpo;->M(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "key"

    invoke-static {v3, p0}, Lbzpo;->M(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "split"

    invoke-static {v4, p0}, Lbzpo;->M(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p1, Lbyhu;->a:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Lbzpo;->N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lbyhu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Lbyhv;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyhv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lcaer;Landroid/util/SparseArray;FLbwpo;Lcom/google/common/collect/ImmutableList;Z)Lcagp;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcagl;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcagl;-><init>(Lcaer;Landroid/util/SparseArray;FLbwpo;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v1, v0, Lcagl;->n:Lcrpg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyyn;

    sget-object v3, Lcyyn;->a:Lcyyn;

    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v0, Lcagl;->d:Lcaer;

    iget-object v3, v2, Lcaer;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v6, v2, Lcaer;->f:J

    invoke-static {v6, v7}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyyn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcyyn;->g:Lcqtv;

    iget v3, v6, Lcyyn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lcyyn;->b:I

    invoke-static {v2}, Lcaiy;->k(Lcaer;)J

    move-result-wide v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcyyn;

    iget v8, v3, Lcyyn;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Lcyyn;->b:I

    iput-wide v6, v3, Lcyyn;->c:J

    iget v3, v0, Lcagl;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    const/4 v7, 0x2

    if-lez v6, :cond_1

    sget-object v6, Lcyyl;->a:Lcyyl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyyl;

    iput v7, v8, Lcyyl;->b:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v8, Lcyyl;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcyyn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcyyl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcyyn;->e:Lcyyl;

    iget v6, v3, Lcyyn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcyyn;->b:I

    :cond_1
    iget v3, v2, Lcaer;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcaer;->i:Lcabv;

    if-nez v3, :cond_2

    sget-object v3, Lcabv;->a:Lcabv;

    :cond_2
    iget v6, v3, Lcabv;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcabv;->c:Lcabu;

    if-nez v6, :cond_3

    sget-object v6, Lcabu;->a:Lcabu;

    :cond_3
    iget v6, v6, Lcabu;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyyn;

    iget v9, v8, Lcyyn;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcyyn;->b:I

    iput v6, v8, Lcyyn;->i:I

    :cond_4
    iget v6, v3, Lcabv;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    sget-object v6, Lcyym;->a:Lcyym;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v3, v3, Lcabv;->d:Lcabt;

    if-nez v3, :cond_5

    sget-object v3, Lcabt;->a:Lcabt;

    :cond_5
    iget-wide v8, v3, Lcabt;->c:J

    invoke-static {v8, v9}, Lcquy;->e(J)Lcqqx;

    move-result-object v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyym;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcyym;->c:Lcqqx;

    iget v3, v8, Lcyym;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lcyym;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lcyyn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcyym;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcyyn;->j:Lcyym;

    iget v6, v3, Lcyyn;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lcyyn;->b:I

    :cond_6
    iget-object v3, v2, Lcaer;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcacy;

    invoke-virtual {v0, v6}, Lcagl;->b(Lcacy;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcagl;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v6, v0, Lcagl;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Lcyyi;->a:Lcyyi;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcyyi;

    iget v14, v13, Lcyyi;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lcyyi;->b:I

    iput-wide v11, v13, Lcyyi;->c:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyyi;

    iget v13, v9, Lcyyi;->b:I

    or-int/2addr v13, v7

    iput v13, v9, Lcyyi;->b:I

    iput-wide v11, v9, Lcyyi;->d:J

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcyyi;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v9, Lcyyj;->a:Lcyyj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyj;

    iput v7, v10, Lcyyj;->e:I

    iget v11, v10, Lcyyj;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lcyyj;->b:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyyj;

    iput v7, v10, Lcyyj;->c:I

    iput-object v6, v10, Lcyyj;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyj;

    iget-object v10, v6, Lcyyj;->f:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lcyyj;->f:Lcqsi;

    :cond_a
    iget-object v6, v6, Lcyyj;->f:Lcqsi;

    invoke-static {v8, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyyn;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcyyj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcyyn;->f:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lcyyn;->f:Lcqsi;

    :cond_b
    iget-object v6, v6, Lcyyn;->f:Lcqsi;

    invoke-interface {v6, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v3, v0, Lcagl;->j:Lcacy;

    if-nez v3, :cond_d

    iget-object v3, v0, Lcagl;->i:Lcacy;

    iput-object v3, v0, Lcagl;->j:Lcacy;

    :cond_d
    iget-object v3, v0, Lcagl;->j:Lcacy;

    iget-object v3, v3, Lcacy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyyn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcyyn;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcyyn;->b:I

    iput-object v3, v6, Lcyyn;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcagl;->g:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v6, v0, Lcagl;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-wide v6, v0, Lcagl;->h:J

    iget-wide v8, v0, Lcagl;->g:J

    sub-long/2addr v6, v8

    iget-boolean v3, v0, Lcagl;->m:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcaer;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v3, v5, :cond_13

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_13

    iget v3, v2, Lcaer;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    move-wide v6, v8

    goto :goto_8

    :cond_11
    iget-object v3, v2, Lcaer;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v3, v5, :cond_13

    iget-wide v8, v2, Lcaer;->g:J

    iget-wide v10, v0, Lcagl;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_13

    iget v3, v2, Lcaer;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move v4, v5

    :cond_13
    :goto_8
    move v15, v4

    invoke-static {v6, v7}, Lcquy;->f(J)Lcqqx;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyyn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcyyn;->h:Lcqqx;

    iget v3, v4, Lcyyn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcyyn;->b:I

    sget-object v3, Lcyzx;->a:Lcyzx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-wide v6, v2, Lcaer;->g:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v2, Lcaer;->h:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lcquy;->f(J)Lcqqx;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcyzx;->d:Lcqqx;

    iget v4, v6, Lcyzx;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcyzx;->b:I

    iget-object v4, v0, Lcagl;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyzw;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcyzx;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcyzx;->c:Lcqsi;

    :cond_14
    iget-object v6, v6, Lcyzx;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v4, v2, Lcaer;->k:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, v2, Lcaer;->l:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, v2, Lcaer;->k:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyyn;

    iget-object v6, v5, Lcyyn;->m:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcyyn;->m:Lcqsi;

    :cond_16
    iget-object v5, v5, Lcyyn;->m:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v2, Lcaer;->l:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyyn;

    iget-object v6, v5, Lcyyn;->n:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcyyn;->n:Lcqsi;

    :cond_17
    iget-object v5, v5, Lcyyn;->n:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v0, Lcagl;->j:Lcacy;

    iget v4, v4, Lcacy;->b:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_18

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_18

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_18

    sget-object v4, Lcyyg;->a:Lcyyg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lcagl;->j:Lcacy;

    iget v5, v5, Lcacy;->n:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyg;

    iget v7, v6, Lcyyg;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcyyg;->b:I

    iput v5, v6, Lcyyg;->d:I

    iget-object v5, v0, Lcagl;->j:Lcacy;

    iget v5, v5, Lcacy;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyg;

    iget v7, v6, Lcyyg;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcyyg;->b:I

    iput v5, v6, Lcyyg;->e:I

    iget-object v5, v0, Lcagl;->j:Lcacy;

    iget v5, v5, Lcacy;->p:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyg;

    iget v7, v6, Lcyyg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcyyg;->b:I

    iput v5, v6, Lcyyg;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyyn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcyyn;->l:Lcyyg;

    iget v4, v5, Lcyyn;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcyyn;->b:I

    :cond_18
    iget-object v4, v0, Lcagl;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lcyyk;->a:Lcyyk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyyk;

    iget-object v7, v6, Lcyyk;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcyyk;->b:Lcqsi;

    :cond_19
    iget-object v6, v6, Lcyyk;->b:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyyn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcyyn;->o:Lcyyk;

    iget v5, v4, Lcyyn;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcyyn;->b:I

    :cond_1a
    iget-object v4, v0, Lcagl;->j:Lcacy;

    iget-object v5, v4, Lcacy;->c:Ljava/lang/String;

    new-instance v9, Lbwkm;

    invoke-direct {v9, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcagl;->a(Lcacy;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcyxq;

    iget-wide v11, v2, Lcaer;->g:J

    iget-wide v4, v0, Lcagl;->f:J

    add-long v13, v11, v4

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcyyn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcyzx;

    iget-object v0, v0, Lcagl;->k:Lbwpo;

    new-instance v8, Lcagp;

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcagp;-><init>(Lbwkm;Lcyxq;JJZLcyyn;Lcyzx;Lbwpo;)V

    return-object v8
.end method

.method public static z(Lcago;)Lcagm;
    .locals 19

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, v0, Lcago;->a:Lcaer;

    iget-object v5, v4, Lcaer;->e:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcacy;

    iget-object v13, v0, Lcago;->b:Landroid/util/SparseArray;

    sget-object v14, Lczac;->a:Lczac;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget v15, v7, Lcacy;->b:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_0

    iget-object v15, v7, Lcacy;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczac;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x4

    iget v10, v8, Lczac;->b:I

    or-int/2addr v10, v12

    iput v10, v8, Lczac;->b:I

    iput-object v15, v8, Lczac;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v17, 0x4

    :goto_1
    iget v8, v7, Lcacy;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_1

    iget v8, v7, Lcacy;->d:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iget v15, v10, Lczac;->b:I

    or-int/2addr v15, v11

    iput v15, v10, Lczac;->b:I

    iput v8, v10, Lczac;->d:I

    :cond_1
    iget v8, v7, Lcacy;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2

    iget v8, v7, Lcacy;->e:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iget v15, v10, Lczac;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Lczac;->b:I

    iput v8, v10, Lczac;->e:I

    :cond_2
    iget v8, v7, Lcacy;->b:I

    and-int/lit8 v10, v8, 0x8

    if-eqz v10, :cond_3

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_4

    goto :goto_2

    :goto_3
    iget-wide v9, v7, Lcacy;->f:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget v10, v7, Lcacy;->g:I

    int-to-long v11, v10

    invoke-virtual {v9, v11, v12}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lczac;->f:Lcqqx;

    iget v9, v10, Lczac;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lczac;->b:I

    goto :goto_4

    :cond_4
    const/4 v8, -0x1

    :goto_4
    iget v9, v7, Lcacy;->b:I

    and-int/lit8 v10, v9, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_6

    :goto_5
    iget-wide v9, v7, Lcacy;->h:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget v10, v7, Lcacy;->i:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lczac;->g:Lcqqx;

    iget v9, v10, Lczac;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lczac;->b:I

    :cond_6
    iget v9, v7, Lcacy;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_7

    iget v9, v7, Lcacy;->j:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcquy;->e(J)Lcqqx;

    move-result-object v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lczac;->h:Lcqqx;

    iget v9, v10, Lczac;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lczac;->b:I

    :cond_7
    iget v9, v7, Lcacy;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_c

    iget v9, v7, Lcacy;->l:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-eqz v9, :cond_b

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    const/4 v15, 0x2

    if-eq v9, v15, :cond_9

    move/from16 v15, v17

    goto :goto_6

    :cond_9
    const/4 v15, 0x3

    goto :goto_6

    :cond_a
    const/4 v15, 0x2

    goto :goto_6

    :cond_b
    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczac;

    add-int/2addr v15, v8

    iput v15, v9, Lczac;->j:I

    iget v10, v9, Lczac;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lczac;->b:I

    :cond_c
    iget v9, v7, Lcacy;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_d

    iget-boolean v9, v7, Lcacy;->m:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iget v11, v10, Lczac;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lczac;->b:I

    iput-boolean v9, v10, Lczac;->k:Z

    :cond_d
    iget v9, v7, Lcacy;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_e

    iget-wide v9, v7, Lcacy;->h:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget v10, v7, Lcacy;->i:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lczac;->g:Lcqqx;

    iget v9, v10, Lczac;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lczac;->b:I

    :cond_e
    iget v9, v7, Lcacy;->e:I

    if-ne v9, v8, :cond_f

    iget-object v6, v7, Lcacy;->c:Ljava/lang/String;

    :cond_f
    iget v8, v7, Lcacy;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_10

    iget-boolean v8, v7, Lcacy;->k:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczac;

    iget v10, v9, Lczac;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lczac;->b:I

    iput-boolean v8, v9, Lczac;->i:Z

    :cond_10
    iget v8, v7, Lcacy;->d:I

    sget-object v9, Lcagg;->a:Lcenr;

    invoke-static {v8, v9, v13}, Lbzpo;->P(ILcenr;Landroid/util/SparseArray;)Lcada;

    move-result-object v8

    invoke-virtual {v8}, Lcada;->b()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcada;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcagf;

    invoke-interface {v9}, Lcagf;->a()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcada;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcagf;

    invoke-interface {v9}, Lcagf;->a()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyxq;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iput-object v9, v10, Lczac;->m:Lcyxq;

    iget v9, v10, Lczac;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, Lczac;->b:I

    :cond_11
    invoke-virtual {v8}, Lcada;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcagf;

    invoke-interface {v8}, Lcagf;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczac;

    iget v9, v8, Lczac;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lczac;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v8, Lczac;->l:Z

    :cond_12
    iget v8, v7, Lcacy;->d:I

    sget-object v9, Lbwki;->a:Lcenr;

    invoke-static {v8, v9, v13}, Lbzpo;->P(ILcenr;Landroid/util/SparseArray;)Lcada;

    move-result-object v8

    invoke-virtual {v8}, Lcada;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcada;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iget v11, v10, Lczac;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lczac;->b:I

    iput-wide v8, v10, Lczac;->n:J

    :cond_13
    iget v8, v7, Lcacy;->d:I

    sget-object v9, Lbwki;->b:Lcenr;

    invoke-static {v8, v9, v13}, Lbzpo;->P(ILcenr;Landroid/util/SparseArray;)Lcada;

    move-result-object v8

    invoke-virtual {v8}, Lcada;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lcada;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczac;

    iget v11, v10, Lczac;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lczac;->b:I

    iput-wide v8, v10, Lczac;->o:J

    :cond_14
    iget-wide v8, v7, Lcacy;->f:J

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    iget v9, v7, Lcacy;->g:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v8

    iget-wide v9, v7, Lcacy;->h:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget v10, v7, Lcacy;->i:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_15

    move-object v1, v8

    :cond_15
    invoke-virtual {v9, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v8

    if-lez v8, :cond_16

    move-object v2, v9

    :cond_16
    iget v8, v7, Lcacy;->b:I

    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_17

    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_17

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_17

    iget v8, v7, Lcacy;->n:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczac;

    iget v10, v9, Lczac;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lczac;->b:I

    iput v8, v9, Lczac;->p:I

    iget v8, v7, Lcacy;->o:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczac;

    iget v10, v9, Lczac;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lczac;->b:I

    iput v8, v9, Lczac;->q:I

    iget v7, v7, Lcacy;->p:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczac;

    iget v9, v8, Lczac;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lczac;->b:I

    iput v7, v8, Lczac;->r:I

    :cond_17
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczac;

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    const/16 v17, 0x4

    sget-object v5, Lczad;->a:Lczad;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v4}, Lcaiy;->k(Lcaer;)J

    move-result-wide v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget v11, v7, Lczad;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lczad;->b:I

    iput-wide v9, v7, Lczad;->c:J

    iget-boolean v7, v0, Lcago;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczad;

    iget v10, v9, Lczad;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lczad;->b:I

    iput-boolean v7, v9, Lczad;->i:Z

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget-object v9, v7, Lczad;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lczad;->d:Lcqsi;

    :cond_19
    iget-object v7, v7, Lczad;->d:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lcago;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget-object v9, v7, Lczad;->m:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lczad;->m:Lcqsi;

    :cond_1a
    iget-object v7, v7, Lczad;->m:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v3, v4, Lcaer;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1b

    iget-wide v9, v4, Lcaer;->f:J

    invoke-static {v9, v10}, Lcqvb;->d(J)Lcqtv;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lczad;->e:Lcqtv;

    iget v3, v7, Lczad;->b:I

    const/4 v15, 0x2

    or-int/2addr v3, v15

    iput v3, v7, Lczad;->b:I

    :cond_1b
    iget v3, v4, Lcaer;->b:I

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_1c

    goto :goto_7

    :cond_1c
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1d

    :goto_7
    iget-wide v9, v4, Lcaer;->g:J

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget v7, v4, Lcaer;->h:I

    int-to-long v9, v7

    invoke-virtual {v3, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lczad;->f:Lcqqx;

    iget v3, v7, Lczad;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lczad;->b:I

    :cond_1d
    iget v3, v4, Lcaer;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_21

    iget v3, v4, Lcaer;->j:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    const/4 v8, -0x1

    add-int/2addr v3, v8

    if-eqz v3, :cond_20

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1f

    const/16 v16, 0x3

    goto :goto_8

    :cond_1f
    const/16 v16, 0x2

    goto :goto_8

    :cond_20
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczad;

    add-int/lit8 v7, v16, -0x1

    iput v7, v3, Lczad;->h:I

    iget v7, v3, Lczad;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lczad;->b:I

    :cond_21
    iget-object v3, v4, Lcaer;->i:Lcabv;

    if-nez v3, :cond_22

    sget-object v3, Lcabv;->a:Lcabv;

    :cond_22
    sget-object v7, Lczab;->a:Lczab;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v3, Lcabv;->b:I

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_24

    sget-object v8, Lczaa;->a:Lczaa;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v3, Lcabv;->c:Lcabu;

    if-nez v10, :cond_23

    sget-object v10, Lcabu;->a:Lcabu;

    :cond_23
    iget v10, v10, Lcabu;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczaa;

    iget v12, v11, Lczaa;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lczaa;->b:I

    iput v10, v11, Lczaa;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczaa;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lczab;->c:Lczaa;

    iget v8, v10, Lczab;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lczab;->b:I

    const/4 v8, 0x1

    goto :goto_9

    :cond_24
    move v8, v9

    :goto_9
    iget v10, v3, Lcabv;->b:I

    const/4 v15, 0x2

    and-int/2addr v10, v15

    if-eqz v10, :cond_27

    sget-object v8, Lcyzz;->a:Lcyzz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v3, Lcabv;->d:Lcabt;

    if-nez v10, :cond_25

    sget-object v10, Lcabt;->a:Lcabt;

    :cond_25
    iget-wide v10, v10, Lcabt;->c:J

    invoke-static {v10, v11}, Lcquy;->e(J)Lcqqx;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcyzz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcyzz;->c:Lcqqx;

    iget v10, v11, Lcyzz;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcyzz;->b:I

    iget-object v3, v3, Lcabv;->d:Lcabt;

    if-nez v3, :cond_26

    sget-object v3, Lcabt;->a:Lcabt;

    :cond_26
    iget v3, v3, Lcabt;->d:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzz;

    iget v11, v10, Lcyzz;->b:I

    const/4 v15, 0x2

    or-int/2addr v11, v15

    iput v11, v10, Lcyzz;->b:I

    iput v3, v10, Lcyzz;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyzz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lczab;->d:Lcyzz;

    iget v3, v8, Lczab;->b:I

    or-int/2addr v3, v15

    iput v3, v8, Lczab;->b:I

    goto :goto_a

    :cond_27
    if-nez v8, :cond_28

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_b

    :cond_28
    :goto_a
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczab;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_b
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    check-cast v3, Lczab;

    iput-object v3, v7, Lczad;->g:Lczab;

    iget v3, v7, Lczad;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Lczad;->b:I

    :cond_29
    iget v3, v0, Lcago;->d:F

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget v8, v7, Lczad;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lczad;->b:I

    iput v3, v7, Lczad;->l:F

    :cond_2a
    iget-object v3, v4, Lcaer;->k:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v3, v4, Lcaer;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v3, v4, Lcaer;->k:Lcqsi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget-object v8, v7, Lczad;->j:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lczad;->j:Lcqsi;

    :cond_2b
    iget-object v7, v7, Lczad;->j:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v4, Lcaer;->l:Lcqsi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczad;

    iget-object v8, v7, Lczad;->k:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lczad;->k:Lcqsi;

    :cond_2c
    iget-object v7, v7, Lczad;->k:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2d
    iget-boolean v0, v0, Lcago;->e:Z

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcaer;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_31

    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v4, Lcaer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2e

    goto :goto_c

    :cond_2e
    const/4 v12, 0x1

    goto :goto_d

    :cond_2f
    iget-object v0, v4, Lcaer;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_31

    iget-wide v0, v4, Lcaer;->g:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget v1, v4, Lcaer;->h:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v4, Lcaer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_30

    goto :goto_c

    :cond_30
    move v12, v10

    goto :goto_d

    :cond_31
    :goto_c
    move v12, v9

    :goto_d
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczad;

    if-eqz v0, :cond_32

    new-instance v1, Lbwkm;

    invoke-direct {v1, v6}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcagm;

    invoke-direct {v2, v0, v1, v12}, Lcagm;-><init>(Lczad;Lbwkm;Z)V

    return-object v2

    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null traceRecord"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
