.class final Lagah;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lagaj;


# direct methods
.method public constructor <init>(Lagaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagah;->a:Lagaj;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lagah;->a:Lagaj;

    .line 6
    .line 7
    iget-object v1, p0, Lagaj;->a:Lagbe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lnwq;->aQ:Lnxq;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lagbe;->a(Lnxq;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lagaj;->qB()Lbk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lanzb;->av()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
