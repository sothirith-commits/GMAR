.class public final Lbwdo;
.super Lbwjs;
.source "PG"


# instance fields
.field private final a:Lbwdt;

.field private final e:Lbtdw;

.field private final f:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;Lbwdt;Lbtdw;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb;

    new-instance v1, Lbwdn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p4, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p4

    invoke-direct {p0, p4}, Lbwjs;-><init>(Lbcn;)V

    iput-object p1, p0, Lbwdo;->f:Lbyhe;

    iput-object p2, p0, Lbwdo;->a:Lbwdt;

    iput-object p3, p0, Lbwdo;->e:Lbtdw;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbwjs;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqhx;

    instance-of p1, p0, Lcqhy;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcqhz;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbwdo;->e:Lbtdw;

    new-instance p2, Lbwec;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbwec;-><init>(Landroid/content/Context;[B)V

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, p2}, Lbyhe;->K(Landroid/view/ViewGroup;)Lbwdu;

    move-result-object p1

    invoke-virtual {p0, p2}, Lbyhe;->K(Landroid/view/ViewGroup;)Lbwdu;

    move-result-object p0

    iget-object p1, p1, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    iget-object p0, p0, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    invoke-virtual {p2, p1, p0}, Lbwec;->setupRowLayout(Lbweb;Lbweb;)V

    new-instance p0, Lnp;

    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected card type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lbwdo;->f:Lbyhe;

    invoke-virtual {p0, p1}, Lbyhe;->K(Landroid/view/ViewGroup;)Lbwdu;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lnp;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lbwjs;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqhx;

    instance-of v0, p2, Lcqhy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwdo;->a:Lbwdt;

    check-cast p1, Lbwdu;

    check-cast p2, Lcqhy;

    iget-object p2, p2, Lcqhy;->a:Lcqhv;

    invoke-virtual {p0, p1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lcqhz;

    if-eqz p0, :cond_1

    check-cast p2, Lcqhz;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
