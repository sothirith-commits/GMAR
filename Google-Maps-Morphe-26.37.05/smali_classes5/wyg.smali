.class public final Lwyg;
.super Lwzd;
.source "PG"


# instance fields
.field private final c:Layxj;

.field private final d:Lajzi;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lambd;

.field private final g:Lbehx;

.field private final h:Lakps;

.field private final i:Lahaf;


# direct methods
.method public constructor <init>(Layxj;Lcpuk;Lambd;Lajzi;Lbehx;Lahaf;Lakps;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->cd:Lciun;

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
    move-object v1, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwyg;->c:Layxj;

    .line 15
    .line 16
    iput-object p3, v0, Lwyg;->f:Lambd;

    .line 17
    .line 18
    iput-object p4, v0, Lwyg;->d:Lajzi;

    .line 19
    .line 20
    iput-object p5, v0, Lwyg;->g:Lbehx;

    .line 21
    .line 22
    iput-object p6, v0, Lwyg;->i:Lahaf;

    .line 23
    .line 24
    iput-object p7, v0, Lwyg;->h:Lakps;

    .line 25
    .line 26
    iput-object p8, v0, Lwyg;->e:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private final l(Lcprh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lciik;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 19
    .line 20
    :cond_1
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Lciik;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v0

    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p1, Lcprh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lciki;

    .line 47
    .line 48
    iget-boolean p1, p1, Lciki;->I:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    return v0

    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lwyg;->c:Layxj;

    .line 54
    .line 55
    sget-object v1, Layxy;->kd:Layxq;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    return v0

    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Lwyg;->h:Lakps;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lakps;->K()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    return v0

    .line 73
    .line 74
    :cond_7
    iget-object p0, p0, Lwyg;->g:Lbehx;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lajok;->hY(Lbehx;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lakps;->L()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    return v0

    .line 88
    :cond_8
    return v2
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2023-10-24"

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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwyg;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lazds;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    iget-object p0, p0, Lwyg;->i:Lahaf;

    .line 14
    .line 15
    new-instance v3, Lbbxa;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v5, 0x7f14045e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, v4}, Lahaf;->cf(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance v5, Lgnw;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0, v1, v6, v2}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    sget-object v6, Lbcjc;->b:Lbcjc;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 40
    .line 41
    new-instance v4, Lbbxq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f14045f

    .line 48
    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v7}, Lahaf;->cf(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbbxq;->b(Lbgzu;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f140460

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v0}, Lahaf;->cf(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lbbxq;->h(Lbgzu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lbbxq;->f(Lbbxa;)V

    .line 80
    .line 81
    sget-object v0, Lcohm;->aM:Lbxkg;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lbbxq;->g(Lbcjc;)V

    .line 89
    .line 90
    new-instance v0, Lgnw;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v3, v2}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lbbxq;->c(Lbcjc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbbxq;->a()Lbbxp;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwyg;->d:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lalyw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lalyw;-><init>(Laxre;)V

    .line 12
    .line 13
    iget-object v0, p0, Lwyg;->f:Lambd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lambd;->a(Lalyw;)Lalyv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lalyv;->b:Lbvtl;

    .line 20
    .line 21
    new-instance v1, Lwyc;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwyc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcprh;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lwyg;->l(Lcprh;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lwyg;->l(Lcprh;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwye;->g()Lazfy;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lciun;->cd:Lciun;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lazfy;->a(Lciun;)I

    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x5

    .line 60
    .line 61
    if-ge p0, p1, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method
