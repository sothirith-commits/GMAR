.class public final Latii;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Latii;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lazbh;

    .line 5
    .line 6
    check-cast p1, Laure;

    .line 7
    .line 8
    iget-object v0, p1, Laure;->a:Lawsz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Latih;

    .line 16
    .line 17
    iget-object v1, p0, Latih;->d:Lawsz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lokb;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Latih;->d:Lawsz;

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    iget p1, p1, Laure;->b:I

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbaec;->H(Lokb;)Lazyq;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p1, p1, Lazyq;->f:Lazyx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lazyx;->b()Lbwkq;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Latih;->a:Lbxfh;

    .line 75
    .line 76
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 77
    .line 78
    const-string v3, "Event review is not present"

    .line 79
    .line 80
    const/16 v4, 0x1cdc

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Latih;->d:Lawsz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbaec;->G()Lazyp;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lazyp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Loke;->C(Lazyp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 110
    :cond_2
    :goto_0
    return-void
.end method
