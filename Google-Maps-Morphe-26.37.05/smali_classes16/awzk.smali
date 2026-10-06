.class public final Lawzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzj;
.implements Lazfx;


# static fields
.field public static final a:Lciun;

.field private static final c:Lazfv;

.field private static final d:Lbxkg;

.field private static final e:Lbcjc;

.field private static final f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Lcpuk;

.field private final i:Lnxq;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lbyve;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lciun;->cX:Lciun;

    .line 2
    .line 3
    sput-object v0, Lawzk;->a:Lciun;

    .line 4
    .line 5
    sget-object v0, Lazfv;->d:Lazfv;

    .line 6
    .line 7
    sput-object v0, Lawzk;->c:Lazfv;

    .line 8
    .line 9
    sget-object v0, Lcoie;->fS:Lbxkg;

    .line 10
    .line 11
    sput-object v0, Lawzk;->d:Lbxkg;

    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lawzk;->e:Lbcjc;

    .line 18
    .line 19
    const v0, 0x7f0b0b46

    .line 20
    .line 21
    .line 22
    sput v0, Lawzk;->f:I

    .line 23
    .line 24
    const-wide/16 v0, 0xb4

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lawzk;->g:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lawzk;->h:Lj$/time/Duration;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lbyve;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzk;->i:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lawzk;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lawzk;->j:Lcpuk;

    .line 9
    .line 10
    iput-object p5, p0, Lawzk;->k:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Lawzk;->l:Lbyve;

    .line 13
    .line 14
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcoyb;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcoyb;->I:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcoyb;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcoyb;->J:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_0
    iput p1, p0, Lawzk;->m:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lawzk;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget p0, p0, Lawzk;->m:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lazfw;->b:Lazfw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lazfw;->c:Lazfw;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lawzk;->a:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lawzk;->i:Lnxq;

    .line 2
    .line 3
    sget v0, Lawzk;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lawzk;->i:Lnxq;

    .line 2
    .line 3
    sget v1, Lawzk;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lef;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lazfw;->a:Lazfw;

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lazfw;->b:Lazfw;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lazfw;->c:Lazfw;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lawzk;->k:Lcpuk;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcir;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 38
    .line 39
    new-instance p1, Lbciz;

    .line 40
    .line 41
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbxkc;->c:Lbxkc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbciz;->t(Lbxkc;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lawzk;->d:Lbxkg;

    .line 50
    .line 51
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    iget-object p1, p0, Lawzk;->j:Lcpuk;

    .line 62
    .line 63
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lahpk;

    .line 68
    .line 69
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x7f141f01

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lbbpq;->v(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbbpq;->u(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lawzk;->e:Lbcjc;

    .line 86
    .line 87
    iput-object v0, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lawrr;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, p0, v1, v4}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lbbqh;->a:Lbbqh;

    .line 100
    .line 101
    iput-object p0, v2, Lbbpq;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final g(Lcpkd;)V
    .locals 2

    .line 1
    iget v0, p0, Lawzk;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lbczo;->b(Lcpkd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object p1, p1, Lcpkd;->t:Lceaa;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lceaa;->a:Lceaa;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lceaa;->h:Lcdqr;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcdqr;->b:Lcdqr;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lcdqr;->g:Lcdak;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcdak;->a:Lcdak;

    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-static {p1}, Logs;->aJ(Lcdak;)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/LocalDate;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v0, Lbyvf;->a:Lj$/time/ZoneId;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lawzk;->l:Lbyve;

    .line 64
    .line 65
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lawzk;->g:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_6

    .line 80
    .line 81
    iget p1, p0, Lawzk;->m:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lawzk;->b:Lcpuk;

    .line 87
    .line 88
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lazfy;

    .line 93
    .line 94
    sget-object v1, Lawzk;->a:Lciun;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lazfy;->b(Lciun;)Lazfw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lazfw;->d:Lazfw;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lazfw;->a(Lazfw;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lawzk;->b:Lcpuk;

    .line 110
    .line 111
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lazfy;

    .line 116
    .line 117
    sget-object v1, Lawzk;->a:Lciun;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lazfy;->b:Lj$/time/Instant;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lawzk;->h:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-gtz p1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    iget-object p1, p0, Lawzk;->b:Lcpuk;

    .line 151
    .line 152
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lazfy;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method
