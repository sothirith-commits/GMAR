.class public final Lkoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laogg;

.field private final b:Lfrm;

.field private final c:Lanzm;

.field private final d:Ljwq;

.field private final e:Ljvh;

.field private final f:Z

.field private final g:Lema;


# direct methods
.method public constructor <init>(Lfrm;Lpxk;Lema;Lanzm;Ljwq;Ljvk;Ljvx;Ljvh;Z)V
    .locals 3

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
    iput-object p1, p0, Lkoo;->b:Lfrm;

    .line 11
    .line 12
    iput-object p3, p0, Lkoo;->g:Lema;

    .line 13
    .line 14
    iput-object p4, p0, Lkoo;->c:Lanzm;

    .line 15
    .line 16
    iput-object p5, p0, Lkoo;->d:Ljwq;

    .line 17
    .line 18
    iput-object p8, p0, Lkoo;->e:Ljvh;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkoo;->f:Z

    .line 21
    .line 22
    invoke-interface {p6}, Ljvk;->b()Laogg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p7}, Ljvx;->b()Laogg;

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
    invoke-interface {p8}, Ljvh;->b()Laogg;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    if-nez p9, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p9, Ltwi;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p9, p5, v0}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Lpxk;->f()Laogg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkon;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lkon;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p9, v0, v1}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, Laoga;->a:Laogb;

    .line 60
    .line 61
    invoke-interface {p6}, Ljvk;->b()Laogg;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-interface {p6}, Laogg;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Lifs;

    .line 70
    .line 71
    invoke-interface {p7}, Ljvx;->b()Laogg;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    invoke-interface {p7}, Laogg;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lmtp;

    .line 80
    .line 81
    if-eqz p8, :cond_2

    .line 82
    .line 83
    invoke-interface {p8}, Ljvh;->b()Laogg;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    if-eqz p8, :cond_2

    .line 88
    .line 89
    invoke-interface {p8}, Laogg;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Lghp;

    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Lpxk;->f()Laogg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lpxj;

    .line 104
    .line 105
    invoke-virtual {p0, p6, p7, p5, p2}, Lkoo;->a(Lifs;Lmtp;Lghp;Lpxj;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p4, p3, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lkoo;->a:Laogg;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lifs;Lmtp;Lghp;Lpxj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkoo;->d:Ljwq;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljwq;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lkoo;->b:Lfrm;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Lfrm;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lfrm;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p1, Lify;->d:Lfln;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v3, p0, Lkoo;->g:Lema;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, Lema;->k(Lify;Ljwq;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-boolean p2, p2, Lmtp;->U:Z

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    move p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p2, v2

    .line 51
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-interface {p3}, Lghp;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    move p3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p3, v2

    .line 62
    :goto_2
    iget-object v0, p0, Lkoo;->e:Ljvh;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-boolean p0, p0, Lkoo;->f:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move p0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    move p0, v4

    .line 78
    :goto_4
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-static {v1}, Lhko;->g(Lfln;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Lfln;->j()Ltyi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iget-boolean p0, p4, Lpxj;->a:Z

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    :goto_5
    return v2
.end method
