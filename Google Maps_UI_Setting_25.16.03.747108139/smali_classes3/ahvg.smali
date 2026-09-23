.class final Lahvg;
.super Lahvd;
.source "PG"


# instance fields
.field private final d:Latvi;

.field private final e:Lbgpv;

.field private final f:Ljkj;

.field private g:Lahvb;

.field private final h:Labmh;

.field private final i:Lbgwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latvi;Lazhl;Lbgpv;Lbgwe;Labmh;ZLjkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lahvd;-><init>(Landroid/content/Context;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahvg;->d:Latvi;

    .line 5
    .line 6
    iput-object p4, p0, Lahvg;->e:Lbgpv;

    .line 7
    .line 8
    iput-object p5, p0, Lahvg;->i:Lbgwe;

    .line 9
    .line 10
    iput-object p6, p0, Lahvg;->h:Labmh;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p7}, Lahvg;->j(Landroid/content/res/Resources;Z)Lahvb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lahvg;->g:Lahvb;

    .line 21
    .line 22
    iput-object p8, p0, Lahvg;->f:Ljkj;

    .line 23
    .line 24
    return-void
.end method

.method private static j(Landroid/content/res/Resources;Z)Lahvb;
    .locals 2

    .line 1
    new-instance v0, Lahvb;

    .line 2
    .line 3
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lahvb;-><init>(Lbfnv;Landroid/content/res/Resources;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lahvg;->j(Landroid/content/res/Resources;Z)Lahvb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahvg;->g:Lahvb;

    .line 12
    .line 13
    return-void
.end method

.method protected final h(Lbhiu;Lahid;Z)Lbgob;
    .locals 8

    .line 1
    iget-object v0, p0, Lahvg;->g:Lahvb;

    .line 2
    .line 3
    iget-object v0, v0, Lahvb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfqq;

    .line 6
    .line 7
    iget-object v1, p0, Lahvg;->i:Lbgwe;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lahvg;->g:Lahvb;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lahvd;->a(Lbfnj;Lahvb;Lbhiu;Lahid;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbfqs;

    .line 24
    .line 25
    new-instance p2, Lbgob;

    .line 26
    .line 27
    invoke-interface {p1}, Lbfqs;->a()Lbfqt;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v5, p1, p3, v0}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method protected final i(Lbgob;Lbgps;)Lbgqb;
    .locals 4

    .line 1
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbfqs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjoz;->g(Lbfqs;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbhiu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbhiu;->e()Lbfkm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lbjoz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lahvh;->a:Lbqpa;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbzrb;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbjoz;->h(Lbzrb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbjoz;->i(Lbgps;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lbgpt;->a:Lbgpt;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lbjoz;->l(Lbgpt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbgob;->aw()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lbjoz;->j(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lahvh;->a:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbjoz;->k(Lbqpa;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbjoz;->e()Lbgpu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lahvc;

    .line 59
    .line 60
    iget-object v0, p0, Lahvg;->d:Latvi;

    .line 61
    .line 62
    iget-object v2, p0, Lahvg;->f:Ljkj;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, v2}, Lahvc;-><init>(Latvi;Lbhiu;Ljkj;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbgqa;

    .line 68
    .line 69
    iget-object v1, p0, Lahvg;->h:Labmh;

    .line 70
    .line 71
    iget-object v2, p0, Lahvg;->e:Lbgpv;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1, v1, p2}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
