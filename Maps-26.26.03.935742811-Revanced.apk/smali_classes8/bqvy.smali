.class public final Lbqvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomn;
.implements Lbomm;
.implements Lbomh;
.implements Lbomk;
.implements Lboml;
.implements Lbons;


# instance fields
.field public a:Lbqvu;

.field public final b:Lbqvx;

.field private final c:Lboff;

.field private final d:Lbomp;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbnxh;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbqvu;Lboff;Lbomp;Ljava/util/concurrent/Executor;Lbqvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqvy;->f:Lbnxh;

    iput-object v0, p0, Lbqvy;->g:Ljava/lang/Float;

    iput-object v0, p0, Lbqvy;->h:Ljava/lang/Float;

    iput-object p1, p0, Lbqvy;->a:Lbqvu;

    iput-object p2, p0, Lbqvy;->c:Lboff;

    iput-object p3, p0, Lbqvy;->d:Lbomp;

    iput-object p4, p0, Lbqvy;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbqvy;->b:Lbqvx;

    return-void
.end method

.method public static h(Lbqvu;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbqvu;->bs()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 1

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->a(Lbomt;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqvy;->a:Lbqvu;

    return-void
.end method

.method public final d(Lbcbl;)V
    .locals 8

    iget-object v0, p0, Lbqvy;->d:Lbomp;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p0, v1}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbqvy;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->a(Lbomh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, p0}, Lbomp;->f(Lbons;)V

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-static {v6, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbqvz;

    invoke-static {v6, v0}, Lbqvz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbqhx;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lbqvz;-><init>(ILjava/lang/Class;Lbqvy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbqvz;

    invoke-static {v6, v0}, Lbqvz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbrkz;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lbqvz;-><init>(ILjava/lang/Class;Lbqvy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e(Lbomw;)V
    .locals 1

    instance-of v0, p1, Lboni;

    if-eqz v0, :cond_1

    check-cast p1, Lboni;

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->i(Lboni;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbonf;

    if-eqz v0, :cond_2

    check-cast p1, Lbonf;

    iget-object p1, p0, Lbqvy;->a:Lbqvu;

    invoke-static {p1}, Lbqvy;->h(Lbqvu;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0}, Lbqvx;->l()V

    return-void

    :cond_2
    instance-of v0, p1, Lbomy;

    if-eqz v0, :cond_3

    check-cast p1, Lbomy;

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->d(Lbomy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lbcbl;)V
    .locals 1

    iget-object v0, p0, Lbqvy;->d:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->B(Lbomn;)V

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    invoke-virtual {v0, p0}, Lbomp;->t(Lbomh;)V

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lbomx;)V
    .locals 1

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0, p1}, Lbqvx;->c(Lbomx;)V

    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p1, p0, Lbqvy;->a:Lbqvu;

    invoke-static {p1}, Lbqvy;->h(Lbqvu;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0}, Lbqvx;->j()Z

    move-result p0

    return p0
.end method

.method public final qY(Lbonb;)V
    .locals 7

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqvy;->c:Lboff;

    iget-object v1, p1, Lbonb;->a:Lboot;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v2

    sget-object v3, Lboot;->a:Lboot;

    if-ne v1, v3, :cond_1

    iget-object p1, v2, Lbofh;->a:Lbnxa;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    iput-object p1, p0, Lbqvy;->f:Lbnxh;

    iget p1, v2, Lbofh;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbqvy;->g:Ljava/lang/Float;

    iget p1, v2, Lbofh;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbqvy;->h:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbqvy;->f:Lbnxh;

    iget-object v1, p0, Lbqvy;->g:Ljava/lang/Float;

    iget-object v3, p0, Lbqvy;->h:Ljava/lang/Float;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lbqvy;->b:Lbqvx;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v5

    iget v6, v5, Lbofh;->d:F

    sub-float/2addr v6, v1

    invoke-static {v6}, Lbrpv;->f(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, v5, Lbofh;->a:Lbnxa;

    invoke-static {v5}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v5

    invoke-virtual {p1, v5}, Lbnxh;->i(Lbnxh;)F

    move-result p1

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v5

    invoke-static {v0}, Lbojx;->B(Lbjld;)F

    move-result v0

    div-float/2addr p1, v0

    div-float/2addr p1, v5

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_2

    const/high16 p1, 0x41c80000    # 25.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v4, v0}, Lbqvx;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqvy;->f:Lbnxh;

    iput-object p1, p0, Lbqvy;->g:Ljava/lang/Float;

    iput-object p1, p0, Lbqvy;->h:Ljava/lang/Float;

    :cond_3
    iget p1, v2, Lbofh;->e:F

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {v0, p1}, Lbqvx;->e(F)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    invoke-interface {p0}, Lbqvx;->k()V

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbqvy;->a:Lbqvu;

    invoke-static {v0}, Lbqvy;->h(Lbqvu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqvy;->b:Lbqvx;

    iget p1, p1, Lbonc;->a:F

    invoke-interface {p0, p1}, Lbqvx;->f(F)V

    return-void
.end method
