.class public final Lahnx;
.super Lahmz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic m:I

.field private static final n:Lbwkm;


# instance fields
.field public final f:Loaw;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lamhi;

.field private final o:Lblpr;

.field private final p:Lcufa;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcdur;

.field private final s:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "IncognitoVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahnx;->n:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lblpr;Lamhi;Lbcxj;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Lblgq;Lcufa;Lcufa;Lcufa;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v7}, Lahmz;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lbcxj;Ljava/util/concurrent/Executor;Lblgq;Lcufa;)V

    iput-object p1, p0, Lahnx;->f:Loaw;

    iput-object p2, p0, Lahnx;->g:Lcufa;

    iput-object p3, p0, Lahnx;->h:Lcufa;

    iput-object p4, p0, Lahnx;->o:Lblpr;

    iput-object p5, p0, Lahnx;->l:Lamhi;

    iput-object p7, p0, Lahnx;->p:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahnx;->i:Lcufa;

    iput-object v5, p0, Lahnx;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p10

    iput-object p1, p0, Lahnx;->r:Lcdur;

    move-object/from16 p1, p11

    iput-object p1, p0, Lahnx;->j:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Lahnx;->k:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahnx;->s:Lcufa;

    return-void
.end method

.method private final p()Z
    .locals 5

    iget-object v0, p0, Lahnx;->f:Loaw;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xf73140

    invoke-static {v1, v2}, Laztt;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "http://play.google.com/store/apps/details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    const-string/jumbo v4, "app.revanced.android.gms"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f14219a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f142198

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1409e3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lahnu;

    invoke-direct {v4, p0, v1, v0}, Lahnu;-><init>(Lahnx;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1404a4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object p0, p0, Lahnx;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhpj;->h:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f140e8f

    goto :goto_0

    :cond_0
    const p1, 0x7f140e8e

    :goto_0
    iget-object v0, p0, Lahnx;->f:Loaw;

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lahbk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final i()Z
    .locals 2

    iget-object v0, p0, Lahnx;->f:Loaw;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    invoke-direct {p0}, Lahnx;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lahnx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpj;->g:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x7

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-direct {p0}, Lahnx;->p()Z

    invoke-virtual {p0}, Lahnx;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lahlc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1}, Lbbwv;->i(Lbbwv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lahnx;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lahmz;->l()V

    new-instance v0, Lahlc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lahnx;->r:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lahnx;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahnx;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpk;

    invoke-interface {v0, p1}, Lahpk;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahnx;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhpj;->a:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return v1

    :cond_1
    new-instance v0, Lahod;

    invoke-direct {v0}, Lahod;-><init>()V

    iget-object v1, p0, Lahnx;->f:Loaw;

    iget-object v2, p0, Lahnx;->o:Lblpr;

    new-instance v3, Lahnz;

    invoke-direct {v3, v1, v0, v2}, Lahnz;-><init>(Landroid/content/Context;Lahod;Lblpr;)V

    new-instance v1, Lahnw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lahnw;-><init>(Lahnx;Landroid/content/Intent;Landroid/app/Dialog;I)V

    iput-object v1, v0, Lahod;->a:Lahoc;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return v2
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahnx;->n:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 3

    invoke-super {p0}, Lahmz;->nx()V

    iget-object v0, p0, Lahnx;->e:Lbcxj;

    sget-object v1, Lbcxy;->B:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnx;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lahlc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lahnx;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lahnx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnt;

    new-instance v1, Lahlc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lahlc;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lahod;

    invoke-direct {p0}, Lahod;-><init>()V

    iget-object v2, v0, Lahnt;->b:Loaw;

    iget-object v3, v0, Lahnt;->f:Lblpr;

    new-instance v4, Lahnz;

    invoke-direct {v4, v2, p0, v3}, Lahnz;-><init>(Landroid/content/Context;Lahod;Lblpr;)V

    new-instance v2, Lahnw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v1, v3}, Lahnw;-><init>(Lahnt;Landroid/app/Dialog;Ljava/lang/Runnable;I)V

    iput-object v2, p0, Lahod;->a:Lahoc;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method
