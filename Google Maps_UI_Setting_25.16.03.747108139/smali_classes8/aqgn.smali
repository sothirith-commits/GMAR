.class final Laqgn;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Laqgo;


# direct methods
.method public constructor <init>(Laqgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqgn;->a:Laqgo;

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
    iget-object v0, p0, Laqgn;->a:Laqgo;

    .line 2
    .line 3
    iget-object v1, v0, Laqgo;->d:Laqhw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laqhw;->b()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laqgo;->e(Lbqpa;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, v0, Laqgo;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Laqgo;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
