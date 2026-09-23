.class final Laciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laciy;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwb;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lacjb;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "FollowEntitiesListRequest failed."

    .line 8
    .line 9
    const/16 v1, 0xce1

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laudf;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laciy;->a:Lbstk;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbwwc;

    .line 2
    .line 3
    iget p1, p2, Lbwwc;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget p1, p2, Lbwwc;->c:I

    .line 10
    .line 11
    invoke-static {p1}, La;->bN(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lacjb;->a:Lbraj;

    .line 23
    .line 24
    iget-object p1, p0, Laciy;->a:Lbstk;

    .line 25
    .line 26
    new-instance v1, Lacjc;

    .line 27
    .line 28
    iget p2, p2, Lbwwc;->c:I

    .line 29
    .line 30
    invoke-static {p2}, La;->bN(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p2

    .line 38
    :goto_1
    invoke-direct {v1, v0}, Lacjc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Lacjb;->a:Lbraj;

    .line 46
    .line 47
    iget-object p1, p0, Laciy;->a:Lbstk;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
