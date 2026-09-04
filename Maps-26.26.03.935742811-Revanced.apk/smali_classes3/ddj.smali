.class public final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfe;


# instance fields
.field final synthetic a:Lddv;

.field private final b:Lcxyh;

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lddv;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lddj;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lddj;->b:Lcxyh;

    const/4 p1, -0x1

    iput p1, p0, Lddj;->c:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lddj;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddj;->e:Z

    return-void
.end method

.method private final f(JLdfu;Lffh;Z)J
    .locals 10

    iget-object p4, p4, Lffh;->a:Lffg;

    iget-object p4, p4, Lffg;->a:Lfea;

    invoke-virtual {p4}, Lfea;->a()I

    move-result p4

    iget v0, p0, Lddj;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lddj;->a:Lddv;

    iget-wide v2, p0, Lddj;->d:J

    iget-object p4, p4, Lddv;->o:Lxgx;

    invoke-virtual {p4, v2, v3, v1}, Lxgx;->m(JZ)I

    move-result v0

    :goto_0
    move v4, v0

    iget-object v2, p0, Lddj;->a:Lddv;

    iget-object p4, v2, Lddv;->o:Lxgx;

    invoke-virtual {p4, p1, p2, v1}, Lxgx;->m(JZ)I

    move-result v5

    iget-object p1, v2, Lddv;->a:Lddb;

    invoke-virtual {p1}, Lddb;->e()Ldaq;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    move v8, p5

    invoke-virtual/range {v2 .. v9}, Lddv;->M(Ldaq;IIZLdfu;ZLeoi;)J

    move-result-wide p2

    iget p4, p0, Lddj;->c:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3}, Lffj;->g(J)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2, p3}, Lffj;->e(J)I

    move-result p4

    iput p4, p0, Lddj;->c:I

    :cond_1
    invoke-static {p2, p3}, Lffj;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Lcpn;->bL(J)J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p2, p3}, Lddb;->j(J)V

    sget-object p0, Ldea;->c:Ldea;

    invoke-virtual {v2, p0}, Lddv;->D(Ldea;)V

    return-wide p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lddj;->a:Lddv;

    sget-object v1, Lddi;->a:Lddi;

    invoke-virtual {v0, v1}, Lddv;->y(Lddi;)V

    iget-boolean p0, p0, Lddj;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lddv;->x()V

    :cond_0
    return-void
.end method

.method public final b(JLdfu;)Z
    .locals 9

    iget-object v0, p0, Lddj;->a:Lddv;

    iget-object v1, v0, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v6

    iget-boolean v1, v0, Lddv;->d:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    invoke-virtual {v1}, Ldaq;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v0, v0, Ldaq;->d:J

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lddj;->f(JLdfu;Lffh;Z)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    invoke-static {v0, v1, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v8, v2, Lddj;->e:Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v8
.end method

.method public final c(J)Z
    .locals 8

    iget-object v0, p0, Lddj;->a:Lddv;

    iget-object v1, v0, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v6

    iget-boolean v1, v0, Lddv;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    invoke-virtual {v0}, Ldaq;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lddj;->e:Z

    iget-object v0, p0, Lddj;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v5, Ldft;->a:Ldfu;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lddj;->f(JLdfu;Lffh;Z)J

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final d(JLdfu;I)Z
    .locals 9

    iget-object v0, p0, Lddj;->a:Lddv;

    iget-object v1, v0, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v6

    iget-boolean v1, v0, Lddv;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v0, Lddv;->a:Lddb;

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-result-object v1

    invoke-virtual {v1}, Ldaq;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x1

    if-lt p4, v1, :cond_1

    move v2, v8

    :cond_1
    iput-boolean v2, p0, Lddj;->e:Z

    sget-object p4, Lddi;->c:Lddi;

    invoke-virtual {v0, p4}, Lddv;->y(Lddi;)V

    iget-object p4, p0, Lddj;->b:Lcxyh;

    invoke-interface {p4}, Lcxyh;->a()Ljava/lang/Object;

    invoke-static {v0}, Lddv;->J(Lddv;)V

    const/4 p4, -0x1

    iput p4, p0, Lddj;->c:I

    iput-wide p1, p0, Lddj;->d:J

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lddj;->f(JLdfu;Lffh;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lffj;->e(J)I

    move-result p0

    iput p0, v2, Lddj;->c:I

    return v8

    :cond_2
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
