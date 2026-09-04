.class public final synthetic Lahbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahra;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lahbk;->c:I

    iput-object p2, p0, Lahbk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lahbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lahbk;->c:I

    iput-object p2, p0, Lahbk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahbk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "%s"

    iget v1, p0, Lahbk;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast v0, Lcijn;

    iget-object v1, v0, Lcijn;->c:Lcnui;

    if-nez v1, :cond_12

    sget-object v1, Lcnui;->a:Lcnui;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnp;

    sget-object v1, Lamqd;->a:Lamqd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast p0, Lamqb;

    invoke-static {p0, v1}, Laleb;->hs(Lamqb;Lcqri;)V

    invoke-static {v1}, Laleb;->hq(Lcqri;)Lamqd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lamnp;->h(Lamqd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast p0, Lahra;

    iget-object p0, p0, Lahra;->c:Landroid/app/Activity;

    invoke-static {p0, v0, v3}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :pswitch_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lahra;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xf14

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    const-string v1, "Expansion of shortened url \'%s\' failed"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lahrs;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lahra;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0xf13

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    const-string v2, "Shortened url \'%s\' expands to another shortened URL \'%s\'"

    invoke-interface {v1, v2, p0, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lahbk;->a:Ljava/lang/Object;

    new-instance v2, Lahbk;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v0, v4, v3}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    check-cast v1, Lahra;

    iget-object v0, v1, Lahra;->c:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lahra;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    iget-object v3, p0, Lahbk;->b:Ljava/lang/Object;

    const/16 v5, 0xf16

    invoke-static {v2, v0, v3, v5, v1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    new-instance v0, Lahqz;

    invoke-direct {v0, p0, v3, v4}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lahbk;

    check-cast p0, Lahra;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, Lahbk;-><init>(Lahra;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lahra;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lahra;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0xf15

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahbk;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahra;

    iget-object p0, p0, Lahra;->d:Lahpk;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lahpk;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast v1, Lcdru;

    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lahpv;

    invoke-virtual {v0, v1}, Lahpv;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lahpv;

    invoke-virtual {p0, v1}, Lahpv;->g(Ljava/util/concurrent/ExecutionException;)V

    return-void

    :catch_3
    move-exception v0

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahpv;

    invoke-virtual {p0, v0}, Lahpv;->g(Ljava/util/concurrent/ExecutionException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahps;

    iget-object v2, v1, Lahps;->e:Lahqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahqc;->aa:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    iget-object v3, v1, Lahps;->c:Lahpm;

    iget-object v5, v1, Lahps;->g:Ljava/lang/String;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v5, v2}, Lahpm;->a(Ljava/lang/String;Ljava/lang/String;Lahqc;)Lbhew;

    move-result-object p0

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v1, v1, Lahps;->d:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lahps;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "activity is not active"

    const/16 v1, 0xeef

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    const-string v3, "intent execute"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_2
    iget-boolean v5, v2, Lahqc;->p:Z

    invoke-interface {v1, v5}, Lmzc;->a(Z)V

    move-object v1, v0

    check-cast v1, Lahps;

    invoke-virtual {v1, v2, p0}, Lahps;->c(Lahqc;Ljava/lang/String;)V

    iget-object p0, v2, Lahqc;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    sget-object v1, Lajsl;->a:Lajsl;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v5, v0

    check-cast v5, Lahps;

    invoke-virtual {v5, v1, p0}, Lahps;->f(Lajsl;Z)V

    :cond_4
    iget-object p0, v2, Lahqc;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    sget-object v1, Lajsl;->c:Lajsl;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object p0, v0

    check-cast p0, Lahps;

    invoke-virtual {p0, v1, v4}, Lahps;->f(Lajsl;Z)V

    :cond_5
    iget-object p0, v2, Lahqc;->f:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    sget-object v1, Lajsl;->b:Lajsl;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object p0, v0

    check-cast p0, Lahps;

    invoke-virtual {p0, v1, v4}, Lahps;->f(Lajsl;Z)V

    :cond_6
    iget-object p0, v2, Lahqc;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v4, v0

    check-cast v4, Lahps;

    invoke-virtual {v4, v1, p0}, Lahps;->f(Lajsl;Z)V

    :cond_7
    iget-object p0, v2, Lahqc;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object v1, Lajsl;->e:Lajsl;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lahps;

    invoke-virtual {v0, v1, p0}, Lahps;->f(Lajsl;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-eqz v3, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_9

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw p0

    :pswitch_6
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "isIntentRepost"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast p0, Lahpi;

    iget-object v1, p0, Lahpi;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lahpi;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_7
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lahpg;

    iget-object v1, v1, Lahpg;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqk;->h:Lbhqk;

    new-instance v3, Lqro;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v3}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :cond_a
    check-cast p0, Lahpg;

    iget-object p0, p0, Lahpg;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhou;->a:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast v0, Lahom;

    iget-object v0, v0, Lahom;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast p0, Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_9
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    check-cast p0, Lahnw;

    iget-object p0, p0, Lahnw;->c:Ljava/lang/Object;

    check-cast p0, Lahmz;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lahmz;->g(ZLandroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahnx;

    iget-object v2, v1, Lahnx;->f:Loaw;

    invoke-static {v2}, Lnyf;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    new-instance v4, Lonz;

    invoke-direct {v4}, Lonz;-><init>()V

    iput-object p0, v4, Lonz;->b:Ljava/lang/CharSequence;

    const p0, 0x7f140e8d

    invoke-virtual {v2, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lagwr;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v5, v3}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p0, Llvn;

    const/16 v3, 0xb

    invoke-direct {p0, v0, v3}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, Lonz;->c:Landroid/content/DialogInterface$OnCancelListener;

    iget-object p0, v1, Lahnx;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    invoke-virtual {v4, v2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahin;

    check-cast v0, Lakeq;

    invoke-virtual {p0, v0}, Lahin;->c(Lakeq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast v0, Lahik;

    iget-object v0, v0, Lahik;->b:Lahjr;

    iget-object p0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lahiq;->b(Lahjr;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahdn;

    check-cast v0, Lcmhz;

    invoke-virtual {p0, v0}, Lahdn;->b(Lcmhz;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    move-object v0, p0

    check-cast v0, Lahbo;

    iput-boolean v4, v0, Lahbo;->c:Z

    iput v4, v0, Lahbo;->d:I

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lahbo;

    iput v0, v1, Lahbo;->d:I

    if-lez v0, :cond_c

    goto :goto_1

    :cond_c
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lahbo;->c:Z

    :goto_2
    check-cast p0, Lahbo;

    invoke-virtual {p0}, Lahbo;->d()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laqbg;->e()Z

    move-result v0

    check-cast p0, Lahbo;

    iput-boolean v0, p0, Lahbo;->b:Z

    invoke-virtual {p0}, Lahbo;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasho;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lasho;->b:Lcqsu;

    invoke-virtual {v1}, Lcqsu;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lasho;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Ladjr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ladjr;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    :cond_e
    :goto_3
    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahbl;

    iput-boolean v4, p0, Lahbl;->a:Z

    invoke-virtual {p0}, Lahbl;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laqbg;->e()Z

    move-result v0

    check-cast p0, Lahbl;

    iput-boolean v0, p0, Lahbl;->b:Z

    invoke-virtual {p0}, Lahbl;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lahbb;

    iput v4, p0, Lahbb;->a:I

    invoke-virtual {p0}, Lahbb;->d()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    if-nez v0, :cond_10

    move-object v0, p0

    check-cast v0, Lahbl;

    iput-boolean v4, v0, Lahbl;->c:Z

    iput v4, v0, Lahbl;->d:I

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lahbl;

    iput v0, v1, Lahbl;->d:I

    if-lez v0, :cond_11

    goto :goto_5

    :cond_11
    move v2, v4

    :goto_5
    iput-boolean v2, v1, Lahbl;->c:Z

    :goto_6
    check-cast p0, Lahbl;

    invoke-virtual {p0}, Lahbl;->d()V

    return-void

    :cond_12
    :goto_7
    iget-object v1, v1, Lcnui;->d:Lcnuh;

    if-nez v1, :cond_13

    sget-object v1, Lcnuh;->a:Lcnuh;

    :cond_13
    iget v1, v1, Lcnuh;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object p0, p0, Lahbk;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    sget-object v1, Lcanj;->a:Lcanj;

    iget-object v0, v0, Lcijn;->c:Lcnui;

    if-nez v0, :cond_14

    sget-object v0, Lcnui;->a:Lcnui;

    :cond_14
    iget-object v0, v0, Lcnui;->d:Lcnuh;

    if-nez v0, :cond_15

    sget-object v0, Lcnuh;->a:Lcnuh;

    :cond_15
    iget-object v0, v0, Lcnuh;->c:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    :cond_16
    :goto_8
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
