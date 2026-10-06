.class public final Lwzj;
.super Lwzd;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Layxj;

.field public final e:Lwav;

.field public final f:Ljava/lang/Runnable;

.field private final g:Lnxq;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lbyve;

.field private final l:Lambd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwzj;->c:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Layxj;Lcpuk;Lambd;Lcpuk;Lwav;Lbyve;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->dh:Lciun;

    .line 3
    .line 4
    sget-object v3, Lazfv;->d:Lazfv;

    .line 5
    .line 6
    sget-object v4, Lazfw;->d:Lazfw;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwzj;->g:Lnxq;

    .line 15
    .line 16
    iput-object p2, v0, Lwzj;->d:Layxj;

    .line 17
    .line 18
    iput-object p4, v0, Lwzj;->l:Lambd;

    .line 19
    .line 20
    iput-object p5, v0, Lwzj;->h:Lcpuk;

    .line 21
    .line 22
    iput-object v1, v0, Lwzj;->i:Lcpuk;

    .line 23
    .line 24
    iput-object p7, v0, Lwzj;->j:Lbyve;

    .line 25
    .line 26
    iput-object p6, v0, Lwzj;->e:Lwav;

    .line 27
    .line 28
    iput-object p8, v0, Lwzj;->f:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method private final l(Laxre;)Lcprh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lalyw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lalyw;-><init>(Laxre;)V

    .line 6
    .line 7
    iget-object p0, p0, Lwzj;->l:Lambd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lambd;->a(Lalyw;)Lalyv;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lalyv;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lvxh;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lvxh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p1, Lvxj;

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lvxj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcprh;

    .line 50
    return-object p0
.end method

.method private final m(Laxre;)Lcprh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lalyw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lalyw;-><init>(Laxre;)V

    .line 6
    .line 7
    iget-object p0, p0, Lwzj;->l:Lambd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lambd;->a(Lalyw;)Lalyv;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lalyv;->b:Lbvtl;

    .line 14
    .line 15
    new-instance p1, Lwyc;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lwyc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcprh;

    .line 31
    return-object p0
.end method

.method private static n(Lcprh;Lcprh;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Lciik;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Lciik;->b:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Lciik;->l:Lciep;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lciep;->a:Lciep;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lciep;->c:Lcayk;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcayk;->a:Lcayk;

    .line 42
    .line 43
    :cond_2
    iget p0, p0, Lcayk;->c:I

    .line 44
    int-to-long v0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lciik;->l:Lciep;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lciep;->a:Lciep;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lciep;->c:Lcayk;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcayk;->a:Lcayk;

    .line 65
    .line 66
    :cond_4
    iget p1, p1, Lcayk;->c:I

    .line 67
    int-to-long v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_6
    :goto_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_7
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_8
    :goto_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 98
    return-object p0
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-07-04"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final j()Lbbxo;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwzj;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    iget-object v1, p0, Lwzj;->g:Lnxq;

    .line 11
    .line 12
    new-instance v2, Lbbxa;

    .line 13
    .line 14
    .line 15
    const v3, 0x7f142190    # 1.969E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Lwyr;

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, v8}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object v5, v4

    .line 27
    .line 28
    new-instance v4, Laffy;

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v9}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    sget-object v5, Lcohp;->gi:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lwzj;->m(Laxre;)Lcprh;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lwzj;->l(Laxre;)Lcprh;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lwzj;->n(Lcprh;Lcprh;)Lj$/time/Duration;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutesPart()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v3, v9

    .line 77
    .line 78
    .line 79
    const v0, 0x7f142191    # 1.9690003E38f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v3, Lbbxq;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f142192    # 1.9690005E38f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbbxq;->h(Lbgzu;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lbbxq;->b(Lbgzu;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f081002

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    const v1, 0x7f081003

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lbbxq;->e(Lbhan;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lbbxq;->f(Lbbxa;)V

    .line 134
    .line 135
    sget-object v0, Lcohp;->gg:Lbxkg;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lbbxq;->g(Lbcjc;)V

    .line 143
    .line 144
    new-instance v0, Lwyz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0, v8}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    sget-object p0, Lcohp;->gh:Lbxkg;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lbbxq;->c(Lbcjc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbbxq;->a()Lbbxp;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwzj;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwzj;->m(Laxre;)Lcprh;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v3, v3, Lciik;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lwzj;->l(Laxre;)Lcprh;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v3, v3, Lciik;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iget v3, v3, Lciik;->b:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget v3, v3, Lciik;->b:I

    .line 81
    .line 82
    and-int/lit16 v3, v3, 0x100

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lwzj;->n(Lcprh;Lcprh;)Lj$/time/Duration;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/time/Duration;->toHoursPart()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    return v0

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lwzj;->d:Layxj;

    .line 114
    .line 115
    sget-object v1, Layxy;->ct:Layxq;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    return v2

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lwzj;->i:Lcpuk;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lazfy;

    .line 131
    .line 132
    sget-object v3, Lciun;->dh:Lciun;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Lazfy;->a(Lciun;)I

    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x3

    .line 138
    .line 139
    if-lt v1, v4, :cond_7

    .line 140
    return v2

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lazfy;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p0, p0, Lwzj;->j:Lbyve;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    sget-object p1, Lwzj;->c:Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 166
    move-result p0

    .line 167
    .line 168
    if-gez p0, :cond_8

    .line 169
    return v2

    .line 170
    :cond_8
    return v0

    .line 171
    :cond_9
    :goto_1
    return v2
.end method
