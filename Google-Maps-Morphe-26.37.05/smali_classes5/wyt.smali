.class public final Lwyt;
.super Lwzd;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Layxj;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lagjp;

.field private final g:Landroid/app/Activity;

.field private final h:Lcpuk;

.field private final i:Lbyve;

.field private final j:Lcpuk;

.field private final l:Lciun;

.field private final m:Lambd;


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
    sput-object v0, Lwyt;->c:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layxj;Lcpuk;Lcpuk;Lbyve;Lagjp;Ljava/lang/Runnable;Lambd;Lciun;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lazfv;->c:Lazfv;

    .line 3
    .line 4
    sget-object v4, Lazfw;->d:Lazfw;

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
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 12
    .line 13
    iput-object p1, v0, Lwyt;->g:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, v0, Lwyt;->d:Layxj;

    .line 16
    .line 17
    iput-object p6, v0, Lwyt;->f:Lagjp;

    .line 18
    .line 19
    iput-object v1, v0, Lwyt;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p5, v0, Lwyt;->i:Lbyve;

    .line 22
    .line 23
    iput-object p7, v0, Lwyt;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, v0, Lwyt;->j:Lcpuk;

    .line 26
    .line 27
    iput-object p8, v0, Lwyt;->m:Lambd;

    .line 28
    .line 29
    iput-object v2, v0, Lwyt;->l:Lciun;

    .line 30
    return-void
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2025-10-10"

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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwyt;->g:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lbbxa;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140a85

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lwyr;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 18
    move-object v5, v3

    .line 19
    .line 20
    new-instance v3, Laffy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object v4, Lcohp;->ew:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 35
    .line 36
    new-instance v2, Lbbxq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f140a88

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    const v4, 0x7f140a86

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbbxq;->h(Lbgzu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbbxq;->b(Lbgzu;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080acb

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lbbxq;->e(Lbhan;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbbxq;->f(Lbbxa;)V

    .line 81
    .line 82
    sget-object v0, Lcohp;->eu:Lbxkg;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbbxq;->g(Lbcjc;)V

    .line 90
    .line 91
    new-instance v0, Lwuy;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    sget-object p0, Lcohp;->ev:Lbxkg;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lbbxq;->c(Lbcjc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbbxq;->a()Lbbxp;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwyt;->d:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->cu:Layxq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

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
    iget-object v0, p0, Lwyt;->j:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lajzi;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lwyt;->m:Lambd;

    .line 27
    .line 28
    new-instance v3, Lalyw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lalyw;-><init>(Laxre;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lambd;->a(Lalyw;)Lalyv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lalyv;->b:Lbvtl;

    .line 38
    .line 39
    new-instance v1, Lwyc;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lwyc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcprh;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget v0, v0, Lciik;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lcjfk;->a:Lcjfk;

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
    iget-object p1, p0, Lwyt;->h:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lazfy;

    .line 89
    .line 90
    iget-object v3, p0, Lwyt;->l:Lciun;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Lazfy;->a(Lciun;)I

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
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lazfy;

    .line 105
    .line 106
    sget-object v1, Lciun;->cm:Lciun;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p0, p0, Lwyt;->i:Lbyve;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

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
    sget-object p1, Lwyt;->c:Lj$/time/Duration;

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
