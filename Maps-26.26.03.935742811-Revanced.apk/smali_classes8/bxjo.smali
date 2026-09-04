.class public final synthetic Lbxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbxjo;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Lcqqk;->z(Ljava/nio/ByteBuffer;I)Lcqqk;

    move-result-object v1

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lcqqk;

    invoke-virtual {v2, v1}, Lcqqk;->v(Lcqqk;)Lcqqk;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    const-string v2, "User-Agent"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbyhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lczzo;->a:Lczzo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzo;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lcptg;

    iget v0, v0, Lcptg;->s:I

    iput v0, v3, Lczzo;->c:I

    iget v0, v3, Lczzo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lczzo;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbyhq;->a:Ljava/lang/Object;

    check-cast v0, Lczzo;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzp;

    sget-object v2, Lczzp;->a:Lczzp;

    iput-object v0, v1, Lczzp;->d:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lczzp;->c:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbxkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbwax;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbxlt;

    invoke-virtual {v0, v2}, Lbxlt;->f(Lcxyh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbxlc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxlt;

    iget-object v3, v0, Lbxlt;->b:Lcapl;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v5

    sget-object v4, Lcxvn;->a:Lcxvn;

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, v5, Lbxje;->j:Lcapl;

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    iget-object v4, v5, Lbxje;->l:Lcyls;

    invoke-interface {v4}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbxhc;

    iget-object v13, v5, Lbxje;->D:Lcbpz;

    iget-object v11, v0, Lbxlt;->d:Lrs;

    iget-object v6, v1, Lbxlc;->b:Lcxyv;

    iget-object v7, v1, Lbxlc;->a:Landroid/content/Context;

    new-instance v4, Lbxjb;

    move-object v10, v3

    check-cast v10, Lcerg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lbxjb;-><init>(Lbxje;Lcxyv;Landroid/content/Context;Ljava/util/List;Lbxhc;Lcerg;Lrs;Lcxwx;)V

    const-string v0, "send_to_native_sharesheet"

    invoke-virtual {v13, v0, v2, v4}, Lcbpz;->y(Ljava/lang/Object;ZLcxyv;)Lbxis;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbxky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbxky;->d:I

    iget-object v8, v1, Lbxky;->a:Lbxkn;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v4, Ldaae;->l:Ldaae;

    move v15, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    iget-object v4, v8, Lbxkn;->d:Ldaae;

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v2

    move-object v4, v11

    :goto_0
    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v3, v0

    check-cast v3, Lbxlt;

    invoke-virtual {v3}, Lbxlt;->b()Lbxmv;

    move-result-object v3

    if-eqz v8, :cond_2

    iget-object v5, v8, Lbxkn;->b:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    invoke-virtual {v3, v4, v5}, Lbxmv;->a(Ldaae;Landroid/content/ComponentName;)V

    :cond_3
    iget-object v7, v1, Lbxky;->b:Lbxgw;

    new-instance v14, Lcyaa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    check-cast v4, Lbxlt;

    invoke-virtual {v4}, Lbxlt;->a()Lbxje;

    move-result-object v0

    iget-object v0, v0, Lbxje;->r:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcyaa;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz v15, :cond_4

    iget-object v1, v4, Lbxlt;->c:Lcyes;

    new-instance v12, Lwhn;

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v4

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lwhn;-><init>(Lbxlt;Lcyaa;ILbxgw;Lcxwx;I)V

    invoke-static {v1, v11, v2, v12, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_2

    :cond_4
    move-object/from16 v16, v7

    invoke-virtual {v4}, Lbxlt;->a()Lbxje;

    move-result-object v1

    invoke-virtual {v1}, Lbxje;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lbxlt;->c:Lcyes;

    move-object v5, v4

    new-instance v4, Lbuur;

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v10}, Lbuur;-><init>(Lbxlt;Lcyaa;Lbxgw;Lbxkn;Lcxwx;I)V

    invoke-static {v1, v11, v2, v4, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_2

    :cond_5
    sget-object v5, Lcptg;->a:Lcptg;

    iget-object v0, v14, Lcyaa;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbxhc;

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lbxlt;->g(Lbxlt;Lcptg;Lbxhc;ILbxgw;Lbxkn;ZZI)V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbxlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    sget-object v2, Lcptg;->a:Lcptg;

    move-object v1, v0

    check-cast v1, Lbxlt;

    const/4 v8, 0x1

    const/16 v9, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbxlt;->g(Lbxlt;Lcptg;Lbxhc;ILbxgw;Lbxkn;ZZI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbxkw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    sget-object v2, Lcptg;->b:Lcptg;

    move-object v1, v0

    check-cast v1, Lbxlt;

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbxlt;->g(Lbxlt;Lcptg;Lbxhc;ILbxgw;Lbxkn;ZZI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbxlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbxlq;->d(Lbxhc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbxlq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbxlq;->c(Landroid/content/Intent;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxkl;

    invoke-virtual {v0}, Lbxkl;->close()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ldwj;->Q(Lfdm;)V

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbxkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxju;

    iget-object v2, v0, Lbxju;->d:Ljava/lang/Object;

    check-cast v2, Lbxha;

    iget-object v2, v2, Lbxha;->p:Lbxhh;

    iget-object v2, v2, Lbxhh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbxju;->e(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbxku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbxku;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxju;

    invoke-virtual {v0, v2, v1}, Lbxju;->e(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbxkt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxju;

    iget-object v2, v0, Lbxju;->d:Ljava/lang/Object;

    check-cast v2, Lbxha;

    iget-object v2, v2, Lbxha;->o:Lbxgy;

    iget-object v2, v2, Lbxgy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbxju;->e(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbxks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxju;

    iget-object v2, v0, Lbxju;->d:Ljava/lang/Object;

    check-cast v2, Lbxha;

    iget-object v2, v2, Lbxha;->n:Lbxgx;

    iget-object v2, v2, Lbxgx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbxju;->e(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->n(Ldxq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ldwj;->P(Lfdm;)V

    :cond_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lbxje;

    iget-object v0, v0, Lbxje;->F:Lcerg;

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ldwj;->P(Lfdm;)V

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbxku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbxku;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lcbpw;

    invoke-virtual {v0, v2, v1}, Lcbpw;->g(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbxkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxjo;->a:Ljava/lang/Object;

    check-cast v0, Lcbpw;

    invoke-virtual {v0}, Lcbpw;->e()Lbxha;

    move-result-object v2

    iget-object v2, v2, Lbxha;->p:Lbxhh;

    iget-object v2, v2, Lbxhh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcbpw;->g(Ljava/lang/String;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

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
