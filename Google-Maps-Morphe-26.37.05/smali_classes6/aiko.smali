.class final Laiko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcdwc;

.field final synthetic c:Laikr;


# direct methods
.method public constructor <init>(Laikr;Lcom/google/common/util/concurrent/SettableFuture;Lcdwc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laiko;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Laiko;->b:Lcdwc;

    .line 5
    .line 6
    iput-object p1, p0, Laiko;->c:Laikr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Laikr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Failed to fetch Local Stream: %s"

    .line 9
    .line 10
    const/16 v1, 0x1111

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    new-instance p1, Laypp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 19
    .line 20
    iget-object p0, p0, Laiko;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 24
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcdwd;

    .line 3
    .line 4
    sget-object v0, Laikr;->a:Lbwny;

    .line 5
    .line 6
    iget-object v0, p0, Laiko;->c:Laikr;

    .line 7
    .line 8
    iget-object v1, v0, Laikr;->c:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lawcf;->cX()Lcoyu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcoza;

    .line 15
    .line 16
    iget-object v2, v1, Lcoza;->c:Laxut;

    .line 17
    .line 18
    iget-object v3, v1, Lcoza;->b:Laxus;

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Laxus;->a(I)Laxus;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Laxus;->c(Laxut;)V

    .line 27
    .line 28
    iget-object v1, v1, Lcoza;->a:Lcoyt;

    .line 29
    .line 30
    iget-wide v1, v1, Lcoyt;->b:J

    .line 31
    .line 32
    new-instance v3, Laikn;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v4, p1, Laypk;->e:Laypv;

    .line 37
    .line 38
    iget-object v4, v4, Laypv;->b:Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    div-long/2addr v4, v6

    .line 46
    add-long/2addr v4, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p2, p1, v4, v5}, Laikn;-><init>(Lcdwd;Laypk;J)V

    .line 50
    .line 51
    iget-object v1, p0, Laiko;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object p1, p1, Laypk;->c:Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laxre;->r()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Laiko;->b:Lcdwc;

    .line 69
    .line 70
    iget v1, p0, Lcdwc;->l:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, La;->by(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x4

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcdwc;->c:Lchrq;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    sget-object p0, Lchrq;->a:Lchrq;

    .line 87
    .line 88
    :cond_1
    iget-boolean p0, p0, Lchrq;->m:Z

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object p0, v0, Laikr;->d:Lakps;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-wide v0, p2, Lcdwd;->d:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laxre;->r()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lakps;->R(Laxre;J)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lakps;->N()V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method
