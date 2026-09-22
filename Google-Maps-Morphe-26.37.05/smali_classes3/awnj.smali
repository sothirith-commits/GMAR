.class public final Lawnj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpk;Lnxq;Lahmp;Lawcf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lawnj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lawnj;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Lawnj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lawnj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcrnc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lawnj;->e:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Lajsm;Lcpuk;Lnxq;Lajrj;Lagjp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawnj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lawnj;->a:Landroid/app/Activity;

    iput-object p4, p0, Lawnj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbmvq;Lawau;Loqu;Lcpuk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawnj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lawnj;->a:Landroid/app/Activity;

    iput-object p3, p0, Lawnj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lawnj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lawnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lawcj;Lbfpj;Lawdf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawnj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lawnj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lawnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;Lcpuk;Lbjsg;Lawau;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawnj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lawnj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawnj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method

.method public static f(Lajen;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lawnj;->i(Lajen;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lajen;->h:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final h()Lnvd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawnj;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Loqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loqu;->c()Lnvd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14155a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnvd;->g(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f141999

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnvd;->c(I)V

    .line 21
    .line 22
    new-instance v0, Laogj;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnvd;->e(Lnvg;)V

    .line 30
    return-object p0
.end method

.method private static i(Lajen;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajen;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lajen;->a:Lbweh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final b(Lchrp;Lbjau;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawnj;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lawau;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawau;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lawnj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbjsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    const p1, 0x7f141aca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lboda;->n()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lauqh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lauqh;-><init>(Lchrp;Lbjau;)V

    .line 38
    .line 39
    iget-object p1, p0, Lawnj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lajzi;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Laxre;->s()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lawnj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lagbf;->a()Lagbd;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    const v1, 0x7f140ac4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lagbd;->b(I)V

    .line 68
    .line 69
    iput-object v0, p2, Lagbd;->a:Lagbe;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lagbd;->a()Lagbf;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p1, Lawup;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lagaj;->h(Lawup;Lagbf;)Lagaj;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p0, p0, Lawnj;->a:Landroid/app/Activity;

    .line 82
    .line 83
    check-cast p0, Lnxq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lajzi;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Lawnj;->a:Landroid/app/Activity;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lawnj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lawup;

    .line 106
    .line 107
    .line 108
    const p1, 0x7f141a0e

    .line 109
    .line 110
    .line 111
    const v1, 0x7f141a0d

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, p1, v1}, Lajyx;->h(Lawup;Lajyt;II)Lajyx;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p2, Lnxq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lnxq;->ae(Lnxx;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_2
    check-cast p2, Lnxq;

    .line 124
    const/4 p0, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, p0}, Lauqh;->b(Lnxq;Z)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lawnj;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Loqu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loqu;->c()Lnvd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f141690

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnvd;->g(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14168f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnvd;->c(I)V

    .line 21
    .line 22
    sget-object v0, Lcoia;->aB:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lnvd;->g:Lbcjc;

    .line 29
    .line 30
    new-instance v0, Laogj;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f14171e

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 43
    .line 44
    new-instance v0, Laogj;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lnvd;->e(Lnvg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnvd;->b()Lnvh;

    .line 56
    return-void
.end method

.method public final d(Laoix;Lcmdo;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawnj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lawau;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawau;->r()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1404ce

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lawnj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Laohc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-boolean p2, p2, Laohc;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lawnj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Loqu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loqu;->c()Lnvd;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    const p2, 0x7f14166d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lnvd;->g(I)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f14166f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lnvd;->c(I)V

    .line 51
    .line 52
    sget-object p2, Lcoia;->by:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lnvd;->g:Lbcjc;

    .line 59
    .line 60
    sget-object p2, Lcoia;->bA:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance v0, Laogi;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v3}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f14166e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 76
    .line 77
    sget-object p1, Lcoia;->bz:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance p2, Laogj;

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Laogj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p1, p2}, Lnvd;->d(ILbcjc;Lnvg;)V

    .line 91
    .line 92
    new-instance p1, Laogj;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Laogj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnvd;->e(Lnvg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnvd;->b()Lnvh;

    .line 104
    return v1

    .line 105
    :cond_0
    return v3

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lawnj;->h()Lnvd;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    new-instance p1, Laogj;

    .line 115
    const/4 p2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Laogj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f14171e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v0, p1}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnvd;->b()Lnvh;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-direct {p0}, Lawnj;->h()Lnvd;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance p2, Laogi;

    .line 135
    const/4 v4, 0x3

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, v4}, Laogi;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f142170

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, p2}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 145
    .line 146
    new-instance p1, Laogj;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v3}, Laogj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0, p1}, Lnvd;->d(ILbcjc;Lnvg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lnvd;->b()Lnvh;

    .line 156
    :goto_0
    return v1
.end method

.method public final e()Lcrlx;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcrxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lawnj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lahpk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lahpk;->w()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lajsd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lajsd;-><init>()V

    .line 26
    .line 27
    iget-object v2, p0, Lawnj;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, v1, Lajsd;->c:Lcrxq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcrxq;->w()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcrxq;->v()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcrxq;->x()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    .line 51
    check-cast v4, Lnxq;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v2, Laiwj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Laiwj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    check-cast v2, Lbk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcc;->ar()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    iget-object v2, v1, Lajsd;->a:Lbwny;

    .line 82
    .line 83
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const/16 v3, 0x1425

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lbwnv;

    .line 96
    .line 97
    const-string v3, "EnableInAppNotificationsDialogFragment has already been shown"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v2, Laiwj;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Laiwj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    :goto_1
    new-instance v2, Lagwc;

    .line 112
    const/4 v4, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, p0, v4}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcrlx;->h(Ljava/util/concurrent/Callable;)Lcrlx;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcrlx;->d(Lcrma;)Lcrlx;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcrlx;->o(Lcrms;)Lcrlx;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Lajsj;

    .line 134
    const/4 v3, 0x3

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v3}, Lajsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcrlx;->a(Lcrly;)V

    .line 141
    return-object v0
