.class public final Lbvs;
.super Lbwp;
.source "PG"


# instance fields
.field private final a:Ldvu;

.field private final b:Ldvu;

.field private final c:Ldgx;


# direct methods
.method public constructor <init>(Ldgx;Lbvw;Leit;)V
    .locals 1

    invoke-direct {p0}, Lbwp;-><init>()V

    iput-object p1, p0, Lbvs;->c:Ldgx;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbvs;->a:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbvs;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Lbwp;
    .locals 1

    iget-object v0, p0, Lbvs;->c:Ldgx;

    invoke-virtual {v0}, Ldgx;->b()J

    invoke-virtual {v0}, Ldgx;->e()J

    invoke-virtual {v0}, Ldgx;->d()J

    invoke-virtual {p0}, Lbvs;->j()Lbvw;

    move-result-object p0

    iget-object p0, p0, Lbvw;->c:Lbwa;

    invoke-virtual {p0}, Lbwa;->o()Lrvs;

    move-result-object v0

    invoke-virtual {v0}, Lrvs;->F()V

    invoke-virtual {p0}, Lbwa;->o()Lrvs;

    invoke-virtual {p0}, Lbwa;->n()Laqtj;

    move-result-object p0

    iget-object p0, p0, Laqtj;->g:Ljava/lang/Object;

    check-cast p0, Lbwj;

    invoke-virtual {p0}, Lbwj;->a()Lerr;

    sget-object p0, Lbvt;->a:Lbvt;

    return-object p0
.end method

.method public final b()Leit;
    .locals 0

    iget-object p0, p0, Lbvs;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leit;

    return-object p0
.end method

.method public final c(Leit;)V
    .locals 0

    iget-object p0, p0, Lbvs;->b:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lbvw;)Lbwp;
    .locals 0

    return-object p0
.end method

.method public final g(Laqtj;Lbvw;JJJ)Lbwp;
    .locals 8

    invoke-virtual {p0}, Lbvs;->j()Lbvw;

    move-result-object p1

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object v0, p0, Lbvs;->c:Ldgx;

    move-wide v1, p3

    move-wide v3, p5

    move-wide v5, p7

    invoke-static/range {v0 .. v7}, Lwh;->h(Ldgx;JJJZ)V

    iget-object p1, p0, Lbvs;->a:Ldvu;

    invoke-interface {p1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Ldgx;
    .locals 0

    iget-object p0, p0, Lbvs;->c:Ldgx;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lbvw;
    .locals 0

    iget-object p0, p0, Lbvs;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvw;

    return-object p0
.end method
