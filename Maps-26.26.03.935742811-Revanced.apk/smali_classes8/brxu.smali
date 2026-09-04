.class final Lbrxu;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MOLECULE_EXIT"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 3

    iget-object p0, p1, Lbryq;->b:Lbryp;

    const v0, 0x40490fdb    # (float)Math.PI

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lbryp;->w(FF)V

    iget-object p0, p1, Lbryq;->c:Lbryp;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v2}, Lbryp;->w(FF)V

    iget-object p0, p1, Lbryq;->d:Lbryp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lbryp;->w(FF)V

    iget-object p0, p1, Lbryq;->e:Lbryp;

    invoke-virtual {p0, v0, v1}, Lbryp;->w(FF)V

    iget-object p0, p1, Lbryq;->f:Lbryp;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v0, v1}, Lbryp;->w(FF)V

    iget-object p0, p1, Lbryq;->g:Lbryp;

    invoke-virtual {p0, v0, v1}, Lbryp;->w(FF)V

    invoke-static {p1}, Lbryi;->g(Lbryq;)V

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    invoke-virtual {p1, v2}, Lbryp;->l(F)V

    invoke-virtual {p1, v0}, Lbryp;->i(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->l(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 2

    sub-long p1, p3, p1

    const-wide/16 v0, 0x64

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    iget-object p0, p5, Lbryq;->b:Lbryp;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->c:Lbryp;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->d:Lbryp;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    iget-object p0, p5, Lbryq;->e:Lbryp;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Lbryp;->j(F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p5, p3, p4}, Lbrxu;->i(Lbryq;J)V

    const/4 p0, 0x0

    return p0
.end method
