.class final Lacja;
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
    iput-object p1, p0, Lacja;->a:Lbstk;

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
            "Lbwvu;",
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
    const-string v0, "Delete trip request failed."

    .line 8
    .line 9
    const/16 v1, 0xce6

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
    iget-object p2, p0, Lacja;->a:Lbstk;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbwvv;

    .line 2
    .line 3
    sget-object p1, Lacjb;->a:Lbraj;

    .line 4
    .line 5
    iget-object p1, p0, Lacja;->a:Lbstk;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
