.class public final Lacxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbstk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxr;->a:Lbstk;

    .line 2
    .line 3
    iput-object p2, p0, Lacxr;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lacxr;->a:Lbstk;

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
    iget-object v0, p0, Lacxr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Laude;->r:Lauct;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacxr;->a:Lbstk;

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
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
