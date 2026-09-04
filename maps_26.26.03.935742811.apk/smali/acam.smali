.class public final synthetic Lacam;
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

    iput p2, p0, Lacam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lacam;->b:I

    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lacam;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-interface {p0, v0}, Ladby;->e(Lcnel;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Ladbf;->c:Ladbf;

    check-cast p0, Ladbp;

    invoke-virtual {p0, v0}, Ladbp;->s(Ladbf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Ladbf;->b:Ladbf;

    check-cast p0, Ladbp;

    invoke-virtual {p0, v0}, Ladbp;->s(Ladbf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Lacpc;->a:Lj$/time/Duration;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lj$/time/Duration;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    new-instance v0, Lacpa;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c()Lcdur;

    move-result-object v1

    new-instance v2, Lacam;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lacam;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacam;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lacam;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacam;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lacam;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacbd;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lacbd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lacbd;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lacbd;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v6}, Lacpa;-><init>(Lcdur;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Lacpo;->a:Lacpo;

    check-cast p0, Lcyix;

    invoke-static {p0, v0}, Ldcm;->d(Lcyix;Lacpq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-object p0, p0, Lcjxq;->o:Lckaq;

    if-nez p0, :cond_0

    sget-object p0, Lckaq;->a:Lckaq;

    :cond_0
    iget-object p0, p0, Lckaq;->b:Lckef;

    if-nez p0, :cond_1

    sget-object p0, Lckef;->a:Lckef;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lacfs;

    invoke-virtual {v0}, Lacfs;->aS()V

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    sget v0, Lacbx;->a:I

    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    invoke-virtual {p0}, Llka;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    sget v0, Lacbx;->a:I

    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    invoke-virtual {p0}, Llka;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lacbv;

    iget-object v0, p0, Lacbv;->k:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnve;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v4, p0, Lacbv;->h:Lbnxa;

    new-instance v1, Lacbp;

    iget-object v2, v0, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->dI()Laezq;

    move-result-object v5

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v3, p0, Lacbv;->d:Lcyes;

    iget-object v2, p0, Lacbv;->b:Lacez;

    invoke-direct/range {v1 .. v6}, Lacbp;-><init>(Lacez;Lcyes;Lbnxa;Laezq;Landroid/content/Context;)V

    iput-object v1, p0, Lacbv;->i:Lilp;

    return-object v1

    :pswitch_d
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lacas;

    invoke-virtual {p0}, Lacas;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    check-cast p0, Lacan;

    iget-object p0, p0, Lacan;->a:Lacpe;

    if-nez p0, :cond_3

    const-string p0, "videoFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    sget-object p0, Labtw;->a:Lctum;

    invoke-interface {v1, p0}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lacam;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "motion_photo_tutorial_dialog"

    invoke-virtual {v0, v3, v2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p0, Lacan;

    iget-object p0, p0, Lacan;->b:Lahww;

    if-nez p0, :cond_4

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
