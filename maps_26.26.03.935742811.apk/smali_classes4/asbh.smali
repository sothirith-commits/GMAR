.class public Lasbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbb;


# instance fields
.field public final a:Loaw;

.field public final b:Larjz;

.field public c:Lasrp;

.field public final d:Lbcww;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Larhm;

.field private final i:Lblnv;

.field private final j:Larkx;

.field private final k:Larjl;

.field private final l:Lcufa;

.field private m:Larks;

.field private n:Larlb;

.field private final o:Laezq;


# direct methods
.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Larjz;Larhm;Lblnv;Laezq;Larkx;Lbcww;Larjl;Lcufa;Lasrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasbh;->m:Larks;

    iput-object p1, p0, Lasbh;->a:Loaw;

    iput-object p2, p0, Lasbh;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lasbh;->f:Lcufa;

    iput-object p4, p0, Lasbh;->g:Lcufa;

    iput-object p5, p0, Lasbh;->b:Larjz;

    iput-object p6, p0, Lasbh;->h:Larhm;

    iput-object p7, p0, Lasbh;->i:Lblnv;

    iput-object p8, p0, Lasbh;->o:Laezq;

    iput-object p9, p0, Lasbh;->j:Larkx;

    iput-object p10, p0, Lasbh;->d:Lbcww;

    iput-object p11, p0, Lasbh;->k:Larjl;

    iput-object p12, p0, Lasbh;->l:Lcufa;

    iput-object p13, p0, Lasbh;->c:Lasrp;

    return-void
.end method