.end method

.method public final g(Lbvtl;Lajen;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lawnj;->i(Lajen;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p2, p2, Lajen;->g:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    check-cast p2, Lajem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lajem;->ordinal()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eq p2, v1, :cond_a

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    const/4 p3, 0x3

    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    const/4 p3, 0x4

    .line 37
    .line 38
    if-eq p2, p3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lawnj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Laxre;

    .line 49
    .line 50
    new-instance p2, Laiwl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Laiwl;-><init>()V

    .line 54
    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    const-string v0, "CentralizedNoticeDialogFragment.account"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Laiwl;->aq(Landroid/os/Bundle;)V

    .line 67
    .line 68
    check-cast p0, Lagjp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lagjp;->e(Lnxx;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lawnj;->d:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Laxre;

    .line 81
    .line 82
    check-cast p0, Lajrj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lajrj;->c(Laxre;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lawnj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Laxre;

    .line 95
    .line 96
    sget-object p2, Laxxi;->a:Laxxi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Laxxi;->g(Z)V

    .line 100
    move-object p2, p0

    .line 101
    .line 102
    check-cast p2, Lajsm;

    .line 103
    .line 104
    iget-object v0, p2, Lajsm;->e:Lajwe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lajwe;->a(Laxre;)Lajwd;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lajsm;->e()V

    .line 112
    .line 113
    sget-object v2, Lajwe;->b:Lajwd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lajsm;->e()V

    .line 123
    .line 124
    new-instance p0, Lgrw;

    .line 125
    .line 126
    new-instance p1, Laiwj;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Laiwj;-><init>()V

    .line 130
    .line 131
    new-instance p2, Lajqm;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lajwd;->a()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v0, v0, Lajwd;->b:Lbweh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lajsm;->b(Ljava/util/Set;)Lgrs;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    sget-object v3, Lajwb;->f:Lajwb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Lajwb;->k:Lajwb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    sget-object v3, Lajwb;->m:Lajwb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x0

    .line 177
    .line 178
    :cond_6
    :goto_0
    new-instance v0, Lajsk;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p2, p1, p3, v1}, Lajsk;-><init>(Lajsm;Laxre;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lajsm;->c(Lgrs;Lbvuo;)Lgrs;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v1, 0x21

    .line 190
    .line 191
    if-lt v0, v1, :cond_7

    .line 192
    .line 193
    iget-object v0, p2, Lajsm;->h:Lawcf;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcfas;->ao:Z

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object v0, p2, Lajsm;->l:Lahpk;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lahpk;->x()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Lahkh;

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, v0}, Lajsm;->c(Lgrs;Lbvuo;)Lgrs;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    :cond_8
    new-instance p0, Lbfg;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lbfg;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3, p0}, Lajsm;->d(Lgrs;Lgce;)V

    .line 231
    .line 232
    new-instance p0, Laihu;

    .line 233
    .line 234
    const/16 p2, 0x11

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3, p0}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p2}, Lajsm;->e()V

    .line 245
    .line 246
    new-instance p0, Lgrw;

    .line 247
    .line 248
    new-instance p1, Laiwj;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Laiwj;-><init>()V

    .line 252
    .line 253
    new-instance p2, Lajqm;

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p1}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_a
    iget-object p0, p0, Lawnj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lajsm;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lajsm;->a()Lgrs;

    .line 268
    return-void

    .line 269
    .line 270
    :cond_b
    iget-object p1, p2, Lajen;->h:Lbvtl;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 274
    move-result p2

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    .line 278
    iget-object p2, p0, Lawnj;->e:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    check-cast p2, Lazah;

    .line 285
    .line 286
    iget-object p0, p0, Lawnj;->a:Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    :cond_c
    :goto_1
    return-void
.end method
