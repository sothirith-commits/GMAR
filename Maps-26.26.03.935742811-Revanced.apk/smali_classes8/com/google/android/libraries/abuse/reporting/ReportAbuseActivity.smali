.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Lbk;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lljt;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/HashSet;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lbjgt;

.field public L:Lbitf;

.field private M:Ljava/lang/String;

.field private N:Z

.field public n:Landroid/content/Context;

.field public o:Lbkso;

.field public p:Lbkrz;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lorg/chromium/net/UrlRequest$Callback;

.field public s:Lorg/chromium/net/UrlRequest$Callback;

.field public t:Lorg/chromium/net/UrlRequest$Callback;

.field public u:Lbkrt;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lljp;

.field public z:Lljn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {p0, p1, p2}, Lbkso;->C(II)V

    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {p0, p1, p2, p3}, Lbkso;->D(IILjava/lang/String;)V

    return-void
.end method

.method public final E(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "report_submitted"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "ITEM_ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string p5, "https"

    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    const-string p1, "reported_abuse_type"

    const/4 p4, -0x1

    if-ltz p2, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string p1, "additional_action"

    if-ltz p3, :cond_6

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lbkph;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lljn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {v0}, Lbkso;->f()V

    new-instance v0, Lbksi;

    invoke-direct {v0, p0}, Lbksi;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lljn;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Lbksi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {v0}, Lbkso;->f()V

    new-instance v0, Lbksk;

    invoke-direct {v0, p0}, Lbksk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lbksk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lbksd;

    invoke-direct {v0, p0}, Lbksd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lbksd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    const p2, 0x7f142867

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    return-void

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    new-instance p1, Lbksf;

    invoke-direct {p1, p0}, Lbksf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    new-array p0, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lbksf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H()V

    return-void

    :cond_3
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Lljn;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G(Lljn;)V

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbkso;->a:Lbkst;

    invoke-virtual {v0}, Lbh;->aD()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    iget-object v0, p0, Lbkso;->b:Lbksp;

    invoke-virtual {v0}, Lbksp;->c()Lbksm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lbksm;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lbkso;->C(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbkso;->b()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f060ea3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "client_environment"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    const-string v3, "use_hilt_injection"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:Z

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "prod"

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    :cond_0
    const-class v3, Lbksu;

    invoke-static {p0, v3}, Lbymo;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbksu;

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lbksg;

    invoke-static {v3, v4}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbksg;

    invoke-interface {v3}, Lbksg;->cy()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lbksa;

    invoke-direct {v4, v3}, Lbksa;-><init>(Lj$/util/Optional;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lbksv;->a:Lbksv;

    iget-object v3, v3, Lbksv;->b:Lbksu;

    :cond_2
    :goto_0
    invoke-interface {v3}, Lbksu;->b()Lbitf;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Lbitf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbksu;->a()Lbjgt;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Lbjgt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lbksx;

    invoke-static {p0, v3}, Lbymo;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbksx;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbksx;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v5

    invoke-interface {v3}, Lbksx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    new-instance v3, Lbkry;

    invoke-direct {v3, v5}, Lbkry;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbkrz;

    goto :goto_2

    :cond_4
    new-instance v3, Lbksb;

    invoke-direct {v3, p0}, Lbksb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbkrz;

    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    const-class v3, Lbksw;

    invoke-static {p0, v3}, Lbymo;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbksw;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lbksw;->b()Lbvzu;

    move-result-object v5

    new-instance v6, Lbksc;

    invoke-direct {v6, p0}, Lbksc;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    iput-object v6, v5, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbvzu;->g()Lbkrw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    invoke-interface {v3}, Lbksw;->b()Lbvzu;

    move-result-object v5

    new-instance v6, Lbksj;

    invoke-direct {v6, p0, v0}, Lbksj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    iput-object v6, v5, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbvzu;->g()Lbkrw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    invoke-interface {v3}, Lbksw;->b()Lbvzu;

    move-result-object v5

    new-instance v6, Lbksj;

    invoke-direct {v6, p0, v1}, Lbksj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    iput-object v6, v5, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbvzu;->g()Lbkrw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    invoke-interface {v3}, Lbksw;->a()Lbkrt;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbkrt;

    goto :goto_3

    :cond_6
    new-instance v3, Lbvzu;

    invoke-direct {v3, v4}, Lbvzu;-><init>([B)V

    new-instance v5, Lbksc;

    invoke-direct {v5, p0}, Lbksc;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    iput-object v5, v3, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbvzu;->g()Lbkrw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    new-instance v5, Lbksj;

    invoke-direct {v5, p0, v0}, Lbksj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    iput-object v5, v3, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbvzu;->g()Lbkrw;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    new-instance v5, Lbksj;

    invoke-direct {v5, p0, v1}, Lbksj;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    iput-object v5, v3, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbvzu;->g()Lbkrw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    new-instance v5, Lbkrt;

    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Lbitf;

    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbkrz;

    iget-object v10, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lbkrt;-><init>(Lbitf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkrz;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbkrt;

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "component"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbksp;

    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    return-void

    :cond_8
    const-string v3, "config_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    const-string v3, "reported_item_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    const-string v3, "reported_content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    const-string v3, "no_report_mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    const-string v3, "app_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    const-string v3, "reporter_account_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    goto :goto_6

    :cond_a
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "reporter_role"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lljt;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lljt;

    if-nez v0, :cond_b

    sget-object v0, Lljt;->a:Lljt;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lljt;

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    const-string v0, "fulfilled_requirements"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move v3, v1

    :goto_7
    array-length v5, v0

    if-ge v3, v5, :cond_c

    aget-object v5, v0, v3

    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "sample_demo_theme"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_d

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    goto :goto_8

    :cond_d
    const v0, 0x7f150aca

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    :goto_8
    if-eqz v4, :cond_f

    new-instance v0, Lbkso;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lbkso;-><init>(Landroid/content/Context;Lcc;Lbksp;)V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    const-string v0, "reporter_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    const-string v0, "undo_report_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    iget-object p1, p0, Lbkso;->b:Lbksp;

    invoke-virtual {p1}, Lbksp;->c()Lbksm;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lbkso;->d()V

    return-void

    :cond_e
    iget-object p1, p0, Lbkso;->c:Landroid/os/Handler;

    new-instance v0, Lbksh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbksh;-><init>(Lbkso;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    new-instance p1, Lbksf;

    invoke-direct {p1, p0}, Lbksf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lbksf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkso;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lbk;->onDestroy()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkso;->b:Lbksp;

    iget-object v1, v0, Lbksp;->a:Lljp;

    if-eqz v1, :cond_0

    const-string v1, "component"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    const-string v1, "reporter_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    const-string v1, "undo_report_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbk;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;I)V
    .locals 6

    new-instance v0, Laomm;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {p0}, Lbkso;->b()V

    return-void
.end method
