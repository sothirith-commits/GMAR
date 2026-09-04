.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public final b:Lcxyh;

.field public c:Lbyn;

.field public d:Lbyn;

.field public e:Lbyn;

.field public f:Z

.field public final g:Ldvu;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lelz;

.field public final l:Lbxn;

.field public final m:Lbxn;

.field private final n:Leju;

.field private final o:Ldvu;

.field private final p:Ldvu;

.field private final q:Ldvu;

.field private final r:Ldvu;


# direct methods
.method public constructor <init>(Lcyes;Leju;Lcxyh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Lcyes;

    iput-object p2, p0, Lcsm;->n:Leju;

    iput-object p3, p0, Lcsm;->b:Lcxyh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcsm;->o:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcsm;->p:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcsm;->q:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcsm;->g:Ldvu;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lcsm;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsm;->i:J

    iput-wide v0, p0, Lcsm;->j:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Leju;->a()Lelz;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcsm;->k:Lelz;

    new-instance p2, Lbxn;

    new-instance v0, Lfkp;

    invoke-direct {v0, v2, v3}, Lfkp;-><init>(J)V

    sget-object v1, Lcah;->g:Lbcn;

    const/16 v4, 0xc

    invoke-direct {p2, v0, v1, p1, v4}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcsm;->l:Lbxn;

    new-instance p2, Lbxn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcah;->a:Lbcn;

    invoke-direct {p2, v0, v1, p1, v4}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcsm;->m:Lbxn;

    new-instance p1, Lfkp;

    invoke-direct {p1, v2, v3}, Lfkp;-><init>(J)V

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcsm;->r:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcsm;->r:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkp;

    iget-wide v0, p0, Lfkp;->a:J

    return-wide v0
.end method

.method public final b()V
    .locals 11

    iget-object v4, p0, Lcsm;->k:Lelz;

    iget-object v3, p0, Lcsm;->c:Lbyn;

    invoke-virtual {p0}, Lcsm;->i()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcsm;->e(Z)V

    invoke-virtual {p0}, Lcsm;->j()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lelz;->j(F)V

    :cond_1
    iget-object v10, p0, Lcsm;->a:Lcyes;

    new-instance v0, Ldmv;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ldmv;-><init>(ZLcsm;Lbyn;Lelz;Lcxwx;I)V

    invoke-static {v10, v9, v8, v0, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_2
    :goto_0
    move-object v2, p0

    invoke-virtual {v2}, Lcsm;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lelz;->j(F)V

    :cond_3
    iget-object p0, v2, Lcsm;->a:Lcyes;

    new-instance v0, Lcsl;

    invoke-direct {v0, v2, v9, v1, v9}, Lcsl;-><init>(Lcsm;Lcxwx;I[B)V

    invoke-static {p0, v9, v8, v0, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcsm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsm;->a:Lcyes;

    new-instance v1, Lcsl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcsl;-><init>(Lcsm;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lcsm;->k()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcsm;->g(Z)V

    iget-object v0, p0, Lcsm;->a:Lcyes;

    new-instance v4, Lcsl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v5, v3}, Lcsl;-><init>(Lcsm;Lcxwx;I[C)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-virtual {p0}, Lcsm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcsm;->e(Z)V

    iget-object v0, p0, Lcsm;->a:Lcyes;

    new-instance v4, Lcsl;

    invoke-direct {v4, p0, v3, v1, v3}, Lcsl;-><init>(Lcsm;Lcxwx;I[S)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    invoke-virtual {p0}, Lcsm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcsm;->f(Z)V

    iget-object v0, p0, Lcsm;->a:Lcyes;

    new-instance v4, Lcsl;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v3, v5, v3}, Lcsl;-><init>(Lcsm;Lcxwx;I[I)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    iput-boolean v2, p0, Lcsm;->f:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcsm;->h(J)V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lcsm;->h:J

    iget-object v0, p0, Lcsm;->k:Lelz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcsm;->n:Leju;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Leju;->b(Lelz;)V

    :cond_3
    iput-object v3, p0, Lcsm;->k:Lelz;

    iput-object v3, p0, Lcsm;->c:Lbyn;

    iput-object v3, p0, Lcsm;->e:Lbyn;

    iput-object v3, p0, Lcsm;->d:Lbyn;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lcsm;->p:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcsm;->q:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lcsm;->o:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Lfkp;

    invoke-direct {v0, p1, p2}, Lfkp;-><init>(J)V

    iget-object p0, p0, Lcsm;->r:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcsm;->p:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcsm;->q:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcsm;->o:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
