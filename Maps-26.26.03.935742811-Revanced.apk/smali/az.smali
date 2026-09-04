.class final Laz;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    iput-object p1, p0, Laz;->a:Lbh;

    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Laz;->a:Lbh;

    iget-object v0, p0, Lbh;->ah:Lbair;

    invoke-virtual {v0}, Lbair;->B()V

    invoke-static {p0}, Lgqp;->c(Liso;)V

    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbh;->ah:Lbair;

    invoke-virtual {p0, v0}, Lbair;->C(Landroid/os/Bundle;)V

    return-void
.end method
