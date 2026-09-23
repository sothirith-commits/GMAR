.class public final Laiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laucw<",
        "TQ;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lbstk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiwh;->a:Lbstk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "TQ;>;",
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
    iget-object p2, p0, Laiwh;->a:Lbstk;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sQ(Laudb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "TQ;>;TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laiwh;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
