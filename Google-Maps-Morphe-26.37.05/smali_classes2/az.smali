.class final Laz;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laz;->a:Lbh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laz;->a:Lbh;

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->ag:Lggf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lggf;->z()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgsq;->b(Livm;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "registryState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbh;->ag:Lggf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lggf;->A(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
