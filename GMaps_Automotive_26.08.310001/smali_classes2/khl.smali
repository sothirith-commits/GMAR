.class final Lkhl;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p0, Lkhl;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lkhl;-><init>(Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkhl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkhl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lxij;->a:Lxij;

    .line 7
    .line 8
    sget-object p1, Lkhm;->a:Labqj;

    .line 9
    .line 10
    sget-object v0, Lxij;->a:Lxij;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x613

    .line 23
    .line 24
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labqg;

    .line 29
    .line 30
    const-string p1, "Failed to create OverviewTileUiState"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lanqp;->a:Lanqp;

    .line 36
    .line 37
    return-object p0
.end method
