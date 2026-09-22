.class public final Labqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqg;
.implements Lbgty;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lctta;

.field private final e:Landroid/content/Context;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lctmm;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private l:I

.field private final m:Lctts;

.field private n:Lctnv;

.field private final o:Laybo;

.field private final p:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Labqj;->d:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lggf;Laybo;Lctmm;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Labqj;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Labqj;->f:Lcpuk;

    .line 38
    .line 39
    iput-object p3, p0, Labqj;->g:Lcpuk;

    .line 40
    .line 41
    iput-object p4, p0, Labqj;->a:Lcpuk;

    .line 42
    .line 43
    iput-object p5, p0, Labqj;->h:Lcpuk;

    .line 44
    .line 45
    iput-object p6, p0, Labqj;->p:Lggf;

    .line 46
    .line 47
    iput-object p7, p0, Labqj;->o:Laybo;

    .line 48
    .line 49
    iput-object p8, p0, Labqj;->i:Lctmm;

    .line 50
    .line 51
    iput-object p9, p0, Labqj;->j:Lcpuk;

    .line 52
    .line 53
    iput-object p10, p0, Labqj;->k:Lcpuk;

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Labqj;->l:I

    .line 57
    .line 58
    sget-object p1, Lctcy;->a:Lctcy;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Labqj;->b:Lctta;

    .line 65
    .line 66
    new-instance p2, Lcttc;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 71
    .line 72
    iput-object p2, p0, Labqj;->m:Lctts;

    .line 73
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Labqj;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lapya;->v()V

    .line 12
    .line 13
    iget-object v0, p0, Labqj;->n:Lctnv;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labqj;->o:Laybo;

    .line 22
    .line 23
    const-class v2, Laqat;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Laygw;->aL(Laybo;Ljava/lang/Class;)Lctrc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Ladvl;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v3}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v0, Laaod;

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v3}, Laaod;-><init>(Labqj;Lctej;I)V

    .line 40
    .line 41
    new-instance v5, Lbivy;

    .line 42
    const/4 v3, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v3}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 46
    .line 47
    iget-object v0, p0, Labqj;->k:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lailo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbzrh;->ba(Lbmvq;)Lctrc;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Laakh;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Laakh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lctrp;->b(Lctrc;Lctgk;)Lctrc;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v0, p0, Labqj;->i:Lctmm;

    .line 75
    .line 76
    new-instance v4, Laasu;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x7

    .line 79
    move-object v7, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Laasu;-><init>(Lctrc;Lctrc;Labqj;Lctej;I)V

    .line 83
    const/4 p0, 0x3

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v4, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iput-object p0, v7, Labqj;->n:Lctnv;

    .line 91
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labqj;->n:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Labqj;->n:Lctnv;

    .line 11
    .line 12
    iget-object p0, p0, Labqj;->a:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lapya;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapya;->x()V

    .line 22
    return-void
.end method

.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labqj;->m:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Labqj;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapch;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapce;->a()Lapcd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcimo;->e:Lcimo;

    .line 15
    .line 16
    iput-object v1, v0, Lapcd;->a:Lcimo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lapcd;->a()Lapce;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lapch;->O(Lapce;)V

    .line 24
    return-void
.end method

.method public final c(Laqgb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labqj;->p:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lggf;->be(Laqgb;)Lxxz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvrp;->l(Lxxz;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lvrp;->o:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvrp;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Labqj;->h:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lvqs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labqj;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapch;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lapch;->p()V

    .line 12
    return-void
.end method

.method public final e(Lcimo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labqj;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapch;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapce;->a()Lapcd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object p1, v0, Lapcd;->a:Lcimo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lapcd;->a()Lapce;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lapch;->O(Lapce;)V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labqj;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labrc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labrc;->e()V

    .line 12
    return-void
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbfeg;->z()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labqj;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Labqd;Laino;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Labqh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labqh;

    .line 8
    .line 9
    iget v1, v0, Labqh;->c:I

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
    iput v1, v0, Labqh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labqh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labqh;-><init>(Labqj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labqh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labqh;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Labqh;->d:Labqd;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p3, p0, Labqj;->p:Lggf;

    .line 56
    .line 57
    iget-object v2, p1, Labqd;->b:Laqgb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lggf;->be(Laqgb;)Lxxz;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-eqz p3, :cond_d

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Labqj;->j:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lafjf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3, p2}, Lafjf;->a(Lxxz;Laino;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p1, v0, Labqh;->d:Labqd;

    .line 78
    .line 79
    iput v4, v0, Labqh;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-eq p3, v1, :cond_3

    .line 86
    .line 87
    :goto_1
    check-cast p3, Lbvtl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lafji;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v1

    .line 96
    .line 97
    :catch_0
    iget-object p1, p1, Labqd;->a:Ljava/lang/String;

    .line 98
    move-object p2, v3

    .line 99
    .line 100
    :goto_2
    if-nez p2, :cond_4

    .line 101
    return-object v3

    .line 102
    .line 103
    :cond_4
    iget-object p1, p2, Lafji;->d:Lj$/time/Duration;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    return-object v3

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    return-object v3

    .line 114
    .line 115
    :cond_6
    sget-object p3, Labqj;->d:Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    move-result p3

    .line 120
    .line 121
    if-lez p3, :cond_c

    .line 122
    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 131
    move-result p3

    .line 132
    .line 133
    iget-object p0, p0, Labqj;->e:Landroid/content/Context;

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    if-lez p3, :cond_7

    .line 137
    move p3, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move p3, v4

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, p3, v3}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    iget-object p1, p2, Lafji;->e:Lciio;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lciio;->ordinal()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eq p1, v4, :cond_b

    .line 163
    const/4 p2, 0x3

    .line 164
    .line 165
    if-eq p1, v0, :cond_a

    .line 166
    .line 167
    if-eq p1, p2, :cond_9

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move v4, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move v4, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/4 v4, 0x4

    .line 174
    .line 175
    :goto_4
    new-instance p1, Labql;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0, v4}, Labql;-><init>(Ljava/lang/String;I)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_c
    new-instance p0, Labql;

    .line 182
    .line 183
    const-string p1, "Close by"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v4}, Labql;-><init>(Ljava/lang/String;I)V

    .line 187
    return-object p0

    .line 188
    :catch_1
    move-exception p0

    .line 189
    throw p0

    .line 190
    :cond_d
    return-object v3
.end method

.method public final j(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laqgb;

    .line 22
    .line 23
    iget-object v2, v1, Laqgb;->a:Lcimo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcimo;->ordinal()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Laqgb;->f:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Labqj;->e:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1423bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, Labqj;->e:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f140e1c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    sget-object v4, Labqm;->a:Labqm;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object v6, Lcimo;->b:Lcimo;

    .line 77
    .line 78
    if-eq v2, v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Lcimo;->c:Lcimo;

    .line 81
    .line 82
    if-ne v2, v6, :cond_6

    .line 83
    :cond_5
    move-object v5, v4

    .line 84
    .line 85
    :cond_6
    new-instance v2, Labqd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v5}, Labqd;-><init>(Ljava/lang/String;Laqgb;Labxn;)V

    .line 89
    move-object v5, v2

    .line 90
    .line 91
    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labqj;->l:I

    .line 3
    return-void
.end method
