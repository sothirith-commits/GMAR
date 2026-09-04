.class public final Laybq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmzc;

.field public final c:Laxof;

.field public d:Lcjdz;

.field public e:Lbcow;

.field private final f:Laxkv;

.field private final g:Laztg;

.field private final h:Lbdxd;

.field private final i:Laybo;

.field private j:Landroid/app/ProgressDialog;

.field private final k:Lcubx;


# direct methods
.method public constructor <init>(Laxkv;Laztg;Lbcxj;Landroid/app/Activity;Lmzc;Lpna;Lbfni;Lbdxd;Lcubx;Laxof;Laybo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybq;->f:Laxkv;

    iput-object p2, p0, Laybq;->g:Laztg;

    iput-object p4, p0, Laybq;->a:Landroid/app/Activity;

    iput-object p5, p0, Laybq;->b:Lmzc;

    iput-object p8, p0, Laybq;->h:Lbdxd;

    iput-object p9, p0, Laybq;->k:Lcubx;

    iput-object p10, p0, Laybq;->c:Laxof;

    iput-object p11, p0, Laybq;->i:Laybo;

    sget-object p0, Lchtg;->a:Lchtg;

    invoke-virtual {p7, p0}, Lbfni;->a(Lchtg;)Lbgak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laybq;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laybq;->j:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final b(Lcjdz;)V
    .locals 3

    iget-object v0, p0, Laybq;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laybq;->h:Lbdxd;

    sget-object v1, Lbdxg;->c:Lbdxg;

    invoke-interface {v0, v1}, Lbdxd;->d(Lbdxg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laybq;->k:Lcubx;

    new-instance v1, Latbo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Laxhr;->N()Laxkx;

    move-result-object p0

    iput-object v1, p0, Laxkx;->d:Lcxyh;

    iget-object p1, v0, Lcubx;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lahww;->g(Lobd;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Laybq;->d(Lcjdz;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laybq;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laybq;->j:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Laybq;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Laybq;->i:Laybo;

    iget v3, v3, Laybo;->c:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lawbt;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lawbt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v1, p0, Laybq;->j:Landroid/app/ProgressDialog;

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcjdz;)V
    .locals 3

    iget-object v0, p0, Laybq;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laybq;->g:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laybq;->a()V

    iget-object p1, p0, Laybq;->a:Landroid/app/Activity;

    iget-object p0, p0, Laybq;->i:Laybo;

    iget v0, p0, Laybo;->a:I

    iget p0, p0, Laybo;->b:I

    invoke-static {p1, v0, p0}, Lpmz;->d(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laybq;->c()V

    iput-object p1, p0, Laybq;->d:Lcjdz;

    iget-object v0, p0, Laybq;->f:Laxkv;

    new-instance v1, Laybp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laybp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laybq;->e:Lbcow;

    return-void
.end method
