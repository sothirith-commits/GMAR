.class public final synthetic Labek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labek;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Labek;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->GZ:Lccdk;

    invoke-virtual {v0, v2}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v2

    sget-object v3, Lccde;->au:Lccde;

    invoke-virtual {v2, v3}, Lbuwm;->g(Lccde;)V

    sget-object v3, Lccdr;->a:Lccdr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lccec;->a:Lccec;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object v5, p0, Lafoy;->a:Ljava/lang/Object;

    const-string v6, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v5, v6}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    sget-object v0, Labtw;->a:Lctum;

    check-cast p0, Ladys;

    iget-object p0, p0, Ladys;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    sget-object v0, Labtx;->d:Labtx;

    invoke-static {p0, v0}, Labsy;->b(Ldvu;Labtx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    invoke-interface {p0}, Labmu;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    invoke-interface {p0}, Labmu;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    invoke-interface {p0}, Labmt;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labla;

    iget-object p0, p0, Labla;->f:Lablg;

    iget-object p0, p0, Lablg;->b:Latch;

    iget p0, p0, Latch;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-static {v0}, Lailg;->b(Lbh;)Lailh;

    move-result-object v0

    check-cast v0, Lablg;

    move-object v1, p0

    check-cast v1, Labkw;

    iget-object v1, v1, Labkw;->c:Lagyt;

    if-nez v1, :cond_0

    const-string v1, "createFeatureSet"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-boolean v7, v0, Lablg;->g:Z

    iget-boolean v9, v0, Lablg;->e:Z

    iget-boolean v10, v0, Lablg;->f:Z

    iget-boolean v8, v0, Lablg;->d:Z

    new-instance v5, Labek;

    const/16 v0, 0xa

    invoke-direct {v5, p0, v0}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Labek;

    const/16 v0, 0xb

    invoke-direct {v11, p0, v0}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Labek;

    const/16 v0, 0xc

    invoke-direct {v12, p0, v0}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Labkt;

    invoke-direct/range {v4 .. v12}, Labkt;-><init>(Lcxyh;Lagyt;ZZZZLcxyh;Lcxyh;)V

    return-object v4

    :pswitch_7
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labkw;

    invoke-virtual {p0}, Labkw;->p()Lailm;

    move-result-object p0

    invoke-virtual {p0}, Lailm;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labkw;

    invoke-virtual {p0}, Labkw;->p()Lailm;

    move-result-object p0

    invoke-virtual {p0}, Lailm;->f()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labkw;

    invoke-virtual {p0}, Labkw;->e()Labla;

    move-result-object p0

    invoke-virtual {p0}, Labla;->b()Loov;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    invoke-static {p0}, Labjb;->b(Lcxty;)Lailm;

    move-result-object p0

    invoke-virtual {p0}, Lailm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "evcs_eta_sharing_consent_proto.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labeq;

    invoke-virtual {p0}, Labeq;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Labeq;

    invoke-virtual {p0}, Labeq;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Labem;

    iget-object v0, v0, Labem;->d:Lhe;

    if-nez v0, :cond_1

    const-string v0, "consentUiStateFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v0, Labek;

    invoke-direct {v0, p0, v1}, Labek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lhe;->X(ZLcxyh;)Labeq;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    check-cast p0, Labem;

    iget-object p0, p0, Labem;->c:Lcxyh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    check-cast p0, Label;

    iget-object p0, p0, Label;->a:Lahww;

    if-nez p0, :cond_3

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-interface {v3}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Labek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Label;

    iget-object v0, v0, Label;->d:Lhe;

    if-nez v0, :cond_4

    const-string v0, "uiStateFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    new-instance v0, Labek;

    invoke-direct {v0, p0, v2}, Labek;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v0}, Lhe;->X(ZLcxyh;)Labeq;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v5, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccec;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lccec;->f:I

    iget v1, v5, Lccec;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lccec;->b:I

    iget-object v1, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v1, Lbklm;

    invoke-virtual {v1}, Lbklm;->bj()I

    move-result v1

    invoke-static {v1, v4}, Lcbok;->an(ILcqri;)V

    invoke-static {v4}, Lcbok;->am(Lcqri;)Lccec;

    move-result-object v1

    invoke-static {v1, v3}, Lcali;->J(Lccec;Lcqri;)V

    invoke-static {v3}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object v1

    iput-object v1, v2, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbheg;->r(Lbhfa;)V

    return-object v0

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
