.class public final Laink;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laens;Laent;ZLjvo;Ljvv;Lcxwx;I)V
    .locals 0

    iput p7, p0, Laink;->g:I

    iput-object p1, p0, Laink;->d:Ljava/lang/Object;

    iput-object p2, p0, Laink;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Laink;->b:Z

    iput-object p4, p0, Laink;->e:Ljava/lang/Object;

    iput-object p5, p0, Laink;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbwsv;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p7, p0, Laink;->g:I

    iput-object p1, p0, Laink;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laink;->b:Z

    iput-object p3, p0, Laink;->d:Ljava/lang/Object;

    iput-object p4, p0, Laink;->e:Ljava/lang/Object;

    iput-object p5, p0, Laink;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laink;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laink;

    invoke-virtual {p0, p1}, Laink;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laink;

    invoke-virtual {p0, p1}, Laink;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laink;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Laink;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    move-object v5, p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laink;->c:Ljava/lang/Object;

    check-cast p1, Ljvv;

    invoke-virtual {p1}, Ljvv;->b()Ljso;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laink;->d:Ljava/lang/Object;

    sget-object v3, Laens;->c:Laens;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Laink;->f:Ljava/lang/Object;

    sget-object v3, Laens;->b:Laens;

    check-cast v2, Laent;

    invoke-virtual {v2, v3}, Laent;->b(Laens;)V

    iget-boolean v2, p0, Laink;->b:Z

    iget-object v3, p0, Laink;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljvv;->b()Ljso;

    move-result-object v5

    iput v1, p0, Laink;->a:I

    move-object v4, v3

    check-cast v4, Ljvo;

    const/4 v10, 0x0

    const/16 v12, 0x7fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Ljpb;->e(Ljvo;Ljso;IFLjvu;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, v11

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v5, p0

    invoke-virtual {p1}, Ljvv;->b()Ljso;

    move-result-object v2

    const/4 p0, 0x2

    iput p0, v5, Laink;->a:I

    move-object v1, v3

    check-cast v1, Ljvo;

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Ljpb;->d(Ljvo;Ljso;FILcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, v5, Laink;->f:Ljava/lang/Object;

    sget-object p1, Laens;->c:Laens;

    check-cast p0, Laent;

    invoke-virtual {p0, p1}, Laent;->b(Laens;)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move-object v5, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v5, Laink;->a:I

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Laink;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    iget-object p1, p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a:Lcxxc;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    const-string p1, "backgroundContext"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    new-instance v2, Laiig;

    iget-object v3, v5, Laink;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4, v0}, Laiig;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I[C)V

    iput v1, v5, Laink;->a:I

    invoke-static {p1, v2, v5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_2
    iget-object p0, v5, Laink;->c:Ljava/lang/Object;

    iget-boolean p1, v5, Laink;->b:Z

    move-object v0, p0

    check-cast v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbjbr;->bO(Z)V

    sget-object p1, Lbbrp;->k:Lbbrk;

    check-cast p0, Lbbrv;

    iget-object p0, p0, Lbbrv;->q:Lbbrm;

    invoke-interface {p0, p1}, Lbbrm;->a(Lbbrk;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbhnj;

    move-result-object p0

    sget-object p1, Lbhqp;->Y:Lbhqp;

    invoke-interface {p0, p1}, Lbhnj;->r(Lbhqp;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnyu;

    move-result-object p0

    invoke-virtual {p0}, Lnyu;->b()V

    iget-boolean p0, v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcvr;

    iget-object p1, v5, Laink;->d:Ljava/lang/Object;

    sget-object v1, Lbcvv;->z:Lbwkm;

    check-cast p1, Lbwsv;

    invoke-interface {p0, p1, v1}, Lbcvr;->z(Lbwsv;Lbwkm;)V

    :cond_8
    iget-object p0, v5, Laink;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-boolean p0, v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lbcyx;

    move-result-object p0

    invoke-virtual {p0}, Lbcyx;->o()V

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_3
    iget-object p1, v5, Laink;->c:Ljava/lang/Object;

    iget-boolean v0, v5, Laink;->b:Z

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbjbr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbjbr;->bO(Z)V

    sget-object v0, Lbbrp;->k:Lbbrk;

    check-cast p1, Lbbrv;

    iget-object p1, p1, Lbbrv;->q:Lbbrm;

    invoke-interface {p1, v0}, Lbbrm;->a(Lbbrk;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbhnj;

    move-result-object p1

    sget-object v0, Lbhqp;->Y:Lbhqp;

    invoke-interface {p1, v0}, Lbhnj;->r(Lbhqp;)V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnyu;

    move-result-object p1

    invoke-virtual {p1}, Lnyu;->b()V

    iget-boolean p1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcvr;

    iget-object v0, v5, Laink;->d:Ljava/lang/Object;

    sget-object v2, Lbcvv;->z:Lbwkm;

    check-cast v0, Lbwsv;

    invoke-interface {p1, v0, v2}, Lbcvr;->z(Lbwsv;Lbwkm;)V

    :cond_a
    iget-object p1, v5, Laink;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-boolean p1, v1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lbcyx;

    move-result-object p1

    invoke-virtual {p1}, Lbcyx;->o()V

    :goto_4
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget p1, p0, Laink;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laink;->d:Ljava/lang/Object;

    iget-object v0, p0, Laink;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Laink;->b:Z

    iget-object v1, p0, Laink;->e:Ljava/lang/Object;

    iget-object p0, p0, Laink;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Laink;

    move-object v6, p0

    check-cast v6, Ljvv;

    move-object v5, v2

    check-cast v5, Ljvo;

    move-object v3, v0

    check-cast v3, Laent;

    move-object v2, p1

    check-cast v2, Laens;

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Laink;-><init>(Laens;Laent;ZLjvo;Ljvv;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v7, p2

    iget-object p1, p0, Laink;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Laink;->b:Z

    iget-object p2, p0, Laink;->d:Ljava/lang/Object;

    iget-object v0, p0, Laink;->e:Ljava/lang/Object;

    iget-object p0, p0, Laink;->f:Ljava/lang/Object;

    new-instance v2, Laink;

    move-object v6, v0

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    move-object v5, p2

    check-cast v5, Lbwsv;

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Laink;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbwsv;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    return-object v2
.end method
