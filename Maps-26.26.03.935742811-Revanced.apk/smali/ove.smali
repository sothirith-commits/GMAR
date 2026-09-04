.class public final Love;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblpr;

.field public final c:Lbrro;

.field public final d:Lbrro;

.field public final e:Ldvu;

.field public f:Lcqnj;

.field private final g:Ldvu;

.field private final h:Ldvu;

.field private final i:Ldvu;

.field private final j:Lbjer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjer;Lblpr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Love;->j:Lbjer;

    iput-object p3, p0, Love;->b:Lblpr;

    new-instance p1, Louq;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Louq;-><init>(Ljava/lang/Object;I[F)V

    new-instance p2, Lbnta;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Love;->c:Lbrro;

    new-instance p1, Louq;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, Louq;-><init>(Ljava/lang/Object;I[Z)V

    new-instance p2, Lbnta;

    invoke-direct {p2, p1, v0}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Love;->d:Lbrro;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Love;->e:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Love;->g:Ldvu;

    sget-object p1, Lbayu;->b:Lbayu;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Love;->h:Ldvu;

    sget-object p1, Lxiv;->b:Lxiv;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Love;->i:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Lxiv;
    .locals 0

    iget-object p0, p0, Love;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxiv;

    return-object p0
.end method

.method public final b()Lbayu;
    .locals 0

    iget-object p0, p0, Love;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbayu;

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Love;->b()Lbayu;

    move-result-object v0

    sget-object v1, Lbayu;->a:Lbayu;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Love;->a()Lxiv;

    move-result-object v0

    sget-object v1, Lxiv;->a:Lxiv;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Love;->j:Lbjer;

    new-instance v0, Loxl;

    invoke-direct {v0, v2}, Loxl;-><init>(Z)V

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lxiv;)V
    .locals 0

    iget-object p0, p0, Love;->i:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcqnj;)V
    .locals 0

    iput-object p1, p0, Love;->f:Lcqnj;

    return-void
.end method

.method public final f(Lbayu;)V
    .locals 0

    iget-object p0, p0, Love;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lbair;
    .locals 0

    iget-object p0, p0, Love;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    return-object p0
.end method

.method public final h(Lbair;)V
    .locals 0

    iget-object p0, p0, Love;->g:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
