.class public final Lbauq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ledx;

.field public final b:Ldvu;

.field public final c:Ldxi;

.field public final d:Ldxi;

.field private final e:Ledx;

.field private final f:Ldvu;

.field private final g:Ldvu;

.field private final h:Ldvu;

.field private final i:Ldvu;

.field private final j:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    iput-object v0, p0, Lbauq;->e:Ledx;

    iput-object v0, p0, Lbauq;->a:Ledx;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbauq;->f:Ldvu;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbauq;->g:Ldvu;

    sget-object v1, Lbauo;->a:Lbauo;

    new-instance v2, Ldwe;

    invoke-direct {v2, v1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbauq;->h:Ldvu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lbauq;->i:Ldvu;

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v2, Lfkj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfkj;-><init>(F)V

    new-instance v3, Ldwe;

    invoke-direct {v3, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lbauq;->b:Ldvu;

    new-instance v0, Ldwb;

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lbauq;->c:Ldxi;

    new-instance v0, Ldwb;

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lbauq;->d:Ldxi;

    new-instance v0, Ldvz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ldxg;-><init>(F)V

    iput-object v0, p0, Lbauq;->j:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbauq;->b:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkj;

    iget p0, p0, Lfkj;->a:F

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbauq;->j:Ldxg;

    invoke-virtual {p0}, Lbauq;->d()I

    move-result v1

    invoke-virtual {p0}, Lbauq;->a()F

    move-result p0

    invoke-virtual {v0}, Ldxg;->h()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    add-int/2addr p0, p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lbauq;->b()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3faaaaab

    div-float/2addr p0, v0

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lbauq;->d:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbauq;->f:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final f()Lbaun;
    .locals 0

    iget-object p0, p0, Lbauq;->g:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaun;

    return-object p0
.end method

.method public final g()Lbauo;
    .locals 0

    iget-object p0, p0, Lbauq;->h:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbauo;

    return-object p0
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lbauq;->j:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final i(Lbaun;)V
    .locals 0

    iget-object p0, p0, Lbauq;->g:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lbauq;->f:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lbauq;->i:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lbauo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbauq;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
