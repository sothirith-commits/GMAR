.class final Lajeh;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lajei;


# direct methods
.method public constructor <init>(Lajei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeh;->a:Lajei;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

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
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->a:Lajei;

    .line 6
    .line 7
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 8
    .line 9
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lby;->aj()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lajeg;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lajeg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajei;->lZ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
