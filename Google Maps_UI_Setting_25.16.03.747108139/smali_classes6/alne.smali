.class final Lalne;
.super Lazmu;
.source "PG"


# instance fields
.field final synthetic a:Lalnf;


# direct methods
.method public constructor <init>(Lalnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalne;->a:Lalnf;

    .line 2
    .line 3
    invoke-direct {p0}, Lazmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalne;->a:Lalnf;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lalnf;->bW()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lalnf;->ai:Larpl;

    .line 17
    .line 18
    invoke-interface {v1}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lcfro;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v2}, Lalnf;->bE(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
