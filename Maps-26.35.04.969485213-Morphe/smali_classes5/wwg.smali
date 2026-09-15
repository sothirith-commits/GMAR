.class public final Lwwg;
.super Lwwu;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Lnwi;

.field public final d:Layuu;

.field public final e:Lcqlh;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lbzmq;

.field private final j:Lalyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwwg;->h:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Layuu;Lcqlh;Lalyi;Lcqlh;Lbzmq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lcjlo;->cT:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->d:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwwg;->c:Lnwi;

    .line 15
    .line 16
    iput-object p2, v0, Lwwg;->d:Layuu;

    .line 17
    .line 18
    iput-object p4, v0, Lwwg;->j:Lalyi;

    .line 19
    .line 20
    iput-object p5, v0, Lwwg;->e:Lcqlh;

    .line 21
    .line 22
    iput-object p6, v0, Lwwg;->i:Lbzmq;

    .line 23
    .line 24
    iput-object p7, v0, Lwwg;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p8, v0, Lwwg;->g:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-09-25"

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
    iget-object v0, p0, Lwwg;->c:Lnwi;

    .line 3
    .line 4
    new-instance v1, Lbbue;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a58

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
    const/16 v4, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v4, Lcoyv;->q:Lbybr;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    new-instance v2, Lbbuu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f140a59

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbbuu;->h(Lbgwq;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f140a57

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbbuu;->b(Lbgwq;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080a3c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbbuu;->e(Lbgxj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbbuu;->f(Lbbue;)V

    .line 76
    .line 77
    sget-object v0, Lcoyv;->p:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbbuu;->g(Lbcgg;)V

    .line 85
    .line 86
    new-instance v0, Lwso;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    sget-object p0, Lcoyv;->r:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lbbuu;->c(Lbcgg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbbuu;->a()Lbbut;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwwg;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lalwb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lalwb;-><init>(Laxov;)V

    .line 18
    .line 19
    iget-object v2, p0, Lwwg;->j:Lalyi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lalyi;->a(Lalwb;)Lalwa;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lalwa;->b:Lbwkq;

    .line 26
    .line 27
    new-instance v2, Lwom;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lwom;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcqie;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcqie;->A()Lcizf;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Lcizf;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 60
    .line 61
    :cond_0
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lwwg;->d:Layuu;

    .line 67
    .line 68
    sget-object v3, Layvj;->cu:Layvb;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    return v2

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    return v0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v1, p0, Lwvv;->a:Lcjlo;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lazdk;->a(Lcjlo;)I

    .line 89
    move-result p1

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    if-lt p1, v3, :cond_4

    .line 93
    return v2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    sget-object p1, Lazdk;->b:Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    cmp-long p1, v3, v5

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lwwg;->i:Lbzmq;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget-object v1, Lwwg;->h:Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-lez p0, :cond_5

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return v2

    .line 140
    :cond_6
    :goto_0
    return v0

    .line 141
    :cond_7
    :goto_1
    return v2
.end method
