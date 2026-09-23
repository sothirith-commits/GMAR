.class public final Laxxy;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxxx;
.implements Laxvg;


# instance fields
.field private final a:Llht;

.field private final b:Lajtf;

.field private final c:Laxsc;

.field private final d:Laxuq;

.field private final e:Lakle;

.field private final f:Lbqpa;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Llht;Lajtf;Lajmq;Laxsc;Laxuq;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxy;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laxxy;->b:Lajtf;

    .line 7
    .line 8
    iput-object p4, p0, Laxxy;->c:Laxsc;

    .line 9
    .line 10
    iput-object p5, p0, Laxxy;->d:Laxuq;

    .line 11
    .line 12
    iget-object p1, p5, Laxuq;->f:Lcbdg;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p3, p1}, Lajmq;->b(Lcbdg;)Lakle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laxxy;->e:Lakle;

    .line 23
    .line 24
    iput-object p6, p0, Laxxy;->f:Lbqpa;

    .line 25
    .line 26
    new-instance p1, Laxst;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p2}, Laxst;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p6, p1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laxxy;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n(Laxxy;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxxy;->c:Laxsc;

    .line 5
    .line 6
    check-cast p1, Laxrv;

    .line 7
    .line 8
    iget-object p2, p1, Laxrv;->L:Lcgri;

    .line 9
    .line 10
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lajmt;

    .line 15
    .line 16
    iget-object p0, p0, Laxxy;->e:Lakle;

    .line 17
    .line 18
    iget-object p1, p1, Laxrv;->g:Llgr;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Lajmt;->l(Lakle;Llhq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic o(Laxxy;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxxy;->d:Laxuq;

    .line 2
    .line 3
    iget-object p1, p1, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laxxy;->c:Laxsc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laxsc;->v(Laxut;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->a:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxxy;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laxxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxxy;->d:Laxuq;

    .line 6
    .line 7
    check-cast p1, Laxxy;

    .line 8
    .line 9
    iget-object v1, p1, Laxxy;->d:Laxuq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxxy;->f:Lbqpa;

    .line 18
    .line 19
    iget-object p1, p1, Laxxy;->f:Lbqpa;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Lmkr;
    .locals 4

    .line 1
    new-instance v0, Lmkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1409a7

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lmkl;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmkl;->e(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lakqp;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lmkl;->g:Lmkm;

    .line 22
    .line 23
    sget-object v1, Lcffz;->ek:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Laxwj;->u(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 30
    .line 31
    new-instance v1, Lmkn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmkl;

    .line 37
    .line 38
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1409fa

    .line 42
    .line 43
    .line 44
    iput v2, v0, Lmkl;->l:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lmkl;->e(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcffz;->ef:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Laxwj;->u(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lmkl;->f:Lazhw;

    .line 56
    .line 57
    new-instance v2, Lakqp;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lakqp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lmkl;->g:Lmkm;

    .line 65
    .line 66
    new-instance v2, Lmkn;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmkt;->h()Lmks;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lmks;->a(Lmkn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmks;->a(Lmkn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laxxy;->l()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    iget-object v1, p0, Laxxy;->a:Llht;

    .line 92
    .line 93
    const v3, 0x7f141606

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lmks;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public g()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Laxxy;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->k:Laxus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxus;->a:Laxus;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxus;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Laxxy;->e:Lakle;

    .line 15
    .line 16
    invoke-interface {v0}, Lakle;->i()Lcajx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, Lcajx;->b:I

    .line 23
    .line 24
    const v3, 0x8000

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcajx;->n:Lcajz;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcajz;->a:Lcajz;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lcajz;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lmky;

    .line 43
    .line 44
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 45
    .line 46
    const v3, 0x7f130172

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxxy;->c:Laxsc;

    .line 2
    .line 3
    iget-object v1, p0, Laxxy;->d:Laxuq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsc;->F(Laxuq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxxy;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Laklc;->a:Laklc;

    .line 2
    .line 3
    iget-object v0, p0, Laxxy;->e:Lakle;

    .line 4
    .line 5
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laklc;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0807f1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f0807f5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const v0, 0x7f0807f6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const v0, 0x7f0807f2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxy;->e:Lakle;

    .line 2
    .line 3
    check-cast v0, Lakkv;

    .line 4
    .line 5
    iget-object v0, v0, Lakkv;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Laxxy;->e:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lakle;->f()Lakld;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lakld;->a:Lakld;

    .line 17
    .line 18
    sget-object v4, Lccda;->a:Lccda;

    .line 19
    .line 20
    invoke-virtual {v3}, Lakld;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Illegal sharing state - "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const v3, 0x7f142034

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v3, 0x7f142038

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v3, 0x7f14202f

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Laxxy;->b:Lajtf;

    .line 74
    .line 75
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v4, Lajtf;->b:Laxxf;

    .line 81
    .line 82
    iget-object v7, v7, Laxxf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, " \u00b7 "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v4, Lajtf;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0}, Lajtf;->a(Lakle;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object v4, v5, v6

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laxxy;->e:Lakle;

    .line 2
    .line 3
    iget-object v1, p0, Laxxy;->a:Llht;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxxy;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
