.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcbk;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcft;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Lcbk;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcft;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lcfp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lbms;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v1, Lcft;->c:Lbms;

    .line 31
    return-void
.end method

.method public static final a(Lcufg;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lcfr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcfr;

    .line 8
    .line 9
    iget v1, v0, Lcfr;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcfr;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcfr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcfr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcfr;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcfk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    new-instance p2, Lcjv;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v2, v3}, Lcjv;-><init>(Lcufg;Lcufu;Lcudt;I)V

    .line 57
    .line 58
    iput v3, v0, Lcfr;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Lcfk; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lcgk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lczj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lczj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, v0, Lczj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcgk;

    .line 13
    .line 14
    iget-object v0, v0, Lczj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast v0, [F

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lclqq;->ax(II)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcgk;-><init>(Ljava/util/List;[F)V

    .line 39
    return-object v1
.end method

.method public static synthetic c(Lcgc;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfl;->a:Lbyu;

    .line 3
    .line 4
    sget-object v0, Lcfl;->a:Lbyu;

    .line 5
    .line 6
    new-instance v1, Lcfq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcfq;-><init>(Lcgc;Lbyu;Lcudt;)V

    .line 11
    .line 12
    sget-object v0, Lcdx;->a:Lcdx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcgc;->g(Ljava/lang/Object;Lcdx;Lcufw;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0
.end method

.method public static final d(Lehm;Lcgc;Lcip;Lcht;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcfm;-><init>(Lcgc;Lcip;Lcht;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
