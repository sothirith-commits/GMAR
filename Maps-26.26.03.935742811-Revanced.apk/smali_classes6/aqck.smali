.class public final Laqck;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Loaw;

.field private final c:Lbcxj;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Laqck;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lbcxj;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->q:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laqck;->b:Loaw;

    iput-object p4, p0, Laqck;->c:Lbcxj;

    iput-object p5, p0, Laqck;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->Z:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Laqck;->f:Landroid/content/Intent;

    const-string v1, "extra_action_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "show_opt_out_banner_action"

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x629f6a4f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "open_referrer_url_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "extra_referrer_url_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laqck;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Laqck;->b:Loaw;

    invoke-interface {v1, p0, v0, v4}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Laqck;->c:Lbcxj;

    sget-object v1, Lbcxy;->aE:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-interface {v0, v1, v4}, Lbcxj;->F(Lbcxs;I)V

    :cond_4
    iget-object v0, p0, Laqck;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Laqck;->b:Loaw;

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1, v4}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
