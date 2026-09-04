.class public final Lbxyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbxsu;

.field public final d:Lbxsy;

.field public e:Lbxym;

.field public f:Lbxyp;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lmk;

.field public i:Lbxvp;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Lbxvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxyp;Lbxsu;Lbxsy;Lbxym;Lbxvp;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbxvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyu;->a:Landroid/content/Context;

    iput-object p6, p0, Lbxyu;->i:Lbxvp;

    iput-object p2, p0, Lbxyu;->f:Lbxyp;

    iput-object p3, p0, Lbxyu;->c:Lbxsu;

    iput-object p5, p0, Lbxyu;->e:Lbxym;

    iput-object p7, p0, Lbxyu;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lbxyu;->k:Ljava/lang/String;

    iput-object p9, p0, Lbxyu;->m:Lbxvm;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance p5, Lbylq;

    sget-object p6, Lchmw;->aj:Lbxqc;

    invoke-direct {p5, p6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, p5}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p2, p4}, Lbxsy;->c(Lbxsy;)V

    iput-object p2, p0, Lbxyu;->d:Lbxsy;

    const/4 p4, -0x1

    invoke-interface {p3, p4, p2}, Lbxsu;->e(ILbxsy;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e01eb

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxyu;->b:Landroid/view/View;

    const p4, 0x7f0b08c1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, p1, p2}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    sget-object p2, Lchmw;->ae:Lbxqc;

    iget p2, p2, Lbxqc;->a:I

    invoke-static {p3, p1, p2}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    invoke-virtual {p0}, Lbxyu;->b()V

    invoke-direct {p0}, Lbxyu;->f()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lbxyu;->i:Lbxvp;

    iget v0, v0, Lbxvp;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    :cond_0
    iget-object p0, p0, Lbxyu;->h:Lmk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmk;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbxvp;)V
    .locals 1

    iget-object v0, p0, Lbxyu;->i:Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbxyu;->i:Lbxvp;

    invoke-direct {p0}, Lbxyu;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbxyu;->m:Lbxvm;

    iget-object v1, p0, Lbxyu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbxvm;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object p0, p0, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method

.method public final c(Lbxyp;)V
    .locals 8

    iget-object v0, p0, Lbxyu;->m:Lbxvm;

    iput-object p1, p0, Lbxyu;->f:Lbxyp;

    invoke-virtual {v0, v0}, Lbxvm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbxyu;->m:Lbxvm;

    invoke-virtual {p0}, Lbxyu;->b()V

    :cond_0
    iget-object v0, p0, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iget-object p1, p1, Lbxyp;->a:Ljava/util/List;

    iget-object v1, p0, Lbxyu;->c:Lbxsu;

    const-string v2, "UiRender"

    invoke-interface {v1, v2}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v2

    invoke-virtual {v2}, Lbxta;->b()V

    new-instance v3, Lbxys;

    invoke-direct {v3, p0, p1}, Lbxys;-><init>(Lbxyu;Ljava/util/List;)V

    iput-object v3, p0, Lbxyu;->h:Lmk;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    if-eqz v1, :cond_2

    sget-object p0, Lczzf;->a:Lczzf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzf;

    const/4 v0, 0x4

    iput v0, p1, Lczzf;->c:I

    iget v3, p1, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lczzf;->b:I

    sget-object p1, Lczzg;->a:Lczzg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzg;

    const/4 v4, 0x2

    iput v4, v3, Lczzg;->c:I

    iget v5, v3, Lczzg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lczzg;->b:I

    invoke-virtual {v2}, Lbxta;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzg;

    iget v7, v3, Lczzg;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lczzg;->b:I

    iput-wide v5, v3, Lczzg;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lczzf;->f:Lczzg;

    iget p1, v3, Lczzf;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lczzf;->b:I

    sget-object p1, Lczzi;->a:Lczzi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v1}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzi;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_1

    iput v6, v5, Lczzi;->c:I

    iget v3, v5, Lczzi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lczzi;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    iput v0, v3, Lczzi;->d:I

    iget v0, v3, Lczzi;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lczzi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczzf;->d:Lczzi;

    iget p1, v0, Lczzf;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lczzf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v1, p0}, Lbxsu;->d(Lczzf;)V

    invoke-virtual {v2}, Lbxta;->d()V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Lbxyu;->c:Lbxsu;

    if-eqz v0, :cond_2

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->al:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, p2}, Lbylq;->a(I)V

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    invoke-virtual {p2, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxyu;->d:Lbxsy;

    invoke-virtual {p2, v1}, Lbxsy;->c(Lbxsy;)V

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p0, Lbxyu;->b:Landroid/view/View;

    iget p2, v2, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-static {v0, v2, p0, p2}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    const-string p0, "TimeToSend"

    invoke-interface {v0, p0}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p0

    iget-boolean p2, p0, Lbxta;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbxta;->c()V

    sget-object p2, Lczzf;->a:Lczzf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    iput v1, v2, Lczzf;->c:I

    iget v3, v2, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lczzf;->b:I

    sget-object v2, Lczzg;->a:Lczzg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzg;

    const/16 v4, 0xd

    iput v4, v3, Lczzg;->c:I

    iget v4, v3, Lczzg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lczzg;->b:I

    invoke-virtual {p0}, Lbxta;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzg;

    iget v5, p0, Lczzg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lczzg;->b:I

    iput-wide v3, p0, Lczzg;->d:J

    invoke-interface {v0}, Lbxsu;->h()I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzg;

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iput v4, v3, Lczzg;->e:I

    iget p0, v3, Lczzg;->b:I

    or-int/2addr p0, v1

    iput p0, v3, Lczzg;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lczzf;->f:Lczzg;

    iget v1, p0, Lczzf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lczzf;->b:I

    sget-object p0, Lczzi;->a:Lczzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-interface {v0}, Lbxsu;->i()I

    move-result v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzi;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    iput v3, v2, Lczzi;->c:I

    iget v1, v2, Lczzi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lczzi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczzi;->d:I

    iget p1, v1, Lczzi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lczzi;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lczzf;->d:Lczzi;

    iget p0, p1, Lczzf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lczzf;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v0, p0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_0
    throw v5

    :cond_1
    throw v5

    :cond_2
    return-void
.end method
