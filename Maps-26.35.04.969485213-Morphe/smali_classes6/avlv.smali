.class public final Lavlv;
.super Lbbsn;
.source "PG"

# interfaces
.implements Lavlm;
.implements Lavjl;
.implements Lavjs;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/content/res/Resources;

.field public c:Lavls;

.field public d:Lbwkq;

.field private final e:Ljava/util/List;

.field private f:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Landroid/app/Application;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lavlv;->e:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    iput-object p1, p0, Lavlv;->d:Lbwkq;

    .line 18
    .line 19
    iput-object p1, p0, Lavlv;->f:Lbwkq;

    .line 20
    .line 21
    iput-object p2, p0, Lavlv;->a:Lbgoz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lavlv;->b:Landroid/content/res/Resources;

    .line 28
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lavlv;->e:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iget-object v1, p0, Lavlv;->f:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lavlv;->f:Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iget-object v1, p0, Lavlv;->f:Lbwkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_0
    move-object v1, v3

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lavlv;->e:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ne v3, p1, :cond_3

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcjkd;

    .line 92
    .line 93
    new-instance v3, Lavlu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v2}, Lavlu;-><init>(Lavlv;Lcjkd;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v0
.end method

.method public final B(Lcjkd;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlv;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmvn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lauva;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlv;->s()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlv;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavlv;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lavip;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lavip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlv;->z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavlv;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object v0, p0, Lavlv;->d:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lavlv;->f:Lbwkq;

    .line 12
    .line 13
    iget-object p0, p1, Lavlj;->e:Lavbh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final j(Lavlj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavlv;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lavlv;->f:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lavlv;->d:Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v0, Lcmvn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lavlv;->d:Lbwkq;

    .line 32
    .line 33
    iput-object v0, p0, Lavlv;->f:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lavlv;->d:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcjkd;

    .line 45
    .line 46
    iget v0, p0, Lcjkd;->c:I

    .line 47
    const/4 v1, 0x7

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcjkd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcjgw;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcjgw;->a:Lcjgw;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p1, Lavlj;->e:Lavbh;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcjgw;->a:Lcjgw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p0, p1, Lavlj;->e:Lavbh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lavbh;->c()V

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lavls;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavlv;->c:Lavls;

    .line 3
    return-void
.end method

.method public final synthetic qJ()Lbgnu;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Loyy;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Love;->a:Lbwul;

    .line 3
    .line 4
    iget-object p0, p0, Lavlv;->f:Lbwkq;

    .line 5
    .line 6
    sget-object v1, Lcjkd;->a:Lcjkd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcjkd;

    .line 13
    .line 14
    iget p0, p0, Lcjkd;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcjkc;->a(I)Lcjkc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcjkc;->a:Lcjkc;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7f080c67

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    .line 41
    sget-object v0, Lbcec;->T:Lowi;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final sI()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavjs;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavlv;->f:Lbwkq;

    .line 3
    .line 4
    sget-object v0, Lcjkd;->a:Lcjkd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcjkd;

    .line 11
    .line 12
    iget-object p0, p0, Lcjkd;->g:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavlv;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lavij;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lavij;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 18
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavlv;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14072d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavlv;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14072a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
