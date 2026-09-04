.class public final synthetic Lauhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lauhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lauhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lauhn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lauhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    invoke-static {}, Lbiws;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lbjtl;->b()Lbyjj;

    move-result-object v0

    invoke-virtual {v0}, Lbyjj;->c()Lbjtl;

    move-result-object v0

    new-instance v1, Lbjto;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v1, p0, v3, v0}, Lbjto;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjtl;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast p0, Lbcxn;

    check-cast v0, Lbcxv;

    invoke-virtual {p0, v0, v1}, Lbcxn;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    check-cast v0, Lbcxs;

    invoke-virtual {p0, v0, v2, v1}, Lbcxn;->ar(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v0, Lbcxw;

    iget-object v0, v0, Lbcxw;->mn:Ljava/lang/String;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Lbcxn;

    invoke-virtual {p0, v0, v2, v2}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    new-instance v0, Lbbmx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    check-cast p0, Lbbqa;

    iget-object p0, p0, Lbbqa;->b:Lbbpz;

    invoke-direct {v1, v0, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->i:Z

    if-eqz p0, :cond_1

    new-instance p0, Lofn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lpbt;

    sget-object v1, Lcsru;->cQ:Lccgl;

    invoke-direct {v0, v1}, Lpbt;-><init>(Lccgl;)V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_1
    sget-object p0, Lbbqa;->a:Lblox;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Lbbpo;

    check-cast v0, Lcnhk;

    invoke-static {p0, v0}, Lbbpo;->p(Lbbpo;Lcnhk;)Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbdo;->e()Z

    move-result v0

    check-cast p0, Lcnhk;

    invoke-static {p0, v0}, Lbbgv;->b(Lcnhk;Z)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v0, Lbbon;

    iget-object v0, v0, Lbbon;->b:Lcnhk;

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbdo;->e()Z

    move-result p0

    invoke-static {v0, p0}, Lbbgv;->b(Lcnhk;Z)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    new-instance v2, Lbblm;

    check-cast v0, Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-direct {v2, v0, v3}, Lbblm;-><init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V

    new-instance v3, Lbbll;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Lbblr;

    iget-object p0, p0, Lbblr;->d:Lcdur;

    invoke-direct {v3, v2, v0, p0}, Lbbll;-><init>(Lbblm;Landroid/view/textclassifier/TextClassifier;Lcdur;)V

    invoke-direct {v1, v3}, Lbjbr;-><init>(Lbbln;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Lazdt;

    check-cast v0, Loaw;

    invoke-static {p0, v0}, Lazdt;->a(Lazdt;Loaw;)Lazcg;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Lazdt;

    check-cast v0, Loaw;

    invoke-static {p0, v0}, Lazdt;->b(Lazdt;Loaw;)Lazcg;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Layxu;

    check-cast v0, Loov;

    invoke-static {p0, v0}, Layxu;->as(Layxu;Loov;)Lpey;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Layie;

    iget-object p0, p0, Layie;->a:Laqtd;

    invoke-interface {p0, v0}, Laqtd;->j([B)[B

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Laxdc;

    check-cast v0, Loov;

    invoke-static {p0, v0}, Laxdc;->an(Laxdc;Loov;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v5, Lbfir;

    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    invoke-direct {v5, v0}, Lbfir;-><init>(Lbegd;)V

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    new-instance v0, Laxap;

    check-cast p0, Laxav;

    iget-object v1, p0, Laxav;->b:Laxaq;

    iget-object v2, v1, Laxaq;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvn;

    iget-object v3, v1, Laxaq;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcl;

    iget-object v1, v1, Laxaq;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laxav;->c:Lbaqv;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Laxap;-><init>(Lafvn;Lpcl;Lblnv;Lbaqv;Lbfir;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lawos;

    iget-object p0, p0, Lawos;->e:Lbaqg;

    const-class v1, Loov;

    const-string v3, "placemark"

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lawos;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Could not load Placemark reference from Bundle."

    const/16 v3, 0x1bfe

    invoke-static {v0, v1, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Lazrc;

    check-cast v0, Loov;

    invoke-virtual {p0, v0}, Lazrc;->x(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    new-instance v2, Llre;

    const/4 v4, 0x7

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-direct {v2, v4, v1, v1, v5}, Llre;-><init>(IZZLcapl;)V

    iput-object v2, v0, Latvk;->e:Llre;

    iget-object v1, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v1, Lauix;

    invoke-virtual {v1}, Lauix;->ordinal()I

    move-result v1

    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    sget-object p0, Latvo;->d:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    sget-object p0, Latvc;->d:Latvc;

    iput-object p0, v0, Latvk;->f:Latvc;

    return-object v0

    :cond_3
    check-cast p0, Loov;

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v3, v0, Latvk;->x:Z

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    iput-boolean v3, v0, Latvk;->T:Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v0, Lauix;

    invoke-virtual {v0}, Lauix;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_4

    return-object v2

    :cond_4
    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->aM()Lctum;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, v0, Lctum;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_5

    iget-object p0, v0, Lctum;->m:Ljava/lang/String;

    sget-object v0, Lbhxm;->a:Lbhxm;

    invoke-static {p0, v0}, Laujj;->k(Ljava/lang/String;Lbhxp;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object v0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnlr;

    iget v0, v0, Lcnlr;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object p0, p0, Lctsp;->ap:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnlr;

    iget-object p0, p0, Lcnlr;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbhxd;->d:Lbhxd;

    invoke-static {p0, v0}, Laujj;->k(Ljava/lang/String;Lbhxp;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080624

    invoke-direct {p0, v2, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object p0

    :cond_7
    return-object v2

    :pswitch_12
    iget-object v0, p0, Lauhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast p0, Lauhp;

    check-cast v0, Laugl;

    invoke-static {p0, v0}, Lauhp;->O(Lauhp;Laugl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lauhn;->b:Ljava/lang/Object;

    check-cast v0, Lctum;

    iget-object v0, v0, Lctum;->t:Lcise;

    if-nez v0, :cond_8

    sget-object v0, Lcise;->a:Lcise;

    :cond_8
    iget-object v0, v0, Lcise;->h:Lcijc;

    if-nez v0, :cond_9

    sget-object v0, Lcijc;->b:Lcijc;

    :cond_9
    iget-object v0, v0, Lcijc;->g:Lchtd;

    if-nez v0, :cond_a

    sget-object v0, Lchtd;->a:Lchtd;

    :cond_a
    iget-object p0, p0, Lauhn;->a:Ljava/lang/Object;

    check-cast p0, Lbhuy;

    invoke-virtual {p0, v0}, Lbhuy;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lbjtl;->b()Lbyjj;

    move-result-object v0

    invoke-virtual {v0}, Lbyjj;->c()Lbjtl;

    move-result-object v4

    invoke-static {}, Lbiws;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lbjto;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, v3, v4}, Lbjto;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbjtl;)V

    return-object v0

    :cond_c
    new-instance v0, Lbjto;

    new-instance v1, Lbjue;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbjue;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lblgx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lasjy;

    const/16 v2, 0xb

    invoke-direct {v6, v2}, Lasjy;-><init>(I)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lbjto;-><init>(Lbjti;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbjtl;Lblgq;Lcaqo;)V

    return-object v0

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
