.class public final Lwwk;
.super Lwwu;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Layuu;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lagfb;

.field private final g:Landroid/app/Activity;

.field private final h:Lcqlh;

.field private final i:Lbzmq;

.field private final j:Lcqlh;

.field private final l:Lcjlo;

.field private final m:Lalyi;


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
    sput-object v0, Lwwk;->c:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuu;Lcqlh;Lcqlh;Lbzmq;Lagfb;Ljava/lang/Runnable;Lalyi;Lcjlo;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lazdh;->c:Lazdh;

    .line 3
    .line 4
    sget-object v4, Lazdi;->d:Lazdi;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p9

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 12
    .line 13
    iput-object p1, v0, Lwwk;->g:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, v0, Lwwk;->d:Layuu;

    .line 16
    .line 17
    iput-object p6, v0, Lwwk;->f:Lagfb;

    .line 18
    .line 19
    iput-object v1, v0, Lwwk;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p5, v0, Lwwk;->i:Lbzmq;

    .line 22
    .line 23
    iput-object p7, v0, Lwwk;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, v0, Lwwk;->j:Lcqlh;

    .line 26
    .line 27
    iput-object p8, v0, Lwwk;->m:Lalyi;

    .line 28
    .line 29
    iput-object v2, v0, Lwwk;->l:Lcjlo;

    .line 30
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-10-10"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final j()Lbbus;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->g:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lbbue;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwwi;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 18
    move-object v4, v3

    .line 19
    .line 20
    new-instance v3, Lafcy;

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object v4, Lcoyl;->ew:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 36
    .line 37
    new-instance v2, Lbbuu;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f140a72

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    const v4, 0x7f140a70

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbbuu;->h(Lbgwq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbbuu;->b(Lbgwq;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080aca

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbbuu;->e(Lbgxj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lbbuu;->f(Lbbue;)V

    .line 82
    .line 83
    sget-object v0, Lcoyl;->eu:Lbybr;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lbbuu;->g(Lbcgg;)V

    .line 91
    .line 92
    new-instance v0, Lwso;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    sget-object p0, Lcoyl;->ev:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lbbuu;->c(Lbcgg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbbuu;->a()Lbbut;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwwk;->d:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->cw:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwwk;->j:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lwwk;->m:Lalyi;

    .line 27
    .line 28
    new-instance v3, Lalwb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lalwb;-><init>(Laxov;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lalwa;->b:Lbwkq;

    .line 38
    .line 39
    new-instance v1, Lwom;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lwom;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcqie;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget v0, v0, Lcizf;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    return v2

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    return v0

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lwwk;->h:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lazdk;

    .line 89
    .line 90
    iget-object v3, p0, Lwwk;->l:Lcjlo;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Lazdk;->a(Lcjlo;)I

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x3

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lazdk;

    .line 105
    .line 106
    sget-object v1, Lcjlo;->cm:Lcjlo;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p0, p0, Lwwk;->i:Lbzmq;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    sget-object p1, Lwwk;->c:Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    move-result p0

    .line 127
    .line 128
    if-gez p0, :cond_6

    .line 129
    return v2

    .line 130
    :cond_6
    return v0
.end method
