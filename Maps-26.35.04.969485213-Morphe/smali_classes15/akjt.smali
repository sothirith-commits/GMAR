.class public final Lakjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjr;


# static fields
.field public static final a:Lckuc;


# instance fields
.field private final b:Lnwi;

.field private final c:Lahub;

.field private final d:Lakjs;

.field private final e:Lakgh;

.field private final f:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lckuc;->a:Lckuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckub;->a:Lckub;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lckto;->a:Lckto;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lckto;

    .line 25
    .line 26
    iget v4, v3, Lckto;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    iput v4, v3, Lckto;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lckto;->e:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v3, Lckto;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    iput v5, v3, Lckto;->f:I

    .line 45
    .line 46
    iget v5, v3, Lckto;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    iput v5, v3, Lckto;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v3, Lckub;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lckto;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lckub;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v3, Lckub;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lckuc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lckub;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lckuc;->c:Lckub;

    .line 89
    .line 90
    iget v1, v2, Lckuc;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v4

    .line 93
    iput v1, v2, Lckuc;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lckuc;

    .line 100
    .line 101
    sput-object v0, Lakjt;->a:Lckuc;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lnwi;Lbelp;Lakbt;Lakgh;Lbelp;Lnvg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjt;->b:Lnwi;

    .line 5
    .line 6
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f141364

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lajto;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p6, v3}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lcozb;->ba:Lbybr;

    .line 25
    .line 26
    invoke-static {p6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {v0, v1, v2, p6}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 31
    .line 32
    .line 33
    const p6, 0x7f141365

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v1, Lajto;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p3, v2}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcozb;->bb:Lbybr;

    .line 48
    .line 49
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p6, v1, p3}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavdi;->i()Lahuc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lakjt;->c:Lahub;

    .line 61
    .line 62
    const p3, 0x7f13031c

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lgee;->M(I)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const p6, 0x7f13031d

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lgee;->M(I)Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p3, p6}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const p6, 0x7f141367

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p6, Lakjs;

    .line 88
    .line 89
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lajje;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p3, p1}, Lakjs;-><init>(Lbgxj;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Lakjt;->d:Lakjs;

    .line 104
    .line 105
    iput-object p4, p0, Lakjt;->e:Lakgh;

    .line 106
    .line 107
    iput-object p5, p0, Lakjt;->f:Lbelp;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lahub;
    .locals 0

    .line 1
    iget-object p0, p0, Lakjt;->c:Lahub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lakjt;->d:Lakjs;

    .line 2
    .line 3
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjt;->e:Lakgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lakgh;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lakjt;->b:Lnwi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lakjt;->f:Lbelp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/time/LocalDate;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbelp;->cJ(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const p0, 0x7f141362

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const p0, 0x7f141363

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
