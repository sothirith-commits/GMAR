.class final Lpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lacvd;

.field final synthetic b:Lpuq;


# direct methods
.method public constructor <init>(Lpuq;Lacvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpup;->a:Lacvd;

    .line 2
    .line 3
    iput-object p1, p0, Lpup;->b:Lpuq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    new-instance p1, Lqzg;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqzg;-><init>(Lqzf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpup;->a:Lacvd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lafvd;

    .line 2
    .line 3
    iget-object p1, p2, Lafvd;->b:Lajre;

    .line 4
    .line 5
    invoke-interface {p1}, Lajre;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpup;->a:Lacvd;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpup;->b:Lpuq;

    .line 14
    .line 15
    iget-object p1, p0, Lpuq;->e:Lrbu;

    .line 16
    .line 17
    sget-object v0, Lrcf;->gA:Lrcc;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrcf;->er:Lrca;

    .line 23
    .line 24
    iget-object p0, p0, Lpuq;->d:Lacrn;

    .line 25
    .line 26
    invoke-interface {p0}, Lacrn;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, p2, v0, v1}, Lrbu;->B(Lrca;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
