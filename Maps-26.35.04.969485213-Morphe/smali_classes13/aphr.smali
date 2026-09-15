.class public final Laphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lnwi;

.field public final c:Lcqlh;

.field public final d:Lceah;

.field public final e:Lbcgg;

.field public final f:Lpdt;

.field public g:Lbgwq;

.field public h:Lbgwq;


# direct methods
.method public constructor <init>(Lnwi;Lagiy;Lcqlh;Ljava/lang/String;Lceah;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphr;->b:Lnwi;

    .line 5
    .line 6
    iput-object p3, p0, Laphr;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Laphr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laphr;->d:Lceah;

    .line 11
    .line 12
    iput-object p6, p0, Laphr;->e:Lbcgg;

    .line 13
    .line 14
    iget p3, p5, Lceah;->b:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    and-int/2addr p3, p4

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p5, Lceah;->c:Lceag;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lceag;->a:Lceag;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lagiy;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p3, Lceag;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, Lceag;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Laphr;->b(Ljava/lang/String;)Lpdt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laphr;->f:Lpdt;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Laphr;->b(Ljava/lang/String;)Lpdt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laphr;->f:Lpdt;

    .line 50
    .line 51
    :goto_1
    iget p2, p5, Lceah;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p5, Lceah;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laphr;->g:Lbgwq;

    .line 64
    .line 65
    iget-object p2, p5, Lceah;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-array p3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    aput-object p2, p3, p4

    .line 71
    .line 72
    const p2, 0x7f14196b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laphr;->h:Lbgwq;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lakks;Lbcgg;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Latwy;->cz(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lceah;

    .line 40
    .line 41
    iget v2, v8, Lceah;->b:I

    .line 42
    .line 43
    and-int/2addr v2, v1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v8, Lceah;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p2, Lakks;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Laphr;

    .line 57
    .line 58
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lnwi;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lakks;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lagiy;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lakks;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v9, p3

    .line 96
    invoke-direct/range {v3 .. v9}, Laphr;-><init>(Lnwi;Lagiy;Lcqlh;Ljava/lang/String;Lceah;Lbcgg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lpdt;
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v1, Lbczj;->a:Lbczj;

    .line 4
    .line 5
    const v2, 0x7f080599

    .line 6
    .line 7
    .line 8
    sget-object v3, Lbcec;->T:Lowi;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
