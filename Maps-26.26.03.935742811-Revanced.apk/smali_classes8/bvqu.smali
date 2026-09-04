.class public final Lbvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwu;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbvuy;

.field private final d:Lbvqy;

.field private final e:Lbuqd;

.field private final f:Lcxtq;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvqu;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvuy;Lbvqy;Lbuqd;Lcxtq;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvqu;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvqu;->c:Lbvuy;

    iput-object p3, p0, Lbvqu;->d:Lbvqy;

    iput-object p4, p0, Lbvqu;->e:Lbuqd;

    iput-object p5, p0, Lbvqu;->f:Lcxtq;

    iput-object p6, p0, Lbvqu;->g:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbuqn;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbvqt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvqt;

    iget v1, v0, Lbvqt;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvqt;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvqt;

    invoke-direct {v0, p0, p2}, Lbvqt;-><init>(Lbvqu;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lbvqt;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbvqt;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lbvqt;->e:Lbvga;

    iget-object v1, v6, Lbvqt;->a:Ljava/lang/Object;

    iget-object v3, v6, Lbvqt;->f:Lbuqn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p1, Lbuqn;->g:Landroid/content/Intent;

    if-nez v1, :cond_4

    sget-object p0, Lbvqu;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "NotificationEvent has no intent"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p2, p1, Lbuqn;->d:Lbuql;

    sget-object v5, Lbuql;->a:Lbuql;

    if-eq p2, v5, :cond_5

    sget-object p0, Lbvqu;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "NotificationEvent threads are not system tray threads"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lbuqn;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p0, Lbvqu;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "NotificationEvent has no threads"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbvga;

    sget-object v5, Lbuxi;->a:Lcblh;

    invoke-static {v4}, Lcozc;->b(I)I

    move-result v5

    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcozc;->c(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v4

    :cond_7
    iget-object v7, p0, Lbvqu;->e:Lbuqd;

    sget-object v8, Lcpvj;->b:Lcpvj;

    invoke-interface {v7, v8}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v7

    iget-object v8, p1, Lbuqn;->b:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Lbuqk;

    iput-object v8, v9, Lbuqk;->d:Ljava/lang/String;

    iput v2, v9, Lbuqk;->q:I

    add-int/lit8 v5, v5, -0x2

    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_8

    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v2

    goto :goto_1

    :cond_9
    move v5, v4

    :goto_1
    iput v5, v9, Lbuqk;->u:I

    iget-object v5, p1, Lbuqn;->c:Lbvca;

    invoke-interface {v7, v5}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v7, p2}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v7}, Lbuqe;->k()V

    invoke-interface {v7}, Lbuqe;->a()V

    iget-object v7, p0, Lbvqu;->f:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvnq;

    iget-object v8, p0, Lbvqu;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "ACTION_CLICKED"

    invoke-virtual {v7, v8, v9, v10}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcuxg;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {p2}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v7

    iget-object v8, p0, Lbvqu;->g:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbury;

    invoke-interface {v8, v7}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapzi;

    if-eqz v7, :cond_c

    invoke-static {v1}, Lbuxi;->p(Landroid/content/Intent;)V

    if-eqz v5, :cond_b

    iput-object p1, v6, Lbvqt;->f:Lbuqn;

    iput-object v1, v6, Lbvqt;->a:Ljava/lang/Object;

    iput-object p2, v6, Lbvqt;->e:Lbvga;

    iput v3, v6, Lbvqt;->d:I

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5, v6}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    move-object v3, v5

    :cond_a
    if-eq v3, v0, :cond_10

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Event\'s account is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    sget-object v3, Lbuxi;->a:Lcblh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La;->cy(I)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    const/4 v3, 0x5

    if-eq v2, v3, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_11

    :cond_e
    iget-object v2, p0, Lbvqu;->d:Lbvqy;

    check-cast v1, Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p2, Lbvga;->a:Ljava/lang/String;

    iget-object p1, p1, Lbuqn;->c:Lbvca;

    invoke-interface {v2, p1, v3, v1}, Lbvqy;->b(Lbvca;Ljava/lang/String;I)Lbuvf;

    move-result-object v1

    sget-object v2, Lbuvf;->a:Lbuvf;

    if-eq v1, v2, :cond_f

    sget-object v2, Lbuvf;->b:Lbuvf;

    if-ne v1, v2, :cond_11

    :cond_f
    iget-object v1, p0, Lbvqu;->c:Lbvuy;

    move p0, v4

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v4

    iget-object v5, p2, Lbvga;->g:Lcqpx;

    const/4 p2, 0x0

    iput-object p2, v6, Lbvqt;->f:Lbuqn;

    iput-object p2, v6, Lbvqt;->a:Ljava/lang/Object;

    iput-object p2, v6, Lbvqt;->e:Lbvga;

    iput p0, v6, Lbvqt;->d:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lbvuy;->a(Lbvca;Ljava/lang/String;Lbvaz;Lcqpx;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :cond_10
    return-object v0

    :cond_11
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
