.class public final Lwwc;
.super Lwwu;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lnsn;

.field private final f:Lnwi;

.field private final g:Lcqlh;

.field private final h:Lamyg;

.field private final i:Lbzmq;

.field private final j:Layuu;

.field private final l:Lalyi;


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
    sput-object v0, Lwwc;->e:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lalyi;Lcqlh;Lcqlh;Lnsn;Lamyg;Lbzmq;Layuu;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lcjlo;->dm:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwwc;->f:Lnwi;

    .line 15
    .line 16
    iput-object p2, v0, Lwwc;->l:Lalyi;

    .line 17
    .line 18
    iput-object p3, v0, Lwwc;->g:Lcqlh;

    .line 19
    .line 20
    iput-object p5, v0, Lwwc;->d:Lnsn;

    .line 21
    .line 22
    iput-object p6, v0, Lwwc;->h:Lamyg;

    .line 23
    .line 24
    iput-object p7, v0, Lwwc;->i:Lbzmq;

    .line 25
    .line 26
    iput-object p8, v0, Lwwc;->j:Layuu;

    .line 27
    .line 28
    iput-object p9, v0, Lwwc;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-10-30"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbus;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwwc;->f:Lnwi;

    .line 3
    .line 4
    new-instance v1, Lbbue;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a4d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwso;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v0, Lcoyl;->cu:Lbybr;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 30
    .line 31
    new-instance v0, Lbbuu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140a4f

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbbuu;->h(Lbgwq;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f140a4e

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbbuu;->b(Lbgwq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbbuu;->f(Lbbue;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f080adc

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbbuu;->e(Lbgxj;)V

    .line 82
    .line 83
    sget-object v1, Lcoyl;->ct:Lbybr;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbbuu;->g(Lbcgg;)V

    .line 91
    .line 92
    new-instance v1, Lwso;

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    sget-object p0, Lcoyl;->cv:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbbuu;->c(Lbcgg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbbuu;->a()Lbbut;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwwc;->h:Lamyg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamyg;->h()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwwc;->j:Layuu;

    .line 13
    .line 14
    sget-object v2, Layvj;->mc:Layvb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwwc;->g:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lajug;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lwwc;->l:Lalyi;

    .line 36
    .line 37
    new-instance v3, Lalwb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Lalwb;-><init>(Laxov;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lalwa;->b:Lbwkq;

    .line 47
    .line 48
    new-instance v2, Lwom;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lwom;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcqie;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v0, v0, Lcizf;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lxxc;->b(Lcjwj;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    if-nez p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lwvv;->a:Lcjlo;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lazdk;->a(Lcjlo;)I

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    if-lt v0, v2, :cond_4

    .line 102
    return v1

    .line 103
    .line 104
    :cond_4
    sget-object v0, Lcjlo;->dm:Lcjlo;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p0, p0, Lwwc;->i:Lbzmq;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object p1, Lwwc;->e:Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 124
    move-result p0

    .line 125
    .line 126
    if-gez p0, :cond_5

    .line 127
    return v1

    .line 128
    :cond_5
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_6
    :goto_0
    return v1
.end method
