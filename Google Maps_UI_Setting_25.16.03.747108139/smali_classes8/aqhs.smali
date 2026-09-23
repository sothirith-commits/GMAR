.class public final Laqhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Laqht;


# direct methods
.method public constructor <init>(Laqht;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqhs;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Laqhs;->b:Laqht;

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
            "Lbwsc;",
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
    iget-object p2, p0, Laqhs;->a:Lbstk;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbwsf;

    .line 2
    .line 3
    iget-object p1, p2, Lbwsf;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {p1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqhs;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laqhs;->b:Laqht;

    .line 14
    .line 15
    iget-object v0, p1, Laqht;->e:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->js:Laujr;

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Laujw;->jr:Laujq;

    .line 23
    .line 24
    iget-object p1, p1, Laqht;->d:Lbdbg;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, p2, v1, v2}, Laujh;->L(Laujq;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
