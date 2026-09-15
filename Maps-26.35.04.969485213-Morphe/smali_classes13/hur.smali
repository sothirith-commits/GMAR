.class final Lhur;
.super Lhub;
.source "PG"


# instance fields
.field final synthetic a:Lhul;

.field final synthetic b:Lhus;


# direct methods
.method public constructor <init>(Lhus;Lhul;Lhul;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhur;->a:Lhul;

    .line 2
    .line 3
    iput-object p1, p0, Lhur;->b:Lhus;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lhub;-><init>(Lhul;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lhuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lhur;->a:Lhul;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhul;->b(J)Lhuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lhuj;->a:Lhum;

    .line 8
    .line 9
    new-instance v0, Lhuj;

    .line 10
    .line 11
    new-instance v1, Lhum;

    .line 12
    .line 13
    iget-wide v2, p2, Lhum;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Lhum;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lhur;->b:Lhus;

    .line 18
    .line 19
    iget-wide v6, p0, Lhus;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lhum;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lhuj;->b:Lhum;

    .line 26
    .line 27
    new-instance p1, Lhum;

    .line 28
    .line 29
    iget-wide v2, p0, Lhum;->b:J

    .line 30
    .line 31
    iget-wide v4, p0, Lhum;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lhum;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
