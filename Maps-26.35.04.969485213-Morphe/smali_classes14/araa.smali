.class final Laraa;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Laraf;


# direct methods
.method public constructor <init>(Laraf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laraa;->a:Laraf;

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
    .locals 5

    .line 1
    iget-object v0, p0, Laraa;->a:Laraf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laraf;->cb()Latle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laraf;->aZ()Larfd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v3, v4, v2}, Latle;->o(Larfd;Larfc;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lqi;->oU(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
