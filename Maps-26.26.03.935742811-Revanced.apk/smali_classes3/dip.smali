.class public final synthetic Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laiaj;Lobg;Lagkk;II)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldip;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldip;->c:Ljava/lang/Object;

    iput p4, p0, Ldip;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbii;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->c:Ljava/lang/Object;

    iput p2, p0, Ldip;->a:I

    iput-object p3, p0, Ldip;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjvn;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldip;->d:Ljava/lang/Object;

    iput p3, p0, Ldip;->a:I

    iput-object p4, p0, Ldip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjw;ILdvu;Ldxi;I)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->b:Ljava/lang/Object;

    iput p2, p0, Ldip;->a:I

    iput-object p3, p0, Ldip;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldip;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldip;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldip;->d:Ljava/lang/Object;

    iput p4, p0, Ldip;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbjvn;ILandroid/content/Context;I)V
    .locals 0

    iput p5, p0, Ldip;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldip;->c:Ljava/lang/Object;

    iput p3, p0, Ldip;->a:I

    iput-object p4, p0, Ldip;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldip;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbwbf;->a:Ljava/util/Map;

    iget-object v2, p0, Ldip;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lchid;->b:Lchid;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdh;->f(Lcqri;)V

    sget-object v1, Lchhn;->c:Lchhn;

    invoke-static {v1, v0}, Lchdh;->e(Lchhn;Lcqri;)V

    sget-object v1, Lchic;->a:Lchic;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lchia;->a:Lchia;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v3}, Lchcs;->b(ILcqri;)V

    sget-object v4, Lbjgt;->a:Lbjgt;

    iget-object v4, p0, Ldip;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lbjhi;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5, v3}, Lchcs;->d(ILcqri;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lchcs;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v3}, Lchcs;->a(Lcqri;)Lchia;

    move-result-object v3

    invoke-static {v3, v1}, Lchdf;->b(Lchia;Lcqri;)V

    iget v3, p0, Ldip;->a:I

    invoke-static {v3, v1}, Lchdf;->c(ILcqri;)V

    invoke-static {v1}, Lchdf;->a(Lcqri;)Lchic;

    move-result-object v1

    invoke-static {v1, v0}, Lchdh;->d(Lchic;Lcqri;)V

    invoke-static {v0}, Lchdh;->c(Lcqri;)Lchid;

    move-result-object v0

    iget-object p0, p0, Ldip;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lbjvn;->a(Ljava/lang/String;Lchid;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object v0, Lbjvs;->a:Lbjvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbjvs;

    iget-object v3, p0, Ldip;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbjvs;->c:Ljava/lang/String;

    sget-object v2, Lchde;->a:Lchde;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchde;

    iget v4, p0, Ldip;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lchde;->c:I

    iget v4, v3, Lchde;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lchde;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbjvs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbjvs;->d:Lchde;

    iget v2, v3, Lbjvs;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbjvs;->b:I

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbjvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbjvs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbjvs;->b:I

    iput-object v1, v2, Lbjvs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbjvs;

    iget-object p0, p0, Ldip;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbjvn;->b(Lbjvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldip;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, Lbsld;

    iget-object p0, v0, Lbsld;->c:Lbslx;

    invoke-interface {p0}, Lbslx;->i()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lbsld;

    iget-object v2, v2, Lbsld;->c:Lbslx;

    invoke-interface {v2}, Lbslx;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p0, Ldip;->a:I

    iget-object p0, p0, Ldip;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CVE is already linked to the same parent"

    invoke-interface {p0, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CVE is already linked to a different parent"

    invoke-interface {p0, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Lbsld;

    iget-object p0, v1, Lbsld;->c:Lbslx;

    invoke-interface {p0, v0}, Lbslx;->f(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldip;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    check-cast v0, Lbsld;

    iget-object p0, v0, Lbsld;->c:Lbslx;

    invoke-interface {p0}, Lbslx;->j()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lbsld;

    iget-object v2, v2, Lbsld;->c:Lbslx;

    invoke-interface {v2}, Lbslx;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, p0, Ldip;->a:I

    iget-object p0, p0, Ldip;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CVE is already removed from parent"

    invoke-interface {p0, v0, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v1, Lbsld;

    iget-object p0, v1, Lbsld;->c:Lbslx;

    invoke-interface {p0, v0}, Lbslx;->k(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget v4, p0, Ldip;->a:I

    iget-object v3, p0, Ldip;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldip;->c:Ljava/lang/Object;

    new-instance v0, Ldip;

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lbtdw;->M(Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldip;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldip;->b:Ljava/lang/Object;

    check-cast v2, Layfk;

    check-cast v0, Layfm;

    invoke-virtual {v2, v0}, Layfk;->a(Layfm;)Layep;

    move-result-object v2

    new-instance v3, Lcrh;

    iget v4, p0, Ldip;->a:I

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcrh;-><init>(II)V

    invoke-virtual {v2, v3}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    invoke-virtual {v2, v1}, Layep;->d(Z)V

    invoke-static {v0}, Lbcgz;->eI(Layfm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v1, Layeu;

    invoke-direct {v1, v0}, Layeu;-><init>(Laygd;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v1, Layet;

    invoke-direct {v1, v0}, Layet;-><init>(Laygd;)V

    :goto_2
    iget-object p0, p0, Ldip;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget v0, p0, Ldip;->a:I

    iget-object v1, p0, Ldip;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldip;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldip;->d:Ljava/lang/Object;

    check-cast v2, Lobg;

    check-cast v1, Lagkk;

    invoke-static {p0, v2, v1, v0}, Lagkk;->m(Laiaj;Lobg;Lagkk;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldip;->c:Ljava/lang/Object;

    check-cast v0, Lbii;

    iget-object v0, v0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldip;->d:Ljava/lang/Object;

    iget p0, p0, Ldip;->a:I

    check-cast v2, Ljava/nio/ByteBuffer;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldip;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldip;->b:Ljava/lang/Object;

    check-cast v1, Lbjw;

    invoke-virtual {v1}, Lbjw;->g()Lfkq;

    move-result-object v1

    invoke-static {v0}, Leza;->cK(Ldvu;)Lerr;

    move-result-object v0

    invoke-static {v0}, Leza;->cJ(Lerr;)Leit;

    move-result-object v0

    iget v2, p0, Ldip;->a:I

    invoke-static {v1, v0, v2}, Leza;->cI(Lfkq;Leit;I)I

    move-result v0

    iget-object p0, p0, Ldip;->d:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, v0}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
