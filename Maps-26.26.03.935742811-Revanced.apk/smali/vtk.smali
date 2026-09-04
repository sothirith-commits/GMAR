.class public final Lvtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lazus;

.field public final d:Lapxs;

.field public final e:Lalpy;

.field public final f:Lakhe;

.field public final g:Laonm;

.field private final h:Lbhnj;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbobk;

.field private final k:Lcufa;

.field private final l:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->z:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnj;Lazus;Lalpy;Lapxs;Lbcot;Lakhe;Laonm;Lbobk;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtk;->b:Landroid/app/Application;

    iput-object p2, p0, Lvtk;->h:Lbhnj;

    iput-object p3, p0, Lvtk;->c:Lazus;

    iput-object p6, p0, Lvtk;->l:Lbcot;

    iput-object p7, p0, Lvtk;->f:Lakhe;

    iput-object p4, p0, Lvtk;->e:Lalpy;

    iput-object p5, p0, Lvtk;->d:Lapxs;

    iput-object p8, p0, Lvtk;->g:Laonm;

    iput-object p9, p0, Lvtk;->j:Lbobk;

    iput-object p10, p0, Lvtk;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lvtk;->k:Lcufa;

    return-void
.end method

.method public static final e()I
    .locals 1

    sget-object v0, Lcniy;->aY:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckqk;

    invoke-static {}, Lvtk;->e()I

    move-result p0

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckqk;->a:Lckqk;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lvtk;->c:Lazus;

    move-object v2, p3

    check-cast v2, Lckqk;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p3

    iget-boolean p3, p3, Lcjpd;->p:Z

    if-eqz p3, :cond_1

    iget-object v4, p1, Lvrn;->c:Ljava/lang/String;

    iget-object p3, p0, Lvtk;->e:Lalpy;

    invoke-interface {p3, v4}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v3

    iget-object v0, p0, Lvtk;->g:Laonm;

    invoke-virtual {v0, v3}, Laonm;->E(Lbbqq;)V

    iget-object v0, p0, Lvtk;->d:Lapxs;

    sget-object v1, Lcniy;->aY:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v0, v1}, Lapxs;->c(I)Lapyq;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lzck;->aR(Ljava/lang/String;Lapyq;Lalpy;)Lcapl;

    move-result-object v6

    iget-object p3, p0, Lvtk;->f:Lakhe;

    iget-object v0, p1, Lvrn;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lakhe;->b(Ljava/lang/String;Lckqk;)V

    iget p3, p1, Lvrn;->f:I

    invoke-static {p3}, La;->ci(I)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v7, p3

    iget-object v8, p1, Lvrn;->e:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lvtk;->f(Lckqk;Lbbqq;Ljava/lang/String;Lvrm;Lcapl;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lvtk;->c:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvtk;->d:Lapxs;

    sget-object v0, Lcniy;->aY:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->u(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lvtk;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lckqk;Lbbqq;Ljava/lang/String;Lvrm;Lcapl;ILjava/lang/String;)V
    .locals 7

    iget-object p4, p4, Lvrm;->c:Lvrk;

    if-nez p4, :cond_0

    sget-object p4, Lvrk;->a:Lvrk;

    :cond_0
    iget-object v0, p0, Lvtk;->b:Landroid/app/Application;

    iget-object v1, p1, Lckqk;->c:Ljava/lang/String;

    iget-object v2, p1, Lckqk;->g:Ljava/lang/String;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".LocationShareReceivedIntentActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "sharer"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "recipient"

    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p3, p0, Lvtk;->d:Lapxs;

    sget-object v1, Lcniy;->aY:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {p3, v1}, Lapxs;->c(I)Lapyq;

    move-result-object p3

    iget-object v2, p0, Lvtk;->l:Lbcot;

    sget-object v4, Lccde;->Ed:Lccde;

    iget v4, v4, Lccde;->a:I

    invoke-static {v4}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lvtk;->e()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v5, p3}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object p3

    iget-object v2, p0, Lvtk;->h:Lbhnj;

    sget-object v4, Lbhps;->G:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v4, 0x2

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    iget-object v2, p0, Lvtk;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqcx;

    invoke-virtual {v2, v1}, Laqcx;->k(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object v2, p3

    check-cast v2, Lapxd;

    iput p6, v2, Lapxd;->Y:I

    iput-object p7, v2, Lapxd;->c:Ljava/lang/String;

    iput-object p2, v2, Lapxd;->W:Lbbqq;

    iget-object p2, p1, Lckqk;->c:Ljava/lang/String;

    iput-object p2, v2, Lapxd;->d:Ljava/lang/String;

    iget-object p2, p4, Lvrk;->c:Ljava/lang/String;

    iput-object p2, v2, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object p2, p4, Lvrk;->d:Ljava/lang/String;

    iput-object p2, v2, Lapxd;->f:Ljava/lang/CharSequence;

    const p2, 0x7f080dd6

    invoke-virtual {v2, p2}, Lapxd;->s(I)V

    invoke-virtual {p3}, Lapxq;->A()V

    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Lapxd;->k(I)V

    invoke-virtual {v2, v1}, Lapxd;->p(Z)V

    sget-object p2, Lapxx;->a:Lapxx;

    invoke-virtual {v2, v3, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v2, Lapxd;->g:Ljava/lang/CharSequence;

    :cond_1
    iget-object p2, p0, Lvtk;->j:Lbobk;

    iget-object p1, p1, Lckqk;->d:Ljava/lang/String;

    new-instance p4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p5, Lbhxd;->c:Lbhxd;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x1050005

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v1, 0x1050006

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    invoke-virtual {p5, p1, p6, p7, v6}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lvtj;

    invoke-direct {p5, p3, v0, p4}, Lvtj;-><init>(Lapxq;Landroid/app/Application;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p1, p5, v6}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    :goto_0
    new-instance p1, Luhj;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p4, p2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lvtk;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
