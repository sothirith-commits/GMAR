.class public final Luro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luso;


# instance fields
.field public final a:Laotm;

.field public final b:Lbhnj;

.field public final c:Lcufa;

.field public final d:Lyoj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lvhi;


# direct methods
.method public constructor <init>(Laotm;Ljava/util/concurrent/Executor;Lbhnj;Lyoj;Lcufa;Lvhi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luro;->a:Laotm;

    iput-object p2, p0, Luro;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luro;->b:Lbhnj;

    iput-object p4, p0, Luro;->d:Lyoj;

    iput-object p5, p0, Luro;->c:Lcufa;

    iput-object p6, p0, Luro;->f:Lvhi;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luro;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcted;

    iget v0, v0, Lcted;->v:I

    new-instance v1, Lcyec;

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v1}, Lcyec;->A()V

    new-instance p1, Lurn;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lurn;-><init>(Luro;Lcyeb;I)V

    new-instance v3, Lurm;

    invoke-direct {v3, p0, v2}, Lurm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Luro;->a:Laotm;

    invoke-virtual {v4}, Laotm;->e()V

    iget-object v2, p0, Luro;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p1, v2}, Laotm;->d(Laotl;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Luro;->f:Lvhi;

    invoke-interface {p0}, Lvhi;->c()Lcnxi;

    move-result-object v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    sget-object p0, Lcmyo;->a:Lcmyo;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Laotm;->g(ILcnxi;Lcqqk;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
