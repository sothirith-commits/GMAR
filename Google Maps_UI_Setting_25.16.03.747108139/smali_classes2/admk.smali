.class public final Ladmk;
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
    iput-object p1, p0, Ladmk;->a:Lbstk;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxkv;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ladmk;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbstk;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p2, Laude;->r:Lauct;

    .line 11
    .line 12
    new-instance v0, Ladmm;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ladmm;-><init>(Lauct;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladmk;->a:Lbstk;

    .line 2
    .line 3
    check-cast p2, Lbxkw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbstk;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
