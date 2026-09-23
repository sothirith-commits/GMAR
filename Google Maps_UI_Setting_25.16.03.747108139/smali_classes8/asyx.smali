.class final Lasyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Llwf;

.field final synthetic b:Lasyz;


# direct methods
.method public constructor <init>(Lasyz;Llwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasyx;->a:Llwf;

    .line 2
    .line 3
    iput-object p1, p0, Lasyx;->b:Lasyz;

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
            "Lcggq;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcggt;

    .line 2
    .line 3
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lasyx;->a:Llwf;

    .line 13
    .line 14
    iget-object v0, p0, Lasyx;->b:Lasyz;

    .line 15
    .line 16
    iget-object v1, v0, Lasyz;->a:Llwf;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcggh;

    .line 32
    .line 33
    invoke-static {p1}, Laszg;->a(Lcggh;)Laszg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {v0, p1, p2}, Lasyz;->v(Laszg;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
