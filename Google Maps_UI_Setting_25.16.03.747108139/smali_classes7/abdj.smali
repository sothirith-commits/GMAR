.class final Labdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdj;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Labdk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbfpp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfpp;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpp;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Labdk;-><init>(Lbfpp;Lbfpp;Lbfpp;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labdj;->a:Lbstk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labdk;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 8
    .line 9
    const/16 v2, 0xc52

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
