.class public final Leoe;
.super Lemp;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public final c:Leoa;

.field public final d:Ldvu;

.field private e:F

.field private f:Lejm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    invoke-direct {p0, v0}, Leoe;-><init>(Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;)V
    .locals 3

    invoke-direct {p0}, Lemp;-><init>()V

    new-instance v0, Leiv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Leiv;-><init>(J)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Leoe;->a:Ldvu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Leoe;->b:Ldvu;

    new-instance v0, Leoa;

    invoke-direct {v0, p1}, Leoa;-><init>(Lemz;)V

    new-instance p1, Lbvg;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Leoa;->d:Lcxyh;

    iput-object v0, p0, Leoe;->c:Leoa;

    sget-object p1, Lcxus;->a:Lcxus;

    sget-object v0, Ldwu;->b:Ldwu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Leoe;->d:Ldvu;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leoe;->e:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Leoe;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leiv;

    iget-wide v0, p0, Leiv;->a:J

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 10

    iget-object v0, p0, Leoe;->c:Leoa;

    iget-object v1, p0, Leoe;->f:Lejm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leoa;->d()Lejm;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Leoe;->b:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lelu;->p()Lfks;

    move-result-object v2

    sget-object v3, Lfks;->b:Lfks;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lelu;->n()J

    move-result-wide v2

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v4

    invoke-virtual {v4}, Lelr;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lelr;->b()Lejk;

    move-result-object v7

    invoke-interface {v7}, Lejk;->g()V

    :try_start_0
    iget-object v7, v4, Lelr;->c:Lhe;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lhe;->t(FFJ)V

    iget v2, p0, Leoe;->e:F

    invoke-virtual {v0, p1, v2, v1}, Leoa;->g(Lelu;FLejm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v4, v5, v6}, Lelr;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v4, v5, v6}, Lelr;->h(J)V

    throw p0

    :cond_1
    iget v2, p0, Leoe;->e:F

    invoke-virtual {v0, p1, v2, v1}, Leoa;->g(Lelu;FLejm;)V

    :goto_0
    iget-object p0, p0, Leoe;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    return-void
.end method

.method protected final c(F)Z
    .locals 0

    iput p1, p0, Leoe;->e:F

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iput-object p1, p0, Leoe;->f:Lejm;

    const/4 p0, 0x1

    return p0
.end method
