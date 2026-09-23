.class public Lajjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajja;


# instance fields
.field public final a:Lcblg;

.field public final b:Lajhl;

.field public final c:Lajjb;

.field public final d:Lajjr;

.field private final e:Lajir;

.field private final f:Lmkr;


# direct methods
.method public constructor <init>(Lbssz;Lajgh;Lajig;Lajit;Leya;Lbwzh;Lajjb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p6, Lbwzh;->c:Lbwil;

    if-nez v0, :cond_0

    sget-object v0, Lbwil;->a:Lbwil;

    .line 2
    :cond_0
    sget-object v1, Lcblg;->a:Lcblg;

    .line 3
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v2, v0, Lbwil;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 5
    check-cast v3, Lcblg;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcblg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcblg;->b:I

    iput-object v2, v3, Lcblg;->e:Ljava/lang/String;

    iget-object v2, v0, Lbwil;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 8
    check-cast v3, Lcblg;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcblg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcblg;->b:I

    iput-object v2, v3, Lcblg;->c:Ljava/lang/String;

    iget-object v2, v0, Lbwil;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v3, Lcblg;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcblg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcblg;->b:I

    iput-object v2, v3, Lcblg;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcblg;

    iput-object v1, p0, Lajjs;->a:Lcblg;

    iput-object p7, p0, Lajjs;->c:Lajjb;

    .line 14
    sget-object v1, Lajgf;->a:Lajgf;

    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v2, v0, Lbwil;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 17
    check-cast v3, Lajgf;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajgf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajgf;->b:I

    iput-object v2, v3, Lajgf;->c:Ljava/lang/String;

    iget-object v2, v0, Lbwil;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v3, Lajgf;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajgf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajgf;->b:I

    iput-object v2, v3, Lajgf;->d:Ljava/lang/String;

    .line 22
    invoke-interface {p7}, Lajjb;->a()Lbugb;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v3, Lajgf;

    iget v2, v2, Lbugb;->w:I

    iput v2, v3, Lajgf;->e:I

    iget v2, v3, Lajgf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lajgf;->b:I

    iget v2, p6, Lbwzh;->e:I

    .line 25
    invoke-static {v2}, Lccav;->a(I)Lccav;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lccav;->a:Lccav;

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 27
    check-cast v3, Lajgf;

    iget v2, v2, Lccav;->k:I

    iput v2, v3, Lajgf;->f:I

    iget v2, v3, Lajgf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lajgf;->b:I

    iget-object v2, p6, Lbwzh;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v3, Lajgf;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajgf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lajgf;->b:I

    iput-object v2, v3, Lajgf;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v2, Lajgf;

    invoke-static {v2}, Lajgf;->a(Lajgf;)V

    .line 33
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lajgf;

    .line 34
    invoke-interface {p2, v1}, Lajgh;->a(Lajgf;)Lajhl;

    move-result-object p2

    iput-object p2, p0, Lajjs;->b:Lajhl;

    .line 35
    invoke-interface {p7}, Lajjb;->a()Lbugb;

    move-result-object p7

    new-instance v1, Lajis;

    iget-object p4, p4, Lajit;->a:Lckbj;

    .line 36
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v1, p4, v0, p7}, Lajis;-><init>(Lcgri;Lbwil;Lbugb;)V

    iput-object v1, p0, Lajjs;->e:Lajir;

    new-instance p4, Lajjr;

    iget-object p6, p6, Lbwzh;->b:Ljava/lang/String;

    invoke-direct {p4, p0, p3, p6}, Lajjr;-><init>(Lajjs;Lajig;Ljava/lang/String;)V

    iput-object p4, p0, Lajjs;->d:Lajjr;

    .line 39
    invoke-interface {p2}, Lajhl;->j()Lbfib;

    move-result-object p2

    .line 40
    invoke-interface {p2, p4, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    check-cast p5, Lbc;

    iget-object p1, p5, Lbc;->Z:Leyc;

    new-instance p2, Lnyv;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lajjs;->f:Lmkr;

    return-void
.end method

.method public constructor <init>(Lbssz;Lajgh;Lajig;Lajit;Leya;Lcbhc;Lajjb;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p6, Lcbhc;->c:Lcbhk;

    if-nez v0, :cond_0

    sget-object v0, Lcbhk;->a:Lcbhk;

    :cond_0
    iget-object v0, v0, Lcbhk;->c:Lcblg;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcblg;->a:Lcblg;

    :cond_1
    iput-object v0, p0, Lajjs;->a:Lcblg;

    iput-object p7, p0, Lajjs;->c:Lajjb;

    iget-object p6, p6, Lcbhc;->c:Lcbhk;

    if-nez p6, :cond_2

    sget-object p6, Lcbhk;->a:Lcbhk;

    :cond_2
    iget v0, p6, Lcbhk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lajgf;->a:Lajgf;

    .line 45
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    iget-object v3, p6, Lcbhk;->c:Lcblg;

    if-nez v3, :cond_3

    sget-object v3, Lcblg;->a:Lcblg;

    :cond_3
    iget-object v3, v3, Lcblg;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v4, Lajgf;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajgf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lajgf;->b:I

    iput-object v3, v4, Lajgf;->c:Ljava/lang/String;

    iget-object v3, p6, Lcbhk;->c:Lcblg;

    if-nez v3, :cond_4

    sget-object v3, Lcblg;->a:Lcblg;

    :cond_4
    iget-object v3, v3, Lcblg;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 50
    check-cast v4, Lajgf;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajgf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajgf;->b:I

    iput-object v3, v4, Lajgf;->d:Ljava/lang/String;

    .line 52
    invoke-interface {p7}, Lajjb;->a()Lbugb;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v4, Lajgf;

    iget v3, v3, Lbugb;->w:I

    iput v3, v4, Lajgf;->e:I

    iget v3, v4, Lajgf;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lajgf;->b:I

    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v3, Lajgf;

    invoke-static {v3}, Lajgf;->a(Lajgf;)V

    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lajgf;

    iget-object v3, p6, Lcbhk;->d:Lcbhl;

    if-nez v3, :cond_5

    .line 58
    sget-object v3, Lcbhl;->a:Lcbhl;

    .line 59
    :cond_5
    invoke-interface {p2, v0, v3}, Lajgh;->b(Lajgf;Lcbhl;)Lajhl;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lajjs;->b:Lajhl;

    .line 60
    invoke-virtual {p4, p6}, Lajit;->a(Lcbhk;)Lajis;

    move-result-object p4

    iput-object p4, p0, Lajjs;->e:Lajir;

    if-eqz p2, :cond_7

    new-instance p4, Lajjr;

    invoke-direct {p4, p0, p3, v2}, Lajjr;-><init>(Lajjs;Lajig;Ljava/lang/String;)V

    iput-object p4, p0, Lajjs;->d:Lajjr;

    .line 61
    invoke-interface {p2}, Lajhl;->j()Lbfib;

    move-result-object p2

    .line 62
    invoke-interface {p2, p4, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    check-cast p5, Lbc;

    iget-object p1, p5, Lbc;->Z:Leyc;

    new-instance p2, Lnyv;

    invoke-direct {p2, p0, v1}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    goto :goto_1

    .line 64
    :cond_7
    iput-object v2, p0, Lajjs;->d:Lajjr;

    :goto_1
    invoke-interface {p7, p0}, Lajjb;->f(Lajjf;)Lmkr;

    move-result-object p1

    iput-object p1, p0, Lajjs;->f:Lmkr;

    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjs;->f:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lajhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjs;->b:Lajhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lajir;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjs;->e:Lajir;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjs;->c:Lajjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lajjb;->i()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lajjs;

    .line 8
    .line 9
    iget-object v0, p0, Lajjs;->c:Lajjb;

    .line 10
    .line 11
    iget-object v2, p1, Lajjs;->c:Lajjb;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lajjs;->a:Lcblg;

    .line 20
    .line 21
    iget-object v0, v0, Lcblg;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lajjs;->a:Lcblg;

    .line 24
    .line 25
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajjs;->c:Lajjb;

    .line 2
    .line 3
    iget-object v1, p0, Lajjs;->a:Lcblg;

    .line 4
    .line 5
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public k()Lcblg;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjs;->a:Lcblg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lajgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lajgu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
