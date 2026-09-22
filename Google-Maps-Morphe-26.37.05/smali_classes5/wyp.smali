.class public final Lwyp;
.super Lwzd;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Lnxq;

.field public final d:Layxj;

.field public final e:Lcpuk;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lbyve;

.field private final j:Lambd;


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
    sput-object v0, Lwyp;->h:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Layxj;Lcpuk;Lambd;Lcpuk;Lbyve;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->cT:Lciun;

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
    iput-object p1, v0, Lwyp;->c:Lnxq;

    .line 15
    .line 16
    iput-object p2, v0, Lwyp;->d:Layxj;

    .line 17
    .line 18
    iput-object p4, v0, Lwyp;->j:Lambd;

    .line 19
    .line 20
    iput-object p5, v0, Lwyp;->e:Lcpuk;

    .line 21
    .line 22
    iput-object p6, v0, Lwyp;->i:Lbyve;

    .line 23
    .line 24
    iput-object p7, v0, Lwyp;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p8, v0, Lwyp;->g:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-09-25"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbxo;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwyp;->c:Lnxq;

    .line 3
    .line 4
    new-instance v1, Lbbxa;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwuy;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v4, Lcohz;->q:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 30
    .line 31
    new-instance v2, Lbbxq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f140a6f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbbxq;->h(Lbgzu;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f140a6d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbbxq;->b(Lbgzu;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080a3d

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbbxq;->e(Lbhan;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbbxq;->f(Lbbxa;)V

    .line 76
    .line 77
    sget-object v0, Lcohz;->p:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbbxq;->g(Lbcjc;)V

    .line 85
    .line 86
    new-instance v0, Lwuy;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    sget-object p0, Lcohz;->r:Lbxkg;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lbbxq;->c(Lbcjc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbbxq;->a()Lbbxp;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwyp;->e:Lcpuk;

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
    new-instance v1, Lalyw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lalyw;-><init>(Laxre;)V

    .line 18
    .line 19
    iget-object v2, p0, Lwyp;->j:Lambd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lambd;->a(Lalyw;)Lalyv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lalyv;->b:Lbvtl;

    .line 26
    .line 27
    new-instance v2, Lwyc;

    .line 28
    const/4 v3, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lwyc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcprh;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v1, v1, Lciik;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 59
    .line 60
    :cond_0
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lwyp;->d:Layxj;

    .line 66
    .line 67
    sget-object v3, Layxy;->cs:Layxq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    return v2

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    return v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v1, p0, Lwye;->a:Lciun;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lazfy;->a(Lciun;)I

    .line 88
    move-result p1

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    if-lt p1, v3, :cond_4

    .line 92
    return v2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    sget-object p1, Lazfy;->b:Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    cmp-long p1, v3, v5

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lwyp;->i:Lbyve;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v1, Lwyp;->h:Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-lez p0, :cond_5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    :goto_0
    return v0

    .line 140
    :cond_7
    :goto_1
    return v2
.end method
