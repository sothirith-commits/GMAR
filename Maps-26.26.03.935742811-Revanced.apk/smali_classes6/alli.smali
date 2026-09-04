.class public final Lalli;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:Lbxvw;

.field public c:Lalle;

.field public d:Ljava/util/function/Consumer;

.field public e:Ljava/util/function/Consumer;

.field public f:Lallh;

.field public g:Ljava/lang/String;

.field public h:Lcapn;

.field public i:Lallf;

.field private j:Z

.field private final k:Laljt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lalli;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalli;->j:Z

    const-class p1, Lbbww;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbbww;

    invoke-interface {p1}, Lbbww;->eP()Ljava/util/concurrent/Executor;

    const-class p1, Laljs;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Laljs;

    invoke-interface {p1}, Laljs;->M()Laljt;

    move-result-object p1

    iput-object p1, p0, Lalli;->k:Laljt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lalli;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lalli;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lalli;->f:Lallh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalli;->h:Lcapn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalli;->i:Lallf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalli;->e:Ljava/util/function/Consumer;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lalli;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lalli;->b:Lbxvw;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lbxvv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbxvv;->a:Landroid/content/Context;

    iput-object p0, v2, Lbxvv;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lalli;->k:Laljt;

    invoke-interface {v4}, Laljt;->a()Lbxsu;

    move-result-object v5

    iput-object v5, v2, Lbxvv;->c:Lbxsu;

    invoke-interface {v4}, Laljt;->g()Lbxuf;

    move-result-object v5

    iput-object v5, v2, Lbxvv;->i:Lbxuf;

    invoke-interface {v4}, Laljt;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v2, Lbxvv;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lalli;->f:Lallh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lallh;->c()Z

    move-result v5

    invoke-interface {v4, v1, v5, v0}, Laljt;->b(Landroid/content/Context;ZLjava/lang/String;)Lbxvr;

    move-result-object v0

    invoke-static {v3}, La;->bs(Z)V

    iput-object v0, v2, Lbxvv;->e:Lbxvr;

    iget-object v0, p0, Lalli;->f:Lallh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lallh;->b()Lbxvz;

    move-result-object v0

    iput-object v0, v2, Lbxvv;->h:Lbxvz;

    new-instance v0, Lalld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbxvv;->f:Lbxrf;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lbxvv;->j:Lbjac;

    new-instance v0, Lallc;

    invoke-direct {v0, p0, v1}, Lallc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbxvv;->g:Lbxut;

    new-instance v0, Lbxvw;

    invoke-direct {v0, v2}, Lbxvw;-><init>(Lbxvv;)V

    iput-object v0, p0, Lalli;->b:Lbxvw;

    iget-object v1, v0, Lbxvw;->i:Lbxsu;

    const-string v2, "InitToBindView"

    invoke-interface {v1, v2}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v1

    iget-boolean v2, v1, Lbxta;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbxta;->c()V

    iget-object v2, v0, Lbxvw;->i:Lbxsu;

    sget-object v4, Lczzf;->a:Lczzf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzf;

    const/4 v6, 0x4

    iput v6, v5, Lczzf;->c:I

    iget v6, v5, Lczzf;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lczzf;->b:I

    sget-object v5, Lczzg;->a:Lczzg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    const/16 v7, 0xb

    iput v7, v6, Lczzg;->c:I

    iget v7, v6, Lczzg;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lczzg;->b:I

    invoke-virtual {v1}, Lbxta;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzg;

    iget v8, v1, Lczzg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lczzg;->b:I

    iput-wide v6, v1, Lczzg;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lczzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lczzf;->f:Lczzg;

    iget v5, v1, Lczzf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lczzf;->b:I

    sget-object v1, Lczzi;->a:Lczzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v5, v0, Lbxvw;->i:Lbxsu;

    invoke-interface {v5}, Lbxsu;->i()I

    move-result v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzi;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_1

    iput v7, v6, Lczzi;->c:I

    iget v5, v6, Lczzi;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lczzi;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lczzf;->d:Lczzi;

    iget v1, v5, Lczzf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lczzf;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {v2, v1}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lbxvw;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lbxvw;->i:Lbxsu;

    iget-object v2, v0, Lbxvw;->j:Lbxsy;

    const/4 v4, -0x1

    invoke-interface {v1, v4, v2}, Lbxsu;->e(ILbxsy;)V

    iput-boolean v3, v0, Lbxvw;->l:Z

    :cond_3
    iget-object v1, v0, Lbxvw;->e:Lbxwf;

    iget-object v2, v0, Lbxvw;->b:Lbxvr;

    check-cast v2, Lbxvt;

    iget v4, v2, Lbxvt;->h:I

    iput v4, v1, Lbxwf;->q:I

    iget v2, v2, Lbxvt;->i:I

    iput v2, v1, Lbxwf;->r:I

    iget-object v1, v0, Lbxvw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lbxvw;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lalli;->e:Ljava/util/function/Consumer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lalli;->b:Lbxvw;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_4
    iput-boolean v3, p0, Lalli;->j:Z

    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lalli;->b:Lbxvw;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lalli;->f:Lallh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lallh;->a()Lbxvp;

    move-result-object p0

    iget-object p2, p1, Lbxvw;->d:Lbxro;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lbxro;->n(Lbxvp;)V

    :cond_0
    iget-object p1, p1, Lbxvw;->e:Lbxwf;

    invoke-virtual {p1, p0}, Lbxwf;->n(Lbxvp;)V

    :cond_1
    return-void
.end method
