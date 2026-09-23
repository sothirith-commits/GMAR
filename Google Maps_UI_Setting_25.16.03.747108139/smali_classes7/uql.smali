.class final Luql;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Luqm;


# direct methods
.method public constructor <init>(Luqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luql;->a:Luqm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Luql;->a:Luqm;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luqm;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->aj()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
