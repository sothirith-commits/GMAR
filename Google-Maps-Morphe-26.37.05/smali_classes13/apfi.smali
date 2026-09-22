.class final Lapfi;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapfn;


# direct methods
.method public constructor <init>(Lapfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfi;->a:Lapfn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapfi;->a:Lapfn;

    .line 6
    .line 7
    iget-object p0, p0, Lapfn;->az:Lapjq;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapjq;->f:Lbbyh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbyh;->aB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lapjq;->c:Lctbe;

    .line 20
    .line 21
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lapgf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lapgf;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lapjq;->b:Lpgr;

    .line 32
    .line 33
    sget-object v0, Lpfw;->c:Lpfw;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lpgr;->oF(Lpfw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
