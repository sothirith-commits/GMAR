.class final Lbzny;
.super Lbzod;
.source "PG"


# direct methods
.method public constructor <init>(Lbzoa;Lbkmf;)V
    .locals 2

    new-instance v0, Lbzqj;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbzod;-><init>(Lbzoa;Lbkmf;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbzod;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lbzoa;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzny;->b:Lbkmf;

    new-instance v0, Lbzog;

    invoke-static {p1}, Lbzoa;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v0, p1}, Lbzog;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbzny;->b:Lbkmf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void
.end method
