.class public final Lkdk;
.super Lemp;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Lkcq;

.field public final b:Lgpg;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ljnr;

.field private final f:Ldvu;

.field private final g:Ldvu;

.field private final h:Ldvu;

.field private final i:Lcyes;

.field private j:Lcygc;


# direct methods
.method public constructor <init>(Lkcq;Ljnr;Lcyes;Lgpg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lkdk;->a:Lkcq;

    iput-object p2, p0, Lkdk;->e:Ljnr;

    iput-object p4, p0, Lkdk;->b:Lgpg;

    sget-object p1, Lkeg;->a:Lkeg;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p4, Ldwe;

    invoke-direct {p4, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lkdk;->c:Ldvu;

    new-instance p1, Ldwe;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lkdk;->d:Ldvu;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lkdk;->f:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lkdk;->g:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lkdk;->h:Ldvu;

    invoke-interface {p3}, Lcyes;->c()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyev;->o(Lcxxc;)Lcygc;

    move-result-object p1

    new-instance p2, Lcyhj;

    invoke-direct {p2, p1}, Lcyge;-><init>(Lcygc;)V

    invoke-static {p3, p2}, Lcyac;->S(Lcyes;Lcxxc;)Lcyes;

    move-result-object p1

    sget-object p2, Lcyfh;->a:Lcyep;

    sget-object p2, Lcypk;->a:Lcygt;

    invoke-virtual {p2}, Lcygt;->j()Lcygt;

    move-result-object p2

    invoke-static {p1, p2}, Lcyac;->S(Lcyes;Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lkdk;->i:Lcyes;

    new-instance p1, Lkdj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lkdj;-><init>(Lkdk;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p3, p4, p2, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lemp;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 6

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkdk;->f:Ldvu;

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v2

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p0, p0, Lkdk;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lejm;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lemp;->h(Lelu;JFLejm;)V

    :cond_0
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    iget-object p0, p0, Lkdk;->f:Ldvu;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iget-object p0, p0, Lkdk;->g:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object p0

    instance-of v0, p0, Ldwv;

    if-eqz v0, :cond_0

    check-cast p0, Ldwv;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldwv;->e()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object v0

    instance-of v1, v0, Ldwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldwv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldwv;->f()V

    :cond_1
    iget-object v0, p0, Lkdk;->j:Lcygc;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iput-object v2, p0, Lkdk;->j:Lcygc;

    iget-object v0, p0, Lkdk;->d:Ldvu;

    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lkdk;->m(Lemp;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lkdk;->k()Lemp;

    move-result-object v0

    instance-of v1, v0, Ldwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldwv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldwv;->g()V

    :cond_1
    iget-object v0, p0, Lkdk;->j:Lcygc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkdk;->i:Lcyes;

    new-instance v1, Lkdj;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lkdj;-><init>(Lkdk;Lcxwx;I[B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lkdk;->j:Lcygc;

    :cond_2
    iget-object v0, p0, Lkdk;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lkdk;->d:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method

.method public final k()Lemp;
    .locals 0

    iget-object p0, p0, Lkdk;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemp;

    return-object p0
.end method

.method public final l()Lkeg;
    .locals 0

    iget-object p0, p0, Lkdk;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkeg;

    return-object p0
.end method

.method public final m(Lemp;)V
    .locals 0

    iget-object p0, p0, Lkdk;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
