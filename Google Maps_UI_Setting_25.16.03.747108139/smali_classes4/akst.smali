.class final Lakst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lazph;


# direct methods
.method public constructor <init>(Lazph;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakst;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Lakst;->b:Lazph;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxnz;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Laudf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lakst;->a:Lbstk;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbxoa;

    .line 2
    .line 3
    iget-object p1, p2, Lbxoa;->b:Lcajs;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcajs;->a:Lcajs;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakst;->b:Lazph;

    .line 10
    .line 11
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcajs;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laejs;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakst;->a:Lbstk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
