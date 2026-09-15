.class final Larxw;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Larxx;


# direct methods
.method public constructor <init>(Larxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxw;->a:Larxx;

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
    .locals 4

    .line 1
    iget-object v0, p0, Larxw;->a:Larxx;

    .line 2
    .line 3
    iget-object v0, v0, Larxx;->c:Lcqlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laqzh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Laqzh;->w(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Larfd;->g:Larfd;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Laqzh;->m(Larfd;Larfc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lqi;->oU(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
