.class public final Lathy;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laqkh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lathy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laqkh;

    .line 4
    .line 5
    iget-object p0, p0, Laqkh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laure;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lathx;

    .line 11
    .line 12
    iget-object v1, v0, Lathx;->l:Lawsz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokb;

    .line 19
    .line 20
    iget-object v2, p1, Laure;->a:Lawsz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lokb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget p1, p1, Laure;->b:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lathx;->v(Lawsz;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lathx;->d:Lbgoz;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
