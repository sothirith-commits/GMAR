.class public final Lasil;
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
    iput-object p1, p0, Lasil;->a:Lasia;

    .line 2
    .line 3
    iput-object p2, p0, Lasil;->b:Lbstk;

    .line 4
    .line 5
    iput-object p3, p0, Lasil;->c:Lasib;

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
            "Lbwdm;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lasil;->b:Lbstk;

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
    check-cast p2, Lbwdn;

    .line 2
    .line 3
    iget p1, p2, Lbwdn;->b:I

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
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lasil;->a:Lasia;

    .line 16
    .line 17
    iget-object p2, p2, Lbwdn;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lasia;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lasil;->b:Lbstk;

    .line 23
    .line 24
    iget-object p2, p0, Lasil;->c:Lasib;

    .line 25
    .line 26
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lasil;->b:Lbstk;

    .line 35
    .line 36
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
