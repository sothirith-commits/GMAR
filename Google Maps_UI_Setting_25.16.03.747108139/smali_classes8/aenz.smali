.class final Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Laeob;


# direct methods
.method public constructor <init>(Laeob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenz;->a:Laeob;

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
            "Lbwoz;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laenz;->a:Laeob;

    .line 2
    .line 3
    iget-object p2, p1, Laeob;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbwpb;

    .line 10
    .line 11
    iget-object p1, p1, Laeob;->h:Leym;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leyj;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laenz;->a:Laeob;

    .line 2
    .line 3
    iget-object v0, p1, Laeob;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p2, Lbwpb;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laeob;->h:Leym;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Leyj;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laeob;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbwpb;->a:Lbwpb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbvvm;

    .line 28
    .line 29
    iget-object p2, p2, Lbwpb;->c:Lcegi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbwpb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbwpb;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbwpb;->b:Lcegi;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbwpb;

    .line 51
    .line 52
    iget-object p1, p1, Laeob;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
