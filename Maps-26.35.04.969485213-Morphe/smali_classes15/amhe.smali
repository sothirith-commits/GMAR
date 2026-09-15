.class final Lamhe;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lamhf;


# direct methods
.method public constructor <init>(Lamhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhe;->a:Lamhf;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lamhe;->a:Lamhf;

    .line 2
    .line 3
    iget-object v0, p0, Lamhf;->aw:Lawad;

    .line 4
    .line 5
    invoke-static {v0}, Laopi;->ah(Lawad;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lamhf;->ax:Lamip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lamip;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lamhf;->d:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamhl;

    .line 23
    .line 24
    invoke-interface {v1}, Lamhl;->c()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lamhf;->aK:Lakks;

    .line 30
    .line 31
    invoke-virtual {p0}, Lakks;->aO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
