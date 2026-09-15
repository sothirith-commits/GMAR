.class final Larae;
.super Lbcmt;
.source "PG"


# instance fields
.field final synthetic a:Laraf;


# direct methods
.method public constructor <init>(Laraf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larae;->a:Laraf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcmt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Larae;->a:Laraf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laraf;->bZ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laraf;->aj:Lawad;

    .line 17
    .line 18
    invoke-interface {v0}, Lawad;->cJ()Lcpmm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcpmm;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Laraf;->bH(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
