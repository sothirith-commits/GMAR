.class public final synthetic Lapai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laetb;Ldvu;Lcfzy;Laiaj;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layfo;Layfk;Layfm;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbsii;Lbsar;Lcgzd;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxje;Lbajh;Landroid/content/Context;Lbxhc;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldpm;Lcyes;Ldvu;Lbxpk;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Lapai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapai;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapai;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapai;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lapai;->e:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lapai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lapai;->d:Ljava/lang/Object;

    iget-object v1, p0, Lapai;->b:Ljava/lang/Object;

    new-instance v7, Ligy;

    move-object v10, v1

    check-cast v10, Ldpm;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Ligy;-><init>(Lfba;Ljava/lang/String;Ldpm;Lcxwx;I)V

    iget-object p0, p0, Lapai;->c:Ljava/lang/Object;

    invoke-static {p0, v6, v5, v7, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lapai;->b:Ljava/lang/Object;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->b()V

    iget-object v0, p0, Lapai;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, La;->g(Ldvu;Z)V

    iget-object v0, p0, Lapai;->d:Ljava/lang/Object;

    new-instance v1, Lbxch;

    check-cast v0, Lbxpk;

    invoke-direct {v1, v0, v6, v2, v6}, Lbxch;-><init>(Lbxpk;Lcxwx;I[B)V

    iget-object p0, p0, Lapai;->c:Ljava/lang/Object;

    invoke-static {p0, v6, v5, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lapai;->c:Ljava/lang/Object;

    iget-object v1, p0, Lapai;->b:Ljava/lang/Object;

    iget-object v5, p0, Lapai;->d:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->a:Ljava/lang/Object;

    new-instance v2, Laftx;

    move-object v3, p0

    check-cast v3, Lbajh;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lbxje;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Laftx;-><init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I[B)V

    iget-object v7, v3, Lbajh;->a:Ljava/lang/String;

    const/4 v11, 0x2

    move-object v9, v7

    move-object v8, p0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Lbxje;->C(Lbxje;Ljava/lang/Object;Lbxko;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lapai;->c:Ljava/lang/Object;

    iget-object v1, p0, Lapai;->b:Ljava/lang/Object;

    iget-object v5, p0, Lapai;->d:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->a:Ljava/lang/Object;

    new-instance v2, Laftx;

    move-object v3, p0

    check-cast v3, Lbajh;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lbxje;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Laftx;-><init>(Lbajh;Landroid/content/Context;Lbxhc;Lbxje;Lcxwx;I)V

    iget-object v7, v3, Lbajh;->a:Ljava/lang/String;

    const/4 v11, 0x2

    move-object v9, v7

    move-object v8, p0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Lbxje;->C(Lbxje;Ljava/lang/Object;Lbxko;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lapai;->c:Ljava/lang/Object;

    check-cast v0, Lcrpm;

    iget v0, v0, Lcrpm;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapai;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No CommandEventData was provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbnhi;

    iget-object p0, p0, Lbnhi;->i:Lbnhz;

    invoke-virtual {p0}, Lbnhz;->b()Lcrzu;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No LoggingNode is associated with the Element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VeElementsInteractionLogger is needed on the client to impress and extract VEs"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "GetClickTrackingIdentifierCommand does not have a DataStore output path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lapai;->d:Ljava/lang/Object;

    check-cast v0, Lcgzd;

    iget-object v0, v0, Lcgzd;->k:Lcgxy;

    if-nez v0, :cond_3

    sget-object v0, Lcgxy;->a:Lcgxy;

    :cond_3
    iget-object v1, p0, Lapai;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapai;->c:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lbsii;

    iget-object v1, v8, Lbsii;->c:Lbsho;

    invoke-interface {v1, v0}, Lbsho;->a(Lcgxy;)Lcgxe;

    move-result-object v10

    new-instance v7, Lbsgt;

    move-object v9, p0

    check-cast v9, Lbsar;

    const/4 v11, 0x0

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lbsgt;-><init>(Lbsii;Lbsar;Lcgxe;Lcxwx;I)V

    iget-object p0, v8, Lbsii;->b:Lcyes;

    invoke-static {p0, v6, v5, v7, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p0, v8, Lbsii;->e:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    if-eqz p0, :cond_4

    invoke-interface {p0, v6}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v8, Lbsii;->f:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, v8, Lbsii;->d:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lapai;->c:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iget-boolean v1, v0, Lcxzw;->a:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lapai;->a:Ljava/lang/Object;

    check-cast v1, Lbgiy;

    iget-object v1, v1, Lbgiy;->e:Lbhec;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lapai;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->d:Ljava/lang/Object;

    iput-boolean v3, v0, Lcxzw;->a:Z

    check-cast p0, Lbgiz;

    iget-object p0, p0, Lbgiz;->a:Lbhdr;

    check-cast v2, Landroid/view/View;

    invoke-interface {p0, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lapai;->a:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v2, v0, Layfm;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lapai;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapai;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->c:Ljava/lang/Object;

    iget-object v4, v0, Layfm;->a:Laygd;

    new-instance v5, Layet;

    invoke-direct {v5, v4}, Layet;-><init>(Laygd;)V

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Layfk;

    invoke-virtual {v3, v0}, Layfk;->a(Layfm;)Layep;

    move-result-object p0

    new-instance v0, Laxov;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Laxov;-><init>(I)V

    invoke-virtual {p0, v0}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    iget-object p0, v3, Layfk;->e:Lbieu;

    check-cast v2, Lbnxa;

    invoke-virtual {p0, v2, v1}, Lbieu;->j(Lbnxa;Ljava/lang/Float;)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lapai;->a:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v2, v0, Layfm;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lapai;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapai;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapai;->c:Ljava/lang/Object;

    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v4, Layet;

    invoke-direct {v4, v0}, Layet;-><init>(Laygd;)V

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Layfk;

    iget-object p0, v3, Layfk;->e:Lbieu;

    check-cast v2, Lbnxa;

    invoke-virtual {p0, v2, v1}, Lbieu;->j(Lbnxa;Ljava/lang/Float;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lapai;->d:Ljava/lang/Object;

    check-cast v0, Layfo;

    iget-boolean v1, v0, Layfo;->b:Z

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lapai;->a:Ljava/lang/Object;

    iget-object v3, p0, Lapai;->b:Ljava/lang/Object;

    iget-object v0, v0, Layfo;->a:Layge;

    check-cast v3, Layfk;

    check-cast v1, Layfm;

    invoke-virtual {v3, v1}, Layfk;->a(Layfm;)Layep;

    move-result-object v4

    new-instance v5, Layei;

    invoke-direct {v5, v0, v2}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Layfm;->a:Laygd;

    invoke-static {v0, v1}, Layfk;->i(Layge;Laygd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lapai;->c:Ljava/lang/Object;

    new-instance v0, Layeu;

    invoke-direct {v0, v1}, Layeu;-><init>(Laygd;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iget-object p0, v3, Layfk;->e:Lbieu;

    invoke-static {v2, p0, v6}, Lbcgz;->ft(Ljava/util/List;Lbieu;Ljava/lang/Float;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lapai;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeth;

    iget-object v2, p0, Lapai;->c:Ljava/lang/Object;

    check-cast v2, Lcfzy;

    iget-object v2, v2, Lcfzy;->f:Ljava/lang/String;

    iget-object v3, p0, Lapai;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Laetb;->b(Laeth;Ljava/lang/String;)V

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laeth;->a:Laeth;

    if-ne v1, v2, :cond_a

    sget-object v1, Laeth;->c:Laeth;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lapai;->d:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lapai;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeth;

    iget-object v2, p0, Lapai;->c:Ljava/lang/Object;

    check-cast v2, Lcfzy;

    iget-object v2, v2, Lcfzy;->f:Ljava/lang/String;

    iget-object v3, p0, Lapai;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Laetb;->a(Laeth;Ljava/lang/String;)V

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laeth;->b:Laeth;

    if-ne v1, v2, :cond_b

    sget-object v1, Laeth;->c:Laeth;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lapai;->d:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

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
