.class final Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazob;

.field private final c:Lcewp;

.field private final d:Lcgei;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Lcewp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrnj;->b:Lazob;

    .line 7
    .line 8
    iput-object p3, p0, Lrnj;->c:Lcewp;

    .line 9
    .line 10
    iget-object p1, p3, Lcewp;->f:Lcgei;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcgei;->a:Lcgei;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lrnj;->d:Lcgei;

    .line 17
    .line 18
    iget-object p1, p2, Lazob;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p3, Lcewp;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcffz;->c:Lbrxm;

    .line 23
    .line 24
    iget-object p2, p2, Lazob;->e:Lcgae;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p3, v0, p2, v1}, Lrza;->bT(Ljava/lang/String;Ljava/lang/String;Lbrxm;Lcgae;Lbson;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrnj;->e:Lazhw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnj;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lrnj;->d:Lcgei;

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
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lpza;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lpza;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcalz;->a:Lcalz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcalz;

    .line 68
    .line 69
    sget-object v1, Lcalz;->b:Lcalz;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcalz;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0xc2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const v0, 0xfff3

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Lmky;

    .line 85
    .line 86
    sget-object v2, Lazzs;->d:Lazzs;

    .line 87
    .line 88
    invoke-static {v0}, Lrmc;->c(I)Lbttu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbttu;->a()Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v4, v2, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrnj;->e()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lrnj;->b:Lazob;

    .line 12
    .line 13
    iget-object v1, p0, Lrnj;->c:Lcewp;

    .line 14
    .line 15
    iget-object v1, v1, Lcewp;->g:Lcesg;

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

.method public d()Lbwib;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnj;->c:Lcewp;

    .line 2
    .line 3
    iget v0, v0, Lcewp;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwib;->a(I)Lbwib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwib;->a:Lbwib;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnj;->c:Lcewp;

    .line 2
    .line 3
    iget v0, v0, Lcewp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

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

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnj;->c:Lcewp;

    .line 2
    .line 3
    iget-object v0, v0, Lcewp;->i:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpyb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnj;->c:Lcewp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcewp;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrnj;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f140a12

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcewp;->c:Lcegi;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpyb;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " \u00b7 "

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnj;->d:Lcgei;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpza;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpza;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnj;->d:Lcgei;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpza;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpza;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
