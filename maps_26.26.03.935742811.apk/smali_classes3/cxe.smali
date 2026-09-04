.class public final synthetic Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lffk;Lfks;Ljava/lang/String;Lfkg;Loxj;I)V
    .locals 0

    iput p6, p0, Lcxe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcxe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmcn;Ljava/io/File;Lmcq;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p6, p0, Lcxe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi;Lqr;Lqr;Lpx;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lcxe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrhs;Lbrrf;Lbrro;Lahqc;Landroid/content/Intent;I)V
    .locals 0

    iput p6, p0, Lcxe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcxe;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcxe;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast p0, Lrhs;

    check-cast v1, Lahqc;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lrhs;->h(Lahqc;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    check-cast v0, Lmcn;

    iget-object v0, v0, Lmcn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v1, Lmcq;

    iget-object v1, v1, Lmcq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcxe;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcxe;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lmco;

    invoke-virtual {v0, p0, v1, v3, v2}, Lmco;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget v0, Lqb;->a:I

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v0, Lpx;

    invoke-virtual {v0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqr;

    iget-object v1, v2, Lqr;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqr;

    iget-object v1, v3, Lqr;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcxe;->d:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, Lqi;->a(Lqr;Lqr;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :cond_3
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    iget-object v7, p0, Lcxe;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcxe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcxe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcxe;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3, v3}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v8}, Ledh;->w()Ledh;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p0, Lffk;

    check-cast v2, Lfks;

    invoke-static {p0, v2}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v3

    sget-object v4, Lcxvn;->a:Lcxvn;

    move-object p0, v1

    new-instance v1, Lfjc;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Loxj;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lfjc;-><init>(Ljava/lang/String;Lffk;Ljava/util/List;Ljava/util/List;Loxj;Lfkg;)V

    invoke-interface {v1}, Lfet;->a()F

    invoke-interface {v1}, Lfet;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9}, Ledh;->E(Ledh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ledd;->c()Ledl;

    move-result-object p0

    invoke-virtual {p0}, Ledl;->a()V

    invoke-virtual {v8}, Ledh;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-static {v9}, Ledh;->E(Ledh;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v8}, Ledh;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
