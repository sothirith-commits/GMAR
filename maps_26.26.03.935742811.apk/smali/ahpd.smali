.class public final Lahpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;


# instance fields
.field public final c:Lmzc;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public f:Lahqa;

.field public g:Lbhec;

.field private final h:Lazus;

.field private final i:Lbheg;

.field private final j:Lbhdr;

.field private final k:Lcufa;

.field private final l:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhec;->b:Lbhec;

    sput-object v0, Lahpd;->a:Lbhec;

    sget-object v0, Lcsrg;->bH:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahpd;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lmzc;Lazus;Lbheg;Lbhdr;Lbjer;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpd;->c:Lmzc;

    iput-object p2, p0, Lahpd;->h:Lazus;

    iput-object p3, p0, Lahpd;->i:Lbheg;

    iput-object p4, p0, Lahpd;->j:Lbhdr;

    iput-object p6, p0, Lahpd;->k:Lcufa;

    iput-object p5, p0, Lahpd;->l:Lbjer;

    iput-object p7, p0, Lahpd;->d:Lcufa;

    iput-object p8, p0, Lahpd;->e:Lcufa;

    return-void
.end method

.method public static d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lahde;->d(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lazkq;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lahpd;->c(Landroid/content/Intent;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lahpd;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpj;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfn;

    invoke-interface {p0, v0}, Lahpj;->a(Lbcfn;)Lahqb;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lahqb;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final b()Lahqa;
    .locals 10

    iget-object v0, p0, Lahpd;->f:Lahqa;

    const/4 v1, 0x0

    iput-object v1, p0, Lahpd;->f:Lahqa;

    iget-object v2, p0, Lahpd;->g:Lbhec;

    iput-object v1, p0, Lahpd;->g:Lbhec;

    if-eqz v2, :cond_5

    sget-object v3, Lahpd;->a:Lbhec;

    invoke-virtual {v2, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lahpd;->h:Lazus;

    invoke-interface {v3}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v3

    iget-boolean v3, v3, Lctjo;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbhec;->l:Lbhdh;

    iget-object v4, v2, Lbhec;->h:Lccgl;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lahpd;->j:Lbhdr;

    invoke-interface {v1, v3}, Lbhdr;->c(Lbhdh;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lahpd;->j:Lbhdr;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lahpd;->i:Lbheg;

    new-instance v5, Lbhdh;

    new-instance v6, Lbhfb;

    invoke-direct {v6, v4}, Lbhfb;-><init>(Lccgl;)V

    invoke-interface {v1, v6}, Lbheg;->k(Lbhdy;)Lbhew;

    move-result-object v1

    iget-object v4, v2, Lbhec;->f:Ljava/lang/String;

    iget-object v2, v2, Lbhec;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v4, v2}, Lbhdh;-><init>(Lbhew;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lbhdr;->c(Lbhdh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Lbhdr;->c(Lbhdh;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lahqa;->a()Lctgz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lahqa;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lahqa;->f:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object v3, v1

    iget-object v2, p0, Lahpd;->i:Lbheg;

    invoke-virtual {v0}, Lahqa;->k()Lcciv;

    move-result-object v4

    invoke-virtual {v0}, Lahqa;->a()Lctgz;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lahqa;->g:Ljava/lang/String;

    sget-object v6, Lctdv;->A:Lctdv;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;

    return-object v0

    :cond_4
    iget-object v2, p0, Lahpd;->j:Lbhdr;

    invoke-interface {v2, v1}, Lbhdr;->c(Lbhdh;)V

    iget-object v3, p0, Lahpd;->i:Lbheg;

    sget-object v6, Lctgz;->L:Lctgz;

    sget-object v7, Lctdv;->A:Lctdv;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    const-string v8, ""

    invoke-interface/range {v3 .. v9}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;

    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lcapl;
    .locals 5

    const-string v0, "GmmIntentManager.getIntentType"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahpd;->l:Lbjer;

    new-instance v2, Lahpf;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Lahqf;

    invoke-direct {v2, p1, v1}, Lahpf;-><init>(Landroid/content/Intent;Lahqf;)V

    iget-object p0, p0, Lahpd;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpj;

    invoke-interface {p0}, Lahpj;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lwqm;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
