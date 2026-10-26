.class public final Lkup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laord;

.field private final b:Lftz;

.field private final c:Laokl;

.field private final d:Lkbo;

.field private final e:Ljzz;

.field private final f:Z

.field private final g:Leod;


# direct methods
.method public constructor <init>(Lftz;Lqhn;Leod;Laokl;Lkbo;Lkag;Lkav;Ljzz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkup;->b:Lftz;

    .line 11
    .line 12
    iput-object p3, p0, Lkup;->g:Leod;

    .line 13
    .line 14
    iput-object p4, p0, Lkup;->c:Laokl;

    .line 15
    .line 16
    iput-object p5, p0, Lkup;->d:Lkbo;

    .line 17
    .line 18
    iput-object p8, p0, Lkup;->e:Ljzz;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkup;->f:Z

    .line 21
    .line 22
    invoke-interface {p6}, Lkag;->c()Laord;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p7}, Lkav;->b()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p8, :cond_0

    .line 32
    .line 33
    invoke-interface {p8}, Ljzz;->b()Laord;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    if-nez p9, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p9, Ljmn;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p9, p5, v0}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Lqhn;->f()Laord;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkuo;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lkuo;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, p9, v0, v1}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Laoqx;->a:Laoqy;

    .line 59
    .line 60
    invoke-interface {p6}, Lkag;->c()Laord;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p6}, Laord;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    check-cast p6, Liki;

    .line 69
    .line 70
    invoke-interface {p7}, Lkav;->b()Laord;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    invoke-interface {p7}, Laord;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    check-cast p7, Lnbl;

    .line 79
    .line 80
    if-eqz p8, :cond_2

    .line 81
    .line 82
    invoke-interface {p8}, Ljzz;->b()Laord;

    .line 83
    .line 84
    .line 85
    move-result-object p8

    .line 86
    if-eqz p8, :cond_2

    .line 87
    .line 88
    invoke-interface {p8}, Laord;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Lgki;

    .line 93
    .line 94
    :cond_2
    invoke-interface {p2}, Lqhn;->f()Laord;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lqhm;

    .line 103
    .line 104
    invoke-virtual {p0, p6, p7, p5, p2}, Lkup;->a(Liki;Lnbl;Lgki;Lqhm;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p4, p3, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkup;->a:Laord;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Liki;Lnbl;Lgki;Lqhm;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkup;->d:Lkbo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkbo;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lkup;->b:Lftz;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Lftz;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lftz;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Likp;->d:Lfnv;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lkup;->g:Leod;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Leod;->h(Likp;Lkbo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, p2, Lnbl;->T:Z

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    move p2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v2

    .line 48
    :goto_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Lgki;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v4, :cond_2

    .line 55
    .line 56
    move p3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lkup;->e:Ljzz;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-boolean p0, p0, Lkup;->f:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :cond_3
    move p0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p0, v4

    .line 74
    :goto_2
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lhoe;->h(Lfnv;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lfnv;->j()Luhe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-boolean p0, p4, Lqhm;->a:Z

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_5
    return v2
.end method
