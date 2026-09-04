.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final a:Lcdur;

.field public final b:Lmkk;

.field public final c:Lblgq;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lakhu;

.field public f:Z

.field private final g:Lmkj;

.field private final h:Lcufa;


# direct methods
.method public constructor <init>(Loxj;Lcufa;Lcdur;Lmkk;Lblgq;Lakhs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkm;->f:Z

    iput-object p3, p0, Lmkm;->a:Lcdur;

    iput-object p4, p0, Lmkm;->b:Lmkk;

    iput-object p2, p0, Lmkm;->h:Lcufa;

    iput-object p5, p0, Lmkm;->c:Lblgq;

    move-object p5, p0

    new-instance p0, Lmkj;

    iget-object p2, p1, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Loxj;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Loxj;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laknd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lmkj;-><init>(Lalpy;Ljava/util/concurrent/Executor;Laknd;Lcapl;Lmkm;)V

    invoke-static {}, Lbjfo;->dU()V

    iput-object p6, p0, Lmkj;->c:Lakhs;

    iget-object p1, p0, Lmkj;->d:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmkj;->d:Lbbqq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmkj;->b(Lcapl;)V

    :cond_0
    iput-object p0, p5, Lmkm;->g:Lmkj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic c()Lmdx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    iget-object p0, p0, Lmkm;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdz;

    iget-object p0, p0, Lmdz;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    return-object p0
.end method

.method public final e(Lgpg;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lbh;

    iget-object v1, v0, Lbh;->Z:Lgpi;

    invoke-virtual {v1, p0}, Lgoz;->c(Lgpf;)V

    iget-object v0, v0, Lbh;->Z:Lgpi;

    iget-object v1, p0, Lmkm;->b:Lmkk;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    iget-object p0, p0, Lmkm;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdz;

    invoke-virtual {p0, p1}, Lmdz;->e(Lgpg;)V

    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmkm;->e:Lakhu;

    iget-boolean v2, v0, Lmkm;->f:Z

    if-nez v2, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v0, Lmkm;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdz;

    iget-boolean v2, v0, Lmdz;->q:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lmdz;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lakhu;->a()Lakij;

    move-result-object v4

    iget-object v4, v4, Lakij;->b:Lcapl;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lmdz;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lakhu;->k()Lcapl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lmdz;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lakhu;->g()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Loox;

    invoke-direct {v6}, Loox;-><init>()V

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchqf;

    invoke-virtual {v6, v8}, Loox;->t(Lchqf;)V

    invoke-virtual {v6}, Loox;->a()Loov;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lmdz;->p:Lmeb;

    iput-object v6, v8, Lmeb;->f:Loov;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    iget-object v8, v0, Lmdz;->i:Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eq v11, v6, :cond_2

    const/16 v12, 0x8

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, Lmdz;->c:Lazzq;

    iget-object v13, v0, Lmdz;->b:Lajww;

    invoke-interface {v13}, Lajww;->c()Lajzl;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lajzl;->y()Lbnxa;

    move-result-object v13

    new-instance v14, Lbnxa;

    check-cast v5, Lchqf;

    const/4 v15, 0x0

    iget-wide v9, v5, Lchqf;->d:D

    move-object/from16 v17, v8

    iget-wide v7, v5, Lchqf;->c:D

    invoke-direct {v14, v9, v10, v7, v8}, Lbnxa;-><init>(DD)V

    invoke-static {v13, v14}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v7

    double-to-int v5, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v7, v11, v11}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v15

    const v5, 0x7f140ac7

    invoke-static {v3, v8, v5, v9}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1}, Lakhu;->d()Lcmpb;

    move-result-object v5

    iget v5, v5, Lcmpb;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v15

    :goto_3
    iget-object v8, v0, Lmdz;->j:Landroid/view/View;

    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lakhu;->d()Lcmpb;

    move-result-object v5

    iget-object v5, v5, Lcmpb;->j:Lcoar;

    if-nez v5, :cond_6

    sget-object v5, Lcoar;->a:Lcoar;

    :cond_6
    iget-boolean v5, v5, Lcoar;->c:Z

    invoke-virtual {v1}, Lakhu;->d()Lcmpb;

    move-result-object v9

    iget-object v9, v9, Lcmpb;->j:Lcoar;

    if-nez v9, :cond_7

    sget-object v9, Lcoar;->a:Lcoar;

    :cond_7
    iget v9, v9, Lcoar;->d:I

    invoke-static {v5, v9}, Laleb;->ia(ZI)I

    move-result v10

    iget-object v12, v0, Lmdz;->k:Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v12, v9

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v12, v12, v16

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lmdz;->l:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eq v11, v5, :cond_8

    const v2, 0x7f1403c4

    goto :goto_5

    :cond_8
    const v2, 0x7f1403c3

    :goto_5
    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v5

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v15

    aput-object v9, v10, v11

    invoke-static {v3, v5, v2, v10}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    iget-object v2, v0, Lmdz;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object v3, v0, Lmdz;->m:Landroid/widget/TextView;

    if-eq v11, v2, :cond_b

    const/16 v4, 0x8

    goto :goto_7

    :cond_b
    move v4, v15

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v1, v0, Lmdz;->e:Lalip;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v6, :cond_e

    if-nez v7, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    move v1, v11

    goto :goto_8

    :cond_e
    move v1, v15

    :goto_8
    iget-object v3, v0, Lmdz;->n:Landroid/view/View;

    if-eq v11, v1, :cond_f

    const/16 v1, 0x8

    goto :goto_9

    :cond_f
    move v1, v15

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_10

    if-eqz v2, :cond_10

    move v1, v11

    goto :goto_a

    :cond_10
    move v1, v15

    :goto_a
    iget-object v0, v0, Lmdz;->o:Landroid/view/View;

    if-eq v11, v1, :cond_11

    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    move v9, v15

    :goto_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-boolean p1, p0, Lmkm;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmkm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmkm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iput-boolean v0, p0, Lmkm;->f:Z

    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget-object p0, p0, Lmkm;->g:Lmkj;

    iget-object p1, p0, Lmkj;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lmkj;->e:Lbrrf;

    iget-object p1, p0, Lmkj;->e:Lbrrf;

    iget-object v0, p0, Lmkj;->f:Lbrro;

    iget-object v1, p0, Lmkj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmkj;->g:Laknd;

    invoke-virtual {p1, p0}, Laknd;->c(Lakpp;)V

    new-instance p1, Lmaz;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lmkm;->g:Lmkj;

    iget-object v0, p1, Lmkj;->e:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmkj;->f:Lbrro;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p1, Lmkj;->g:Laknd;

    invoke-virtual {v0, p1}, Laknd;->e(Lakpp;)V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p1, Lmkj;->d:Lbbqq;

    iget-object p0, p0, Lmkm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method
