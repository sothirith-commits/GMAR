.class final Lasyy;
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
    iput-object p2, p0, Lasyy;->a:Llwf;

    .line 2
    .line 3
    iput-object p1, p0, Lasyy;->b:Lasyz;

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
    iget-object p1, p0, Lasyy;->b:Lasyz;

    .line 2
    .line 3
    iget-object p2, p0, Lasyy;->a:Llwf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lasyz;->u(Llwf;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lasyy;->b:Lasyz;

    .line 12
    .line 13
    iget-object p2, p0, Lasyy;->a:Llwf;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lasyz;->u(Llwf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lasyy;->a:Llwf;

    .line 20
    .line 21
    iget-object v0, p0, Lasyy;->b:Lasyz;

    .line 22
    .line 23
    iget-object v1, v0, Lasyz;->a:Llwf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcggh;

    .line 40
    .line 41
    invoke-static {p1}, Laszg;->a(Lcggh;)Laszg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {v0, p1, p2}, Lasyz;->v(Laszg;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
