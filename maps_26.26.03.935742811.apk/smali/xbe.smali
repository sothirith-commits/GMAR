.class public final Lxbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    new-instance v0, Lorb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorb;-><init>(Lxbe;I)V

    iput-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance v0, Lorb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorb;-><init>(Lxbe;I)V

    iput-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Laqne;Lbczl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e012d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0c49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0b29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lazsx;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnno;Lkya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnno;Lkya;Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpg;Lpqk;Lbbtv;Lrbc;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lgpx;

    iget-object p1, p1, Lgpx;->f:Lgpi;

    invoke-virtual {p1}, Lgoz;->b()Lcymm;

    move-result-object p1

    new-instance v0, Lson;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p4, v1}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance p1, Ltcc;

    const/16 p4, 0x14

    invoke-direct {p1, p4}, Ltcc;-><init>(I)V

    invoke-static {v0, p1}, Lcsyp;->aI(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lpqk;->a()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Luvp;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Luvp;-><init>(I)V

    invoke-static {p1, p2}, Lcsyp;->aI(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Luet;

    invoke-direct {p2, p1, v1}, Luet;-><init>(Lcyjl;I)V

    invoke-static {p2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance p2, Luna;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p0, p4}, Luna;-><init>(Lcxwx;Lxbe;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcxyv;Lajcd;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laezq;

    invoke-direct {v0, p1, p4}, Laezq;-><init>(Ljava/lang/String;Lajcd;)V

    iput-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance p4, Lblmk;

    invoke-direct {p4, p1, p3}, Lblmk;-><init>(Ljava/lang/String;Lcxyv;)V

    iput-object p4, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Ljts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpww;Lbcxj;Lqkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxbe;Lalpy;Lbjad;Lbbla;Lbbjs;Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxbe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static t(Lcfgj;)Lbnwt;
    .locals 1

    iget v0, p0, Lcfgj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcfgj;->d:Lcgox;

    if-nez p0, :cond_0

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {p0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0
.end method

.method public static u(Lkuk;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkuk;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(ILnpf;Landroid/view/View;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Llaz;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_3
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_5
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_6
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_7
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_8
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_9
    iget-object p0, p1, Lnpf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctfs;

    iget v1, v1, Lctfs;->E:I

    iget-object v2, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lazsx;->g()Lazsw;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lazsw;->c:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfs;

    iget-boolean v0, v0, Lctfs;->C:Z

    invoke-interface {v2}, Lazsx;->t()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->E()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4
.end method

.method public final b()Lcapl;
    .locals 1

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    sget-object v0, Loas;->a:Loas;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p0

    instance-of v0, p0, Lwpz;

    if-eqz v0, :cond_0

    check-cast p0, Lwpz;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v3, Loao;

    invoke-virtual {v3, v2}, Loao;->b(Ljava/lang/Class;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v2}, Loao;->b(Ljava/lang/Class;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lmrd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmrd;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpz;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbnxa;)Lwma;
    .locals 3

    new-instance v0, Lwma;

    iget-object v1, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v1, Laidy;

    iget-object v2, p0, Lxbe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1, p0}, Lwma;-><init>(Lcufa;Lbnxa;Laidy;Laitf;)V

    return-object v0
.end method

.method public final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcnuy;)Lwab;
    .locals 7

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance v1, Lwab;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luzl;

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laibb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lapwu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwab;-><init>(Luzl;Laibb;Lapwu;Ljava/lang/String;Lcnuy;)V

    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lckqi;->a:Lckqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v1, Laqne;

    invoke-virtual {v1}, Laqne;->j()Lckqh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckqi;

    iput-object v1, v2, Lckqi;->c:Lckqh;

    iget v1, v2, Lckqi;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lckqi;->b:I

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Lbczl;

    iget-object p0, p0, Lbczl;->d:Lbczq;

    invoke-virtual {p0}, Lbczq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckqi;

    iget v2, v1, Lckqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lckqi;->b:I

    iput-object p0, v1, Lckqi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqi;

    iput v3, p0, Lckqi;->e:I

    iget v1, p0, Lckqi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lckqi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckqi;

    invoke-static {p0}, Lckqi;->a(Lckqi;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckqi;

    sget-object v0, Lcqpx;->a:Lcqpx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpx;

    const-string v2, "type.googleapis.com/gmm.notifications.GmmClientGunsExtension"

    iput-object v2, v1, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpx;

    iput-object p0, v1, Lcqpx;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqpx;

    return-object p0
.end method

.method public final h(Lrul;Lvgk;Z)Luua;
    .locals 7

    new-instance v0, Luua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvgp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvgj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Luua;-><init>(Lrul;Lvgp;Lhe;Lvgj;Lvgk;Z)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lxbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v1, Lblmk;

    invoke-virtual {v1}, Lblmk;->an()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laezq;

    invoke-virtual {v0, v1}, Laezq;->ae(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxbe;->n()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast v1, Laezq;

    invoke-virtual {v1}, Laezq;->ad()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v0, Lblmk;

    invoke-virtual {v0, v1}, Lblmk;->ao(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast v0, Laezq;

    iget-object v0, v0, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxbe;->j(Z)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0, p1}, Lblmk;->ao(Ljava/lang/String;)V

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    invoke-virtual {p0, p1}, Laezq;->ae(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Lopu;)Lopx;
    .locals 3

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    new-instance v1, Lopx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laits;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Lopx;-><init>(Lbofc;Lbphp;Laits;Lopu;)V

    return-object v1
.end method

.method public final p(Lcqem;Lcqfj;)Lcqet;
    .locals 8

    new-instance v3, Lcqfi;

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    const v1, 0x7f142345

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcqfi;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcsro;->e:Lccgl;

    check-cast v0, Lcsra;

    iget v5, v0, Lcsra;->a:I

    if-nez p2, :cond_0

    new-instance p2, Lcqfe;

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v2, 0x7f080c30

    invoke-direct {p2, v2, v0, v1}, Lcqfe;-><init>(IZI)V

    :cond_0
    move-object v2, p2

    new-instance v0, Lcqet;

    new-instance v6, Lopg;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x61

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcqet;-><init>(ILcqfj;Lcpir;Lcqem;ILcxyh;I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v0, Laits;

    iget-object v1, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laits;->c(Lbohf;)V

    invoke-interface {v1}, Lbohf;->f()V

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lboby;->d()V

    invoke-interface {p0}, Lboby;->e()V

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Runnable;)Lmqa;
    .locals 7

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    new-instance v1, Lmqa;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbgvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmqa;-><init>(Landroid/app/Activity;Lmri;Lbgvg;ILjava/lang/Runnable;)V

    return-object v1
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->m:Lcjmz;

    if-nez v1, :cond_0

    sget-object v1, Lcjmz;->a:Lcjmz;

    :cond_0
    iget-boolean v1, v1, Lcjmz;->b:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->m:Lcjmz;

    if-nez v0, :cond_1

    sget-object v0, Lcjmz;->a:Lcjmz;

    :cond_1
    iget-boolean v0, v0, Lcjmz;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->iL:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljrk;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    invoke-virtual {p0}, Lkdp;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxbe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lnpf;Lkuk;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lnpf;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lxkw;Lywr;Ljava/util/List;Lwwx;Z)Lctbs;
    .locals 9

    iget-object v0, p0, Lxbe;->a:Ljava/lang/Object;

    new-instance v1, Lctbs;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lctbs;-><init>(Landroid/app/Activity;Lbcxj;Lxkw;Lywr;Ljava/util/List;Lwwx;Z)V

    return-object v1
.end method
