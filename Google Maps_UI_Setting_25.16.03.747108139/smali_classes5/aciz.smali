.class final Laciz;
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
    iput-object p1, p0, Laciz;->a:Lbstk;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbypa;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lacjb;->a:Lbraj;

    .line 2
    .line 3
    new-instance p1, Laudf;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laciz;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbypb;

    .line 2
    .line 3
    sget-object p1, Lacjb;->a:Lbraj;

    .line 4
    .line 5
    iget-object p1, p0, Laciz;->a:Lbstk;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
