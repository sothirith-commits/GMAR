.class public final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgls;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpgp;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lgls;->c:I

    iput-object p2, p0, Lgls;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgls;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lgls;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lxse;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxse;->j(Lxse;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lxsd;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxsd;->k(Lxsd;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lxro;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxro;->j(Lxro;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    const-string v0, "RouteOptionsMenuClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, v3}, Lwuh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_3
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p1, Lxen;

    iget-object p1, p1, Lxen;->a:Lxdh;

    check-cast p1, Lxde;

    invoke-virtual {p1}, Lxde;->a()Z

    move-result v0

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbhdk;

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lxde;->a:Lwuc;

    new-instance v1, Lxdg;

    invoke-direct {v1, p0}, Lxdg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwuc;->bA(Lxdg;)V

    iget-object v0, p1, Lxde;->d:Lagri;

    sget-object v1, Lctrb;->by:Lctrb;

    invoke-interface {v0, v1, p0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lxde;->c:Lxcy;

    invoke-interface {p1}, Lxcy;->a()Lxcz;

    move-result-object p1

    iget-object p1, p1, Lxcz;->g:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_2

    sget-object p1, Lctrb;->bz:Lctrb;

    invoke-interface {v0, p1, p0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object p1, p1, Lxde;->b:Lxvp;

    check-cast p0, Lbhdm;

    invoke-interface {p1, p0}, Lxvp;->b(Lbhdm;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    check-cast p1, Lxel;

    iget-object v1, p1, Lxel;->b:Layrz;

    iget-object v2, v1, Layrz;->a:Ljava/lang/String;

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxel;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lywt;->k:Ljava/lang/String;

    iget v1, v1, Layrz;->b:I

    invoke-static {v1}, Lcgad;->a(I)Lcgad;

    move-result-object v1

    iput-object v1, v0, Lywt;->b:Lcgad;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxel;->a:Lxvp;

    check-cast p0, Lbhdm;

    invoke-interface {p1, v0, p0}, Lxvp;->c(Lywu;Lbhdm;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p1, Lxdf;

    iget-object p1, p1, Lxdf;->aE:Lapst;

    if-nez p1, :cond_1

    const-string p1, "dataSource"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    check-cast p0, Lyvc;

    const/4 v0, 0x6

    invoke-static {p1, p0, v2, v0}, Lwdt;->ab(Lapst;Lyvc;Lcmjf;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lwzv;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lwzv;->h(Lwzv;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lwxq;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lwxq;->k(Lwxq;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lwsg;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lwsg;->e(Lwsg;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ka:Lbcxq;

    check-cast p1, Lxbe;

    iget-object p1, p1, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->O()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    sget-object v0, Lbcxy;->jZ:Lbcxq;

    check-cast p1, Lxbe;

    iget-object v1, p1, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lbcxj;->B(Lbcxq;Z)V

    new-instance v0, Laznn;

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v3}, Laznn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v0}, Lamhi;->I(Lakcy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lwan;

    check-cast v0, Lbnxc;

    invoke-static {p0, v0, p1}, Lwan;->f(Lwan;Lbnxc;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Lvzw;

    check-cast v0, Lcgac;

    invoke-static {p0, v0, p1}, Lvzw;->i(Lvzw;Lcgac;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    sget-object v0, Lqvz;->a:Lqvz;

    check-cast p1, Lyoj;

    iget-object p1, p1, Lyoj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lwcw;->dY(Ltdb;Lvgk;Lqwb;)V

    return-void

    :pswitch_e
    sget p1, Lshj;->c:I

    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrul;->a()Lvgk;

    move-result-object p1

    sget-object v0, Lqvz;->a:Lqvz;

    invoke-interface {p0, p1, v0, v2}, Ltdb;->a(Lvgk;Lqwb;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    check-cast v0, Lpgp;

    invoke-virtual {v0}, Lpgp;->a()V

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgls;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmth;

    invoke-virtual {v1, v3}, Lmth;->j(Z)V

    iget-object v1, v1, Lmth;->a:Lcona;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdlk;

    new-instance v2, Lmjo;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v0, v3}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v2}, Lbdlk;->b(Lcona;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p1, Lmeb;

    iget-object v0, p1, Lmeb;->f:Loov;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lmeb;->e:Lltc;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lmeb;->d:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Llth;->b(Lltc;)V

    :cond_4
    iget-object v1, p1, Lmeb;->a:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-static {v1, v2}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_2
    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    iput-object p0, v2, Lwjo;->d:Lywu;

    invoke-static {v0}, Ljrl;->U(Loov;)Lywu;

    move-result-object p0

    invoke-virtual {v2, p0}, Lwjo;->m(Lywu;)V

    sget-object p0, Lctgb;->a:Lctgb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctgb;

    iget v4, v0, Lctgb;->b:I

    or-int/2addr v4, v3

    iput v4, v0, Lctgb;->b:I

    iput-boolean v3, v0, Lctgb;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctgb;

    invoke-virtual {v2, p0}, Lwjo;->l(Lctgb;)V

    sget-object p0, Lcnxi;->c:Lcnxi;

    iput-object p0, v2, Lwjo;->b:Lcnxi;

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40cd4c0000000000L    # 15000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lmeb;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxm;

    sget-object v0, Laoxl;->o:Laoxl;

    invoke-interface {p1, p0, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_8
    :goto_3
    iget-object p1, p1, Lmeb;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjf;

    invoke-interface {p1, p0}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgle;

    iget-boolean v1, v0, Lgle;->c:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lgle;->c:Z

    invoke-virtual {v0}, Lgle;->j()V

    invoke-virtual {v0}, Lgle;->a()I

    move-result v1

    iget-object v2, v0, Lgle;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    check-cast p1, Lglf;

    invoke-virtual {p1}, Lglf;->l()V

    iget-object p1, v0, Lgle;->a:Landroid/content/Context;

    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    const v0, 0x7f142455

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    iget-object p1, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgls;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lglt;

    iget-object v4, v3, Lglt;->u:Lcxyv;

    invoke-interface {v4, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lglt;->D(Ljava/lang/String;)Lglu;

    move-result-object v4

    iget-object v5, v3, Lglt;->t:Lcxyv;

    invoke-interface {v5, v0, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lglt;->x:Lglu;

    if-nez v0, :cond_9

    const-string v0, "emojiViewItem"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v4, v3, Lglt;->y:Lhlu;

    iget-object v0, v0, Lglu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lhlu;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, v4, Lhlu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "|"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_sticky_variant"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v3, Lglt;->z:Ljdl;

    if-nez p1, :cond_b

    const-string p1, "emojiPickerPopupViewController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Ljdl;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

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
