.class public final Laffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfnp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ZLfnp;I)V
    .locals 0

    iput p3, p0, Laffg;->c:I

    iput-boolean p1, p0, Laffg;->a:Z

    iput-object p2, p0, Laffg;->b:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laffg;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laffg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfno;->d:Lblh;

    iget-object p0, p0, Laffg;->b:Lfnp;

    iget-object p0, p0, Lfnp;->e:Lfnq;

    iget v2, p0, Lfnq;->b:I

    invoke-static {v2}, Lfvc;->z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfpf;

    const/4 v4, 0x0

    new-array v4, v4, [C

    invoke-direct {v3, v4}, Lfpg;-><init>([C)V

    iget-object p0, p0, Lfnq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p0

    invoke-virtual {v3, p0}, Lfpg;->q(Lfph;)V

    invoke-static {v2}, Lfpm;->a(Ljava/lang/String;)Lfpm;

    move-result-object p0

    invoke-virtual {v3, p0}, Lfpg;->q(Lfph;)V

    new-instance p0, Lfpj;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lfpj;-><init>(F)V

    invoke-virtual {v3, p0}, Lfpg;->q(Lfph;)V

    new-instance p0, Lfpj;

    invoke-direct {p0, v1}, Lfpj;-><init>(F)V

    invoke-virtual {v3, p0}, Lfpg;->q(Lfph;)V

    iget-object p0, v0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfpg;

    const-string v0, "baseline"

    invoke-virtual {p0, v0, v3}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Laffg;->b:Lfnp;

    iget-object p0, p0, Lfnp;->c:Lfnq;

    const/high16 v1, 0x42740000    # 61.0f

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Lfko;->z(Lhlu;Lfnq;FI)V

    :goto_0
    iget-object p0, p1, Lfno;->c:Lfnp;

    invoke-static {p1, p0}, Lfno;->b(Lfno;Lfnp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object v2, p1, Lfno;->c:Lfnp;

    iget-object v3, v2, Lfnp;->b:Lfnr;

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-boolean v0, p0, Laffg;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Laffg;->b:Lfnp;

    iget-object v2, v2, Lfnp;->b:Lfnr;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfnp;->d:Lfnr;

    :goto_1
    iget-object v3, p1, Lfno;->f:Lhlu;

    invoke-static {v3, v2, v1, v4}, Lfla;->y(Lhlu;Lfnr;FI)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Laffg;->b:Lfnp;

    iget-object v0, p0, Lfnp;->c:Lfnq;

    iget-object p0, p0, Lfnp;->e:Lfnq;

    invoke-virtual {p1, v0, p0}, Lfno;->c(Lfnq;Lfnq;)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