.method public static synthetic k(Lasbh;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lasbh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lasbh;->w(Z)V

    return-void
.end method

.method public static synthetic m(Lasbh;Larks;)V
    .locals 7

    invoke-direct {p0}, Lasbh;->u()Larks;

    move-result-object v0

    invoke-virtual {p1, v0}, Larks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasbh;->m:Larks;

    if-nez v1, :cond_2

    iput-object p1, p0, Lasbh;->m:Larks;

    iget-object v1, p0, Lasbh;->i:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    sget-object v1, Larks;->a:Larks;

    if-ne p1, v1, :cond_1

    new-instance v1, Laryo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Laryo;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0, v2, v3}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object v2, p0, Lasbh;->a:Loaw;

    const v4, 0x7f141154

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lonz;->a:Ljava/lang/CharSequence;

    const v4, 0x7f141153

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v4, 0x7f1416b4

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Larza;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Larza;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrr;->fa:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f1404a4

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Laoib;

    const/16 v5, 0x12

    invoke-direct {v4, p0, p1, v5, v3}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcsrr;->eZ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, v1, v4, p1}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0}, Lonz;->b()V

    iget-object p0, p0, Lasbh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    invoke-virtual {v0, v2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lasbh;->x(Larks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lasbh;Lasrp;)V
    .locals 2

    iget-object p1, p0, Lasbh;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaio;

    iget-object p0, p0, Lasbh;->c:Lasrp;

    sget-object v0, Lcsrr;->eR:Lccgl;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lbaio;->e(Lasrp;Lccgl;Z)V

    return-void
.end method

.method public static synthetic o(Lasbh;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lasbh;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic p(Lasbh;Larks;)V
    .locals 0

    invoke-direct {p0, p1}, Lasbh;->x(Larks;)V

    return-void
.end method

.method public static synthetic q(Lasbh;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lasbh;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic r(Lasbh;Larks;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lasbh;->m:Larks;

    invoke-virtual {p0}, Lasbh;->j()Larlb;

    move-result-object p0

    invoke-virtual {p0, p1}, Larlb;->e(Larks;)V

    return-void
.end method

.method public static synthetic s(Lasbh;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lasbh;->j:Larkx;

    invoke-interface {v0, p1}, Larkx;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lasbh;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final u()Larks;
    .locals 1

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {v0}, Lasrp;->ao()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {v0}, Lasrp;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {v0}, Lasrp;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Larks;->b:Larks;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p0}, Lasrp;->am()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Larks;->c:Larks;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Larks;->a:Larks;

    return-object p0
.end method

.method private final v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lasbh;->a:Loaw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141c73

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Lasbg;

    invoke-direct {v2, p0, v0, v1}, Lasbg;-><init>(Lasbh;Landroid/app/ProgressDialog;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lasbh;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method private final w(Z)V
    .locals 3

    iget-object v0, p0, Lasbh;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    iget-object v1, p0, Lasbh;->c:Lasrp;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lasrp;->ao()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-interface {v0, v1, v2}, Larho;->y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lasbh;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lasbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lasbf;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lasbh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final x(Larks;)V
    .locals 4

    invoke-direct {p0}, Lasbh;->u()Larks;

    move-result-object v0

    sget-object v1, Larks;->a:Larks;

    invoke-virtual {p1}, Larks;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasbh;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p1, v0, v3}, Larho;->z(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Larks;->a:Larks;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lasbh;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p1, v0, v3}, Larho;->y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Larks;->c:Larks;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lasbh;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p1, v0, v1}, Larho;->z(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fail to issue share request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lasbh;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p1, v0, v1}, Larho;->y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lasbh;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Larku;
    .locals 0

    invoke-virtual {p0}, Lasbh;->j()Larlb;

    move-result-object p0

    return-object p0
.end method

.method public b()Larkx;
    .locals 6

    iget-object v0, p0, Lasbh;->c:Lasrp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasbh;->j:Larkx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larkx;->d(Z)V

    iget-object v1, p0, Lasbh;->c:Lasrp;

    invoke-interface {v1}, Lasrp;->m()Lcngy;

    move-result-object v1

    invoke-interface {v0, v1}, Larkx;->e(Lcngy;)V

    iget-object v1, p0, Lasbh;->k:Larjl;

    iget-object v2, p0, Lasbh;->c:Lasrp;

    invoke-interface {v2}, Lasrp;->l()Lcnfx;

    move-result-object v2

    new-instance v3, Larlq;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Larlq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Larqh;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Larqh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasbh;->a:Loaw;

    invoke-virtual {v1, v2, v3, v4, p0}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lasbh;->j:Larkx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->eS:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {v0}, Lasrp;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbh;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    iget-object v1, p0, Lasbh;->c:Lasrp;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Larho;->y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lasbh;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laryu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbbwd;

    invoke-direct {v2, v1}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p0, p0, Lasbh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasbh;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    iget-object p0, p0, Lasbh;->c:Lasrp;

    sget-object v1, Lcsrr;->eR:Lccgl;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lbaio;->e(Lasrp;Lccgl;Z)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 7

    iget-object v0, p0, Lasbh;->c:Lasrp;

    invoke-interface {v0}, Lasrp;->ab()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lasbh;->c:Lasrp;

    invoke-interface {v1}, Lasrp;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lasbh;->b()Larkx;

    move-result-object v1

    invoke-interface {v1}, Larkx;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laibp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Lamxc;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lamxc;-><init>(I)V

    new-instance v3, Lonz;

    invoke-direct {v3}, Lonz;-><init>()V

    iget-object v4, p0, Lasbh;->a:Loaw;

    const v5, 0x7f141a10

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lonz;->a:Ljava/lang/CharSequence;

    const v5, 0x7f141a0f

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lonz;->b:Ljava/lang/CharSequence;

    const v5, 0x7f1416b4

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Larza;

    invoke-direct {v6, v1, v2}, Larza;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrr;->eX:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v3, v5, v6, v1}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f1404a4

    invoke-virtual {v4, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laoib;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v2, p0, v0, v5, v6}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcsrr;->eW:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v3}, Lonz;->b()V

    iget-object p0, p0, Lasbh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    invoke-virtual {v3, v4, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lasbh;->w(Z)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p0}, Lasrp;->ab()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p0}, Lasrp;->al()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lasbh;->h:Larhm;

    invoke-interface {v0}, Larhm;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p0}, Lasrp;->ao()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasbh;->c:Lasrp;

    invoke-interface {p0}, Lasrp;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Larlb;
    .locals 3

    iget-object v0, p0, Lasbh;->n:Larlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lasbh;->o:Laezq;

    invoke-virtual {p0}, Lasbh;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lasbe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lasbe;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lasbh;->u()Larks;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laezq;->H(Larla;Larks;)Larlb;

    move-result-object v0

    iput-object v0, p0, Lasbh;->n:Larlb;

    :cond_1
    return-object v0
.end method

.method public final t(Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lasbh;->m:Larks;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lasbh;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
