.class public final Lasim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lasia;

.field final synthetic b:Lbstk;

.field final synthetic c:Lasib;


# direct methods
.method public constructor <init>(Lasia;Lbstk;Lasib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasim;->a:Lasia;

    .line 2
    .line 3
    iput-object p2, p0, Lasim;->b:Lbstk;

    .line 4
    .line 5
    iput-object p3, p0, Lasim;->c:Lasib;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgch;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lasim;->b:Lbstk;

    .line 2
    .line 3
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcgci;

    .line 2
    .line 3
    iget p1, p2, Lcgci;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lasim;->b:Lbstk;

    .line 16
    .line 17
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lasim;->a:Lasia;

    .line 24
    .line 25
    iget-object p2, p2, Lcgci;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lasia;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lasim;->b:Lbstk;

    .line 31
    .line 32
    iget-object p2, p0, Lasim;->c:Lasib;

    .line 33
    .line 34
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
