.class public final Lafqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafra;


# instance fields
.field public a:Lbfip;

.field public final b:Lbhec;

.field public final c:Lccgl;

.field private final d:Lafoh;

.field private final e:Lafoi;

.field private final f:Lafoe;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lafvt;


# direct methods
.method public constructor <init>(Lbfip;Lbhec;Lccgl;Lafoh;Lafoi;Lafoe;Lafua;Lafqn;Landroid/app/Activity;Lafqf;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqp;->a:Lbfip;

    iput-object p2, p0, Lafqp;->b:Lbhec;

    iput-object p3, p0, Lafqp;->c:Lccgl;

    iput-object p4, p0, Lafqp;->d:Lafoh;

    iput-object p5, p0, Lafqp;->e:Lafoi;

    iput-object p6, p0, Lafqp;->f:Lafoe;

    iput-object p9, p0, Lafqp;->g:Landroid/app/Activity;

    new-instance p1, Lacvh;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p7, p2}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lafqp;->h:Landroid/view/View$OnClickListener;

    new-instance p1, Lafvt;

    new-instance p3, Laewh;

    const/4 p4, 0x0

    invoke-direct {p3, p8, p0, p2, p4}, Laewh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p10, p3}, Lahde;->aQ(Lafqf;Lkotlin/jvm/functions/Function1;)Lafqe;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p9, p2, p3}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p1, p0, Lafqp;->i:Lafvt;

    return-void
.end method

.method private final o()Lafnx;
    .locals 0

    iget-object p0, p0, Lafqp;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->a()Lafnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafqp;->d:Lafoh;

    sget-object v1, Lafog;->c:Lafog;

    const/4 v2, 0x1

    new-array v2, v2, [Lafod;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p0, v1, v2}, Lafoh;->a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafqp;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c()Lafnx;
    .locals 0

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lafnz;->a:Lafnz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lafvt;
    .locals 0

    iget-object p0, p0, Lafqp;->i:Lafvt;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    iget-object v0, p0, Lafqp;->b:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v1}, Lcdqr;->K(ILcqri;)V

    invoke-static {v1}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafqp;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 8

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafqp;->g:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lafqp;->e:Lafoi;

    iget-object v3, p0, Lafqp;->a:Lbfip;

    invoke-interface {v3}, Lbfip;->d()Lcgnj;

    move-result-object v3

    invoke-interface {v2, v3}, Lafoi;->b(Lcgnj;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lafqp;->a:Lbfip;

    invoke-interface {v3}, Lbfip;->d()Lcgnj;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    check-cast v2, Lafsd;

    iget-object v1, v2, Lafsd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lafsd;->e(Lcgnj;)I

    move-result v2

    invoke-static {v3}, Lafsd;->e(Lcgnj;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v0, v7, v4

    const v3, 0x7f1200d9

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lafqp;->f:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object v1, v0, v4

    invoke-static {v0}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafqp;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafqp;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lafqp;->c()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafqp;->g:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lafqp;->f:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lafqp;->f:Lafoe;

    invoke-interface {p0, v0}, Lafoe;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lafqp;->a:Lbfip;

    invoke-interface {v0}, Lbfip;->d()Lcgnj;

    move-result-object v0

    iget-object v1, p0, Lafqp;->e:Lafoi;

    invoke-interface {v1, v0}, Lafoi;->b(Lcgnj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lafqp;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->d()Lcgnj;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lafsd;->e(Lcgnj;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final m(Lbfip;)V
    .locals 0

    iput-object p1, p0, Lafqp;->a:Lbfip;

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lafqp;->o()Lafnx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafqp;->e:Lafoi;

    iget-object p0, p0, Lafqp;->a:Lbfip;

    invoke-interface {p0}, Lbfip;->d()Lcgnj;

    move-result-object p0

    invoke-interface {v0, p0}, Lafoi;->a(Lcgnj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
