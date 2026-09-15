.class public final Laskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsl;
.implements Larey;


# instance fields
.field private final a:Lbjce;

.field private final b:Lnwi;

.field private final c:Lawsk;

.field private d:Lawsz;


# direct methods
.method public constructor <init>(Lnwi;Lbjce;Lawsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laskn;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laskn;->a:Lbjce;

    .line 8
    .line 9
    iput-object p3, p0, Laskn;->c:Lawsk;

    .line 10
    return-void
.end method

.method private final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokb;->cn()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->fk:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laskn;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Laskn;->c:Lawsk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Laskp;->b(Lawsk;Lawsz;)Laskp;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Laskn;->b:Lnwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laskn;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laskn;->d:Lawsz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokc;->a(Lokb;)Lbzlj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Latxr;->bi(Lbzlj;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Laskn;->a:Lbjce;

    .line 43
    .line 44
    const-class v3, Laskn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v3, v1}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbkod;->g()Lbgxj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Laskn;->d:Lawsz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lokb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lokc;->b(Lokb;)Lcjdo;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 81
    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    .line 85
    const p0, 0x7f0807e1

    .line 86
    .line 87
    sget-object v0, Lbcec;->T:Lowi;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_3
    const p0, 0x7f080857

    .line 96
    .line 97
    sget-object v0, Lbcec;->T:Lowi;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laskn;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laskn;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laskn;->d:Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lokb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokc;->b(Lokb;)Lcjdo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laskn;->b:Lnwi;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140201

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Laskn;->b:Lnwi;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f140203

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    :goto_0
    const-string p0, ""

    .line 60
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laskn;->d:Lawsz;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laskn;->d:Lawsz;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laskn;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
