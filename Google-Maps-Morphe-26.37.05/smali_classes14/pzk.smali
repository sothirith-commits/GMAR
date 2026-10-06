.class public final Lpzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpzw;

.field public final b:Layba;

.field public final c:Laxyp;

.field public final d:Lgrc;

.field public e:Lpzl;

.field public final f:Lctts;

.field public final g:Laqme;

.field public final h:Lcpqy;

.field private final i:Lctmm;

.field private final j:Lctsz;


# direct methods
.method public constructor <init>(Laqme;Lpzw;Layba;Lcpqy;Laxyp;Lctmm;Lgrc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpzk;->g:Laqme;

    .line 14
    .line 15
    iput-object p2, p0, Lpzk;->a:Lpzw;

    .line 16
    .line 17
    iput-object p3, p0, Lpzk;->b:Layba;

    .line 18
    .line 19
    iput-object p4, p0, Lpzk;->h:Lcpqy;

    .line 20
    .line 21
    iput-object p5, p0, Lpzk;->c:Laxyp;

    .line 22
    .line 23
    iput-object p6, p0, Lpzk;->i:Lctmm;

    .line 24
    .line 25
    iput-object p7, p0, Lpzk;->d:Lgrc;

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p3, p1, p2}, Lctti;->d(III)Lctsz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpzk;->j:Lctsz;

    .line 36
    .line 37
    new-instance p2, Lmmw;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p4, p0, p3}, Lmmw;-><init>(Lctej;Lpzk;I)V

    .line 42
    .line 43
    .line 44
    sget p3, Lctsg;->a:I

    .line 45
    .line 46
    new-instance p3, Lctum;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcttm;->b:Lcttn;

    .line 52
    .line 53
    sget-object p2, Lpzh;->a:Lpzh;

    .line 54
    .line 55
    invoke-static {p3, p6, p1, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpzk;->f:Lctts;

    .line 60
    .line 61
    new-instance p1, Lpjs;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p0, p4, p2, p4}, Lpjs;-><init>(Lpzk;Lctej;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-static {p6, p4, p2, p1, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lpjs;

    .line 74
    .line 75
    const/16 p5, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, p4, p5, p4}, Lpjs;-><init>(Lpzk;Lctej;I[S)V

    .line 78
    .line 79
    .line 80
    invoke-static {p6, p4, p2, p1, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lqws;)Lpzi;
    .locals 3

    .line 1
    iget-object v0, p1, Lqws;->a:Lqwt;

    .line 2
    .line 3
    sget-object v1, Layax;->a:Layax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqwt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lqws;->b:Lqvv;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqvv;->b:Lqwn;

    .line 28
    .line 29
    new-instance v0, Lpzf;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lpzf;-><init>(Lqvv;Lqwn;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Lpza;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lpza;-><init>(Lqws;Layaz;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lctbn;

    .line 42
    .line 43
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Lpzc;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lpzc;-><init>(Lqws;Layaz;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p1, Lpyw;

    .line 54
    .line 55
    iget-object p0, p0, Lpzk;->e:Lpzl;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lpzl;->a:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p1, p0}, Lpyw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance p0, Lpza;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lpza;-><init>(Lqws;Layaz;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Lpzd;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lpzd;-><init>(Lqws;Layaz;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final b(Lqvv;Lqws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzk;->b:Layba;

    .line 5
    .line 6
    invoke-interface {v0}, Layba;->b()Lctts;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layaz;

    .line 15
    .line 16
    iget-object v1, p0, Lpzk;->c:Laxyp;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lrwu;->hL(Lqvv;Layaz;Laxyp;)Lpzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpzk;->e:Lpzl;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {p2}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lqvv;->b:Lqwn;

    .line 35
    .line 36
    new-instance v0, Lpzs;

    .line 37
    .line 38
    new-instance v1, Lpzf;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lpzf;-><init>(Lqvv;Lqwn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpzs;-><init>(Lpzi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpzk;->c(Lpzt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lpzr;->a:Lpzr;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpzk;->c(Lpzt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Lpzk;->d(Lqws;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpzs;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lpzk;->a(Lqws;)Lpzi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lpzs;-><init>(Lpzi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpzk;->c(Lpzt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lpzt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpzk;->j:Lctsz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lqws;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqws;->b:Lqvv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqvv;->b:Lqwn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p1, Lqwn;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lpzk;->a:Lpzw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpzw;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(Lqvv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzk;->b:Layba;

    .line 5
    .line 6
    invoke-interface {v0}, Layba;->b()Lctts;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layaz;

    .line 15
    .line 16
    iget-object v1, p0, Lpzk;->c:Laxyp;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lrwu;->hL(Lqvv;Layaz;Laxyp;)Lpzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpzk;->e:Lpzl;

    .line 23
    .line 24
    iget-object v0, p1, Lqvv;->b:Lqwn;

    .line 25
    .line 26
    new-instance v1, Lpzs;

    .line 27
    .line 28
    new-instance v2, Lpzf;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lpzf;-><init>(Lqvv;Lqwn;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lpzs;-><init>(Lpzi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpzk;->c(Lpzt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->f:Lctts;

    .line 2
    .line 3
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lpzd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpzr;->a:Lpzr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpzk;->c(Lpzt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
