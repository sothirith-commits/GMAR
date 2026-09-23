.class final Luwp;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Luwq;


# direct methods
.method public constructor <init>(Luwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwp;->a:Luwq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Luwp;->a:Luwq;

    .line 2
    .line 3
    iget-object v1, v0, Luwq;->e:Luyv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Luyv;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Luwq;->ai:Lpq;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lpq;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lby;->aj()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
