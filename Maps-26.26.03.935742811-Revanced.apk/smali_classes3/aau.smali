.class final Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Laat;

.field private final b:Laav;

.field private final c:I

.field private final d:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;Laat;Laav;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->d:Lrvs;

    iput-object p2, p0, Laau;->a:Laat;

    iput-object p3, p0, Laau;->b:Laav;

    iput p4, p0, Laau;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laau;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laav;->a:Laax;

    iget-object p0, p0, Laax;->d:Ltqr;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laau;->a:Laat;

    iget-object v1, v0, Laat;->j:Lcuhr;

    new-instance v2, Lafi;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v3, p0, Laau;->d:Lrvs;

    iget-object v0, v0, Laat;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrvs;->R()Laar;

    move-result-object v0

    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v4}, Laar;->p(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v4}, Laar;->p(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, v4}, Laar;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laae;->a:Laae;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Laab;

    invoke-direct {v0}, Laab;-><init>()V

    :goto_1
    iget-object v3, v3, Lrvs;->a:Ljava/lang/Object;

    iget-object p0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laav;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqr;

    check-cast v3, Lane;

    iget-object v3, v3, Lane;->c:Ljava/lang/Object;

    check-cast v3, Lagz;

    invoke-direct {v2, v1, v3, v0, p0}, Lafi;-><init>(Lxgx;Lagz;Lzz;Ltqr;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Laau;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lzw;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labh;

    iget-object p0, p0, Laau;->b:Laav;

    iget-object v3, v0, Laat;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgx;

    iget-object v0, v0, Laat;->p:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object p0, p0, Laav;->f:Lcuhr;

    invoke-direct {v2, v1, p0, v3, v0}, Lzw;-><init>(Labh;Lcxtq;Lxgx;Laef;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Laau;->b:Laav;

    iget-object v0, v0, Laav;->b:Lcuhr;

    new-instance v1, Lafc;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    iget-object p0, p0, Laau;->a:Laat;

    invoke-virtual {p0}, Laat;->b()Laak;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lafc;-><init>(Lane;Laak;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Laau;->a:Laat;

    iget-object v1, v0, Laat;->d:Lcuhr;

    new-instance v2, Lapyn;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labh;

    iget-object p0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laav;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lane;

    iget-object p0, v0, Laat;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lyz;

    iget-object p0, v0, Laat;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxgx;

    invoke-virtual {v0}, Laat;->b()Laak;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lapyn;-><init>(Labh;Lane;Lyz;Lxgx;Laak;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Laau;->b:Laav;

    iget-object v1, v0, Laav;->d:Lcuhr;

    new-instance v2, Lach;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapyn;

    iget-object p0, p0, Laau;->a:Laat;

    iget-object v1, p0, Laat;->q:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lade;

    iget-object v1, p0, Laat;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laef;

    iget-object v1, p0, Laat;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafj;

    iget-object v1, p0, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgx;

    iget-object v1, p0, Laat;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacm;

    iget-object v1, p0, Laat;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    iget-object v9, p0, Laat;->F:Lcuhr;

    iget-object v10, p0, Laat;->L:Lrvs;

    invoke-virtual {v10}, Lrvs;->S()Laar;

    move-result-object v10

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrvs;->R()Laar;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v11, v12}, Laar;->p(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Laaq;

    invoke-direct {v11, v1, v10, v9}, Laaq;-><init>(Lrvs;Laar;Laar;)V

    goto :goto_2

    :cond_2
    sget-object v11, Laah;->a:Laah;

    :goto_2
    move-object v9, v11

    iget-object p0, p0, Laat;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Labh;

    iget-object v11, v0, Laav;->e:Lcuhr;

    iget-object p0, v0, Laav;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lane;

    invoke-direct/range {v2 .. v12}, Lach;-><init>(Lapyn;Lade;Laef;Lafj;Lxgx;Lacm;Laao;Labh;Lcxtq;Lane;)V

    return-object v2

    :pswitch_5
    iget-object p0, p0, Laau;->b:Laav;

    sget-boolean v0, Lzw;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Laav;->g:Lcuhr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Labi;

    return-object p0

    :cond_3
    iget-object p0, p0, Laav;->f:Lcuhr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Labi;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laau;->b:Laav;

    iget-object v1, v0, Laav;->b:Lcuhr;

    new-instance v2, Laex;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lane;

    iget-object v1, p0, Laau;->a:Laat;

    iget-object v1, v1, Laat;->j:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgx;

    iget-object p0, p0, Laau;->d:Lrvs;

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object p0, p0, Lane;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lare;

    iget-object v6, v0, Laav;->j:Lcuhr;

    iget-object v3, v0, Laav;->h:Lcuhr;

    iget-object v4, v0, Laav;->e:Lcuhr;

    invoke-direct/range {v2 .. v8}, Laex;-><init>(Lcxtq;Lcxtq;Lane;Lcxtq;Lxgx;Lare;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laau;->a:Laat;

    iget-object p0, p0, Laat;->j:Lcuhr;

    new-instance v1, Lacu;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgx;

    iget-object v0, v0, Laav;->k:Lcuhr;

    invoke-direct {v1, v0, p0}, Lacu;-><init>(Lcxtq;Lxgx;)V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laav;->a:Laax;

    iget-object p0, p0, Laax;->b:Layc;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Laau;->b:Laav;

    iget-object p0, p0, Laau;->a:Laat;

    iget-object p0, p0, Laat;->z:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laaw;

    iget-object v0, v0, Laav;->a:Laax;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laaw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lane;

    iget-object v0, v0, Laax;->e:Lbli;

    invoke-direct {v3, v1, p0, v0, v2}, Lane;-><init>(Lcxtq;Lyd;Lbli;Lcxtq;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Laau;->b:Laav;

    iget-object v1, v0, Laav;->b:Lcuhr;

    new-instance v2, Laej;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lane;

    iget-object p0, p0, Laau;->a:Laat;

    iget-object p0, p0, Laat;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxgx;

    iget-object p0, v0, Laav;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Layc;

    iget-object p0, v0, Laav;->l:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Laem;

    iget-object v7, v0, Laav;->j:Lcuhr;

    iget-object v8, v0, Laav;->i:Lcuhr;

    iget-object v9, v0, Laav;->h:Lcuhr;

    invoke-direct/range {v2 .. v9}, Laej;-><init>(Lane;Lxgx;Layc;Laem;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
