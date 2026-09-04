.class public final Latky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqzs;Laram;I)V
    .locals 0

    iput p3, p0, Latky;->c:I

    iput-object p2, p0, Latky;->a:Ljava/lang/Object;

    iput-object p1, p0, Latky;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyeb;Lbnxa;I)V
    .locals 0

    iput p3, p0, Latky;->c:I

    iput-object p1, p0, Latky;->a:Ljava/lang/Object;

    iput-object p2, p0, Latky;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjda;)V
    .locals 6

    iget v0, p0, Latky;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Latky;->b:Ljava/lang/Object;

    check-cast v0, Laqzs;

    iget-object v2, v0, Laqzs;->f:Laraj;

    invoke-interface {v2}, Laraj;->a()Laram;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p0, v0, Laqzs;->b:Lbhnj;

    sget-object p1, Lbhre;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Latky;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laram;->a()Lbnxa;

    move-result-object v3

    check-cast p0, Laram;

    invoke-virtual {p0}, Laram;->a()Lbnxa;

    move-result-object p0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v3, p0, v4, v5}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Lcjda;->d:Z

    if-nez p0, :cond_7

    iget-object p0, p1, Lcjda;->c:Lctsp;

    if-nez p0, :cond_1

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_1
    iget-object p0, p0, Lctsp;->s:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzs;->b:Lbhnj;

    sget-object p1, Lbhre;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x6

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    new-instance p0, Loox;

    invoke-direct {p0}, Loox;-><init>()V

    iget-object v3, p1, Lcjda;->c:Lctsp;

    if-nez v3, :cond_3

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_3
    invoke-virtual {p0, v3}, Loox;->P(Lctsp;)V

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    iput-object p0, v0, Laqzs;->j:Loov;

    invoke-virtual {v2}, Laram;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Laram;->j()Lbgix;

    move-result-object p0

    iget-object p1, p1, Lcjda;->c:Lctsp;

    if-nez p1, :cond_4

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_4
    iget-object p1, p1, Lctsp;->l:Ljava/lang/String;

    iput-object p1, p0, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbgix;->e()Laram;

    move-result-object v2

    iget-object p0, v0, Laqzs;->a:Laqzj;

    invoke-virtual {p0, v2}, Laqzj;->c(Laram;)V

    :cond_5
    invoke-virtual {v0}, Laqzs;->e()Laqzl;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p0, Laqzl;->av:Laram;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v2}, Laram;->e()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Laqzl;->t(Laram;)V

    iget-object p1, v0, Laqzs;->j:Loov;

    invoke-virtual {p0, p1}, Laqzl;->s(Loov;)V

    :cond_6
    iget-object p0, v0, Laqzs;->b:Lbhnj;

    sget-object p1, Lbhre;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_7
    iget-object p0, v0, Laqzs;->b:Lbhnj;

    sget-object p1, Lbhre;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x5

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_8
    iget-object p0, v0, Laqzs;->b:Lbhnj;

    sget-object p1, Lbhre;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x4

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_9
    iget-object v0, p0, Latky;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcyeb;->i()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, p1, Lcjda;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, p1, Lcjda;->c:Lctsp;

    if-nez v2, :cond_b

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_b
    invoke-virtual {v1, v2}, Loox;->P(Lctsp;)V

    iget-object p1, p1, Lcjda;->c:Lctsp;

    if-nez p1, :cond_c

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_c
    iget-object p1, p1, Lctsp;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Loox;->R(Ljava/lang/String;)V

    iget-object p0, p0, Latky;->b:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-virtual {v1, p0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p0

    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance p0, Latkv;

    invoke-direct {p0}, Latkv;-><init>()V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Latky;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Latky;->b:Ljava/lang/Object;

    sget-object v0, Lbhre;->a:Lbhqm;

    check-cast p0, Laqzs;

    iget-object p0, p0, Laqzs;->b:Lbhnj;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x2

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Latky;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Latkv;

    invoke-direct {v0}, Latkv;-><init>()V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcxud;

    invoke-direct {v1, v0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
