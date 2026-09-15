.class public final Ldhv;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcugx;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcugx;Lcudt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldhv;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ldhv;->c:Lcugx;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcuen;-><init>(Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ldhv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ldhv;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldhv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lery;

    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldhv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lery;

    .line 21
    .line 22
    iget-wide v1, p0, Ldhv;->b:J

    .line 23
    .line 24
    iget-object v3, p0, Ldhv;->c:Lcugx;

    .line 25
    .line 26
    new-instance v4, Lcep;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldhv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Ldhv;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v4, p0}, La;->cz(Lery;JLcufu;Lcudt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lere;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ldhv;->c:Lcugx;

    .line 51
    .line 52
    iget-wide p0, p0, Lcugx;->a:J

    .line 53
    .line 54
    const-wide v1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p0, v1

    .line 60
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, p0, v1

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    sget-object p0, Ldgw;->b:Ldgw;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lery;->p()Leqv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Leqv;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lere;

    .line 83
    .line 84
    invoke-static {p0}, Leks;->q(Lere;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lere;->b()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ldgw;->a:Ldgw;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    sget-object p0, Ldgw;->d:Ldgw;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    iget-wide v1, p0, Ldhv;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ldhv;->c:Lcugx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Ldhv;-><init>(JLcugx;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldhv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
