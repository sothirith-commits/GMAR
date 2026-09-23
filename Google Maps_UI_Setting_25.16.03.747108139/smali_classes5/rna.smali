.class final Lrna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmk;


# instance fields
.field private final a:Lazob;

.field private final b:Lcevb;

.field private final c:Lcgei;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lazob;Lcevb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrna;->a:Lazob;

    .line 5
    .line 6
    iput-object p2, p0, Lrna;->b:Lcevb;

    .line 7
    .line 8
    iget-object v0, p2, Lcevb;->c:Lcgei;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcgei;->a:Lcgei;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lrna;->c:Lcgei;

    .line 15
    .line 16
    iget-object v0, p1, Lazob;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcevb;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcffz;->c:Lbrxm;

    .line 21
    .line 22
    iget-object p1, p1, Lazob;->e:Lcgae;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p2, v1, p1, v2}, Lrza;->bT(Ljava/lang/String;Ljava/lang/String;Lbrxm;Lcgae;Lbson;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrna;->d:Lazhw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lrna;->c:Lcgei;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcgei;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcgei;->C:Lcgdq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcgdq;->a:Lcgdq;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lcgdq;->b:I

    .line 19
    .line 20
    const v2, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcgei;->C:Lcgdq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcgdq;->a:Lcgdq;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcgdq;->q:Lcggh;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcggh;->a:Lcggh;

    .line 37
    .line 38
    :cond_2
    const v1, 0x7f060e18

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lrmb;->b(Lcggh;I)Lmky;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lmky;

    .line 47
    .line 48
    sget-object v1, Lazzs;->d:Lazzs;

    .line 49
    .line 50
    const/16 v2, 0xc2

    .line 51
    .line 52
    invoke-static {v2}, Lrmc;->c(I)Lbttu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbttu;->a()Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrna;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrna;->a:Lazob;

    .line 12
    .line 13
    iget-object v1, p0, Lrna;->b:Lcevb;

    .line 14
    .line 15
    iget-object v1, v1, Lcevb;->d:Lcesg;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcesg;->a:Lcesg;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lazob;->c:Lazna;

    .line 22
    .line 23
    iget-object v3, v0, Lazob;->a:Lcesu;

    .line 24
    .line 25
    iget-object v0, v0, Lazob;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lxcx;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5, v0, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v4}, Lazna;->k(Lcesg;Lxcx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->b:Lcevb;

    .line 2
    .line 3
    iget v0, v0, Lcevb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->b:Lcevb;

    .line 2
    .line 3
    iget-object v0, v0, Lcevb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " \u00b7 "

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrna;->b:Lcevb;

    .line 2
    .line 3
    iget-object v0, v0, Lcevb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrna;->c:Lcgei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcgei;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0x800

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcgei;->r:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcgei;->r:Lcegi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, v0, Lcgei;->s:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrna;->c:Lcgei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcgei;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcgei;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
