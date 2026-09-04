.class public final Lakjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakjk;->b:I

    iput-object p1, p0, Lakjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lakjk;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Largn;

    iget-object p0, p0, Largn;->a:Largp;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Largp;->b()V

    return-void

    :cond_1
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lalpx;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fa:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Lalox;

    iget-object p0, p0, Lalox;->a:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lakjk;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lakjk;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lawxu;

    iget-object v0, p1, Lawxu;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lawxu;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lawbd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p1, Largn;

    iget-object p0, p1, Largn;->a:Largp;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Largp;->a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Lambg;

    invoke-virtual {p0}, Lambg;->d()V

    return-void

    :cond_2
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lalpx;->b(Z)V

    return-void

    :cond_3
    new-instance p1, Lcvhh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccdk;->fb:Lccdk;

    invoke-virtual {p1, v0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {p1}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Lalox;

    iget-object p0, p0, Lalox;->a:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Lopq;

    iget-object p0, p0, Lopq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-interface {p0}, Lahww;->b()V

    return-void

    :cond_5
    iget-object p0, p0, Lakjk;->a:Ljava/lang/Object;

    check-cast p0, Lakjl;

    iget-object p1, p0, Lakjl;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laleb;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lakjl;->a:Lakih;

    invoke-interface {p0, p1}, Lakih;->y(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
