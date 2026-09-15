.class public final Labnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labne;
.implements Lbgqt;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcusg;

.field private final e:Landroid/content/Context;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lculq;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private l:I

.field private final m:Lcusy;

.field private n:Lcumz;

.field private final o:Laxyz;

.field private final p:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Labnh;->d:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lgfz;Laxyz;Lculq;Lcqlh;Lcqlh;)V
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
    iput-object p1, p0, Labnh;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Labnh;->f:Lcqlh;

    .line 38
    .line 39
    iput-object p3, p0, Labnh;->g:Lcqlh;

    .line 40
    .line 41
    iput-object p4, p0, Labnh;->a:Lcqlh;

    .line 42
    .line 43
    iput-object p5, p0, Labnh;->h:Lcqlh;

    .line 44
    .line 45
    iput-object p6, p0, Labnh;->p:Lgfz;

    .line 46
    .line 47
    iput-object p7, p0, Labnh;->o:Laxyz;

    .line 48
    .line 49
    iput-object p8, p0, Labnh;->i:Lculq;

    .line 50
    .line 51
    iput-object p9, p0, Labnh;->j:Lcqlh;

    .line 52
    .line 53
    iput-object p10, p0, Labnh;->k:Lcqlh;

    .line 54
    const/4 p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Labnh;->l:I

    .line 57
    .line 58
    sget-object p1, Lcuci;->a:Lcuci;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Labnh;->b:Lcusg;

    .line 65
    .line 66
    new-instance p2, Lcusi;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 71
    .line 72
    iput-object p2, p0, Labnh;->m:Lcusy;

    .line 73
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Labnh;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapva;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lapva;->v()V

    .line 12
    .line 13
    iget-object v0, p0, Labnh;->n:Lcumz;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labnh;->o:Laxyz;

    .line 22
    .line 23
    const-class v2, Lapxs;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v2, Ltgp;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Lqoh;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v3}, Lqoh;-><init>(Labnh;Lcudt;I)V

    .line 40
    .line 41
    new-instance v5, Lbisq;

    .line 42
    const/4 v3, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v3}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 46
    .line 47
    iget-object v0, p0, Labnh;->k:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Laigf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Labnm;

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Labnm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcuqu;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v0, p0, Labnh;->i:Lculq;

    .line 74
    .line 75
    new-instance v4, Laatw;

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x6

    .line 78
    move-object v7, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Laatw;-><init>(Lcuqg;Lcuqg;Labnh;Lcudt;I)V

    .line 82
    const/4 p0, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    iput-object p0, v7, Labnh;->n:Lcumz;

    .line 90
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labnh;->n:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Labnh;->n:Lcumz;

    .line 11
    .line 12
    iget-object p0, p0, Labnh;->a:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lapva;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapva;->x()V

    .line 22
    return-void
.end method

.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labnh;->m:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Labnh;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laozm;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laozj;->a()Laozi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcjdo;->e:Lcjdo;

    .line 15
    .line 16
    iput-object v1, v0, Laozi;->a:Lcjdo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laozi;->a()Laozj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Laozm;->O(Laozj;)V

    .line 24
    return-void
.end method

.method public final c(Laqda;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labnh;->p:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgfz;->bi(Laqda;)Lxva;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvpu;->l(Lxva;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lvpu;->o:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvpu;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvpu;->a()Lvpv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Labnh;->h:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lvox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labnh;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laozm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laozm;->p()V

    .line 12
    return-void
.end method

.method public final e(Lcjdo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labnh;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laozm;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laozj;->a()Laozi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object p1, v0, Laozi;->a:Lcjdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laozi;->a()Laozj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Laozm;->O(Laozj;)V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labnh;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laboc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laboc;->e()V

    .line 12
    return-void
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labnh;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Labnb;Laiif;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Labnf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labnf;

    .line 8
    .line 9
    iget v1, v0, Labnf;->c:I

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
    iput v1, v0, Labnf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labnf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labnf;-><init>(Labnh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labnf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Labnf;->c:I

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
    iget-object p1, v0, Labnf;->d:Labnb;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p3, p0, Labnh;->p:Lgfz;

    .line 56
    .line 57
    iget-object v2, p1, Labnb;->b:Laqda;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lgfz;->bi(Laqda;)Lxva;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-eqz p3, :cond_d

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Labnh;->j:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lafep;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3, p2}, Lafep;->a(Lxva;Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p1, v0, Labnf;->d:Labnb;

    .line 78
    .line 79
    iput v4, v0, Labnf;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    if-eq p3, v1, :cond_3

    .line 86
    .line 87
    :goto_1
    check-cast p3, Lbwkq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lafes;
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
    iget-object p1, p1, Labnb;->a:Ljava/lang/String;

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
    iget-object p1, p2, Lafes;->d:Lj$/time/Duration;

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
    sget-object p3, Labnh;->d:Lj$/time/Duration;

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
    iget-object p0, p0, Labnh;->e:Landroid/content/Context;

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
    invoke-static {p0, p1, p3, v3}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    iget-object p1, p2, Lafes;->e:Lcizj;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lcizj;->ordinal()I

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
    new-instance p1, Labnj;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0, v4}, Labnj;-><init>(Ljava/lang/String;I)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_c
    new-instance p0, Labnj;

    .line 182
    .line 183
    const-string p1, "Close by"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v4}, Labnj;-><init>(Ljava/lang/String;I)V

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
    check-cast v1, Laqda;

    .line 22
    .line 23
    iget-object v2, v1, Laqda;->a:Lcjdo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcjdo;->ordinal()I

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
    iget-object v3, v1, Laqda;->f:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Labnh;->e:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1423a6

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
    iget-object v3, p0, Labnh;->e:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f140e0a

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
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

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
    sget-object v4, Labnk;->a:Labnk;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object v6, Lcjdo;->b:Lcjdo;

    .line 77
    .line 78
    if-eq v2, v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Lcjdo;->c:Lcjdo;

    .line 81
    .line 82
    if-ne v2, v6, :cond_6

    .line 83
    :cond_5
    move-object v5, v4

    .line 84
    .line 85
    :cond_6
    new-instance v2, Labnb;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v5}, Labnb;-><init>(Ljava/lang/String;Laqda;Labuf;)V

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
    iput p1, p0, Labnh;->l:I

    .line 3
    return-void
.end method
