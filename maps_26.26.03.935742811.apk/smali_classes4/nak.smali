.class final Lnak;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lnal;


# direct methods
.method public constructor <init>(Lnal;)V
    .locals 0

    iput-object p1, p0, Lnak;->a:Lnal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lnak;->a:Lnal;

    iget-object p0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final oR()V
    .locals 2

    iget-object p0, p0, Lnak;->a:Lnal;

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lnxk;

    invoke-virtual {p0}, Lnxk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_1

    sget-object v1, Lnxe;->b:Lnxe;

    invoke-virtual {v0, v1}, Lnxf;->setToState(Lnxe;)V

    :cond_1
    iget-object v0, p0, Lnxk;->d:Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxf;->f()V

    invoke-virtual {p0, v0}, Lnxk;->e(Lnxf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnxk;->d:Lnxf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final oS(Lps;)V
    .locals 0

    iget-object p0, p0, Lnak;->a:Lnal;

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget p1, p1, Lps;->b:F

    check-cast p0, Lnxk;

    invoke-virtual {p0, p1}, Lnxk;->d(F)V

    :cond_0
    return-void
.end method

.method public final oT(Lps;)V
    .locals 0

    iget-object p0, p0, Lnak;->a:Lnal;

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget p1, p1, Lps;->b:F

    check-cast p0, Lnxk;

    invoke-virtual {p0, p1}, Lnxk;->d(F)V

    :cond_0
    return-void
.end method
