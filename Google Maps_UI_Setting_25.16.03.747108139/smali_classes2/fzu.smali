.class final Lfzu;
.super Lfye;
.source "PG"


# instance fields
.field final synthetic a:Lfyn;

.field final synthetic b:Lfzv;


# direct methods
.method public constructor <init>(Lfzv;Lfyn;Lfyn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfzu;->a:Lfyn;

    .line 2
    .line 3
    iput-object p1, p0, Lfzu;->b:Lfzv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfye;-><init>(Lfyn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lfyl;
    .locals 8

    .line 1
    iget-object v0, p0, Lfzu;->a:Lfyn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfyn;->b(J)Lfyl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lfyl;->a:Lfyo;

    .line 8
    .line 9
    new-instance v0, Lfyl;

    .line 10
    .line 11
    new-instance v1, Lfyo;

    .line 12
    .line 13
    iget-wide v2, p2, Lfyo;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Lfyo;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lfzu;->b:Lfzv;

    .line 18
    .line 19
    iget-wide v6, p2, Lfzv;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lfyo;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lfyl;->b:Lfyo;

    .line 26
    .line 27
    new-instance p2, Lfyo;

    .line 28
    .line 29
    iget-wide v2, p1, Lfyo;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lfyo;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lfyo;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
