.class final Laiff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lceni;

.field final synthetic c:Laifi;


# direct methods
.method public constructor <init>(Laifi;Lcom/google/common/util/concurrent/SettableFuture;Lceni;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laiff;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Laiff;->b:Lceni;

    .line 5
    .line 6
    iput-object p1, p0, Laiff;->c:Laifi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Laifi;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Failed to fetch Local Stream: %s"

    .line 9
    .line 10
    const/16 v1, 0x10cc

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    new-instance p1, Laymz;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Laymz;-><init>(Laymy;)V

    .line 19
    .line 20
    iget-object p0, p0, Laiff;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 24
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcenj;

    .line 3
    .line 4
    sget-object v0, Laifi;->a:Lbxfh;

    .line 5
    .line 6
    iget-object v0, p0, Laiff;->c:Laifi;

    .line 7
    .line 8
    iget-object v1, v0, Laifi;->c:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lawad;->cX()Lcppt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcppz;

    .line 15
    .line 16
    iget-object v2, v1, Lcppz;->c:Laxsk;

    .line 17
    .line 18
    iget-object v3, v1, Lcppz;->b:Laxsj;

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 27
    .line 28
    iget-object v1, v1, Lcppz;->a:Lcpps;

    .line 29
    .line 30
    iget-wide v1, v1, Lcpps;->b:J

    .line 31
    .line 32
    new-instance v3, Laife;

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v4, p1, Ladmj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Laynf;

    .line 39
    .line 40
    iget-object v4, v4, Laynf;->b:Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    div-long/2addr v4, v6

    .line 48
    add-long/2addr v4, v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p2, p1, v4, v5}, Laife;-><init>(Lcenj;Ladmj;J)V

    .line 52
    .line 53
    iget-object v1, p0, Laiff;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object p1, p1, Ladmj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/accounts/Account;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laxov;->r()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Laiff;->b:Lceni;

    .line 73
    .line 74
    iget v1, p0, Lceni;->l:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, La;->bB(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x4

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lceni;->c:Lciin;

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lciin;->a:Lciin;

    .line 91
    .line 92
    :cond_1
    iget-boolean p0, p0, Lciin;->m:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object p0, v0, Laifi;->d:Lakks;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-wide v0, p2, Lcenj;->d:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laxov;->r()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lakks;->W(Laxov;J)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lakks;->S()V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method
