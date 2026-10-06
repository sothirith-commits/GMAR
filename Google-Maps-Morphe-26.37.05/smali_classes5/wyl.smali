.class public final Lwyl;
.super Lwzd;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lntx;

.field private final f:Lnxq;

.field private final g:Lcpuk;

.field private final h:Lanbo;

.field private final i:Lbyve;

.field private final j:Layxj;

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
    sput-object v0, Lwyl;->e:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lambd;Lcpuk;Lcpuk;Lntx;Lanbo;Lbyve;Layxj;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->dm:Lciun;

    .line 3
    .line 4
    sget-object v3, Lazfv;->c:Lazfv;

    .line 5
    .line 6
    sget-object v4, Lazfw;->d:Lazfw;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwyl;->f:Lnxq;

    .line 15
    .line 16
    iput-object p2, v0, Lwyl;->l:Lambd;

    .line 17
    .line 18
    iput-object p3, v0, Lwyl;->g:Lcpuk;

    .line 19
    .line 20
    iput-object p5, v0, Lwyl;->d:Lntx;

    .line 21
    .line 22
    iput-object p6, v0, Lwyl;->h:Lanbo;

    .line 23
    .line 24
    iput-object p7, v0, Lwyl;->i:Lbyve;

    .line 25
    .line 26
    iput-object p8, v0, Lwyl;->j:Layxj;

    .line 27
    .line 28
    iput-object p9, v0, Lwyl;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-10-30"

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
    iget-object v0, p0, Lwyl;->f:Lnxq;

    .line 3
    .line 4
    new-instance v1, Lbbxa;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a63

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
    const/16 v0, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v0, Lcohp;->cu:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    new-instance v0, Lbbxq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140a65

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbbxq;->h(Lbgzu;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f140a64

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbbxq;->b(Lbgzu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbbxq;->f(Lbbxa;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f080add

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbbxq;->e(Lbhan;)V

    .line 82
    .line 83
    sget-object v1, Lcohp;->ct:Lbxkg;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbbxq;->g(Lbcjc;)V

    .line 91
    .line 92
    new-instance v1, Lwuy;

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    sget-object p0, Lcohp;->cv:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbbxq;->c(Lbcjc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbbxq;->a()Lbbxp;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwyl;->h:Lanbo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lanbo;->h()Z

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
    iget-object v0, p0, Lwyl;->j:Layxj;

    .line 13
    .line 14
    sget-object v2, Layxy;->ma:Layxq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Layxj;->R(Layxq;Z)Z

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
    iget-object v0, p0, Lwyl;->g:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lajzi;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lwyl;->l:Lambd;

    .line 36
    .line 37
    new-instance v3, Lalyw;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Lalyw;-><init>(Laxre;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lambd;->a(Lalyw;)Lalyv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, Lalyv;->b:Lbvtl;

    .line 47
    .line 48
    new-instance v2, Lwyc;

    .line 49
    const/4 v3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lwyc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcprh;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v0, v0, Lciik;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lyaa;->b(Lcjfk;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    if-nez p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lwye;->a:Lciun;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lazfy;->a(Lciun;)I

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    if-lt v0, v2, :cond_4

    .line 101
    return v1

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lciun;->dm:Lciun;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p0, p0, Lwyl;->i:Lbyve;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object p1, Lwyl;->e:Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 123
    move-result p0

    .line 124
    .line 125
    if-gez p0, :cond_5

    .line 126
    return v1

    .line 127
    :cond_5
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_6
    :goto_0
    return v1
.end method
