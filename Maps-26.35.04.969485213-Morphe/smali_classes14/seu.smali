.class final Lseu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsev;


# direct methods
.method public constructor <init>(Lsev;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseu;->f:Lsev;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

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
    check-cast p0, Lseu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lseu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lseu;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lseu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lseu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lseu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lseu;->f:Lsev;

    .line 23
    .line 24
    iget-object v2, p1, Lsev;->h:Lcigb;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lsev;->k:Lrvd;

    .line 29
    .line 30
    iput-object p1, p0, Lseu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lseu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Lseu;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Lrvd;->i(Lcigb;Lcudt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-object v1, v0

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v1

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v2, Lcigb;

    .line 58
    .line 59
    check-cast v1, Lsev;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lsev;->Q(Lcigb;Z)Lset;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v0, Lsev;

    .line 66
    .line 67
    iput-object p1, v0, Lsev;->i:Lset;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lsev;

    .line 71
    .line 72
    iget-object p1, p1, Lsev;->b:Lbgoz;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    new-instance p1, Lseu;

    .line 2
    .line 3
    iget-object p0, p0, Lseu;->f:Lsev;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lseu;-><init>(Lsev;Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
