.class public final synthetic Labja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiq;


# instance fields
.field public final synthetic a:Labjf;


# direct methods
.method public synthetic constructor <init>(Labjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labja;->a:Labjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Labja;->a:Labjf;

    .line 2
    .line 3
    iget-object v0, p0, Labjf;->b:Lnxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->aa()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labjf;->d()Lolk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lolk;->k()Loln;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Loln;->g:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Labjf;->al:Lawgt;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lawgt;->b(Lolk;Ljava/lang/String;Lcjnz;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labjf;->ak:Labid;

    .line 30
    .line 31
    invoke-virtual {v1}, Labid;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lolk;->bE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Labjf;->aj:Lalge;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lalge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Labjf;->ao:Lakps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lakps;->g()Lalha;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lalha;->d:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    :goto_0
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lakps;->h(Lalha;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Labjf;->d:Lalhe;

    .line 65
    .line 66
    iget-object p1, p0, Lalhe;->b:Layxj;

    .line 67
    .line 68
    iget-object v0, p0, Lalhe;->c:Lajzi;

    .line 69
    .line 70
    sget-object v1, Lalhe;->i:Layxv;

    .line 71
    .line 72
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v1, v0}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lalhe;->b(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
