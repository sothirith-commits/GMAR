.class public final Laxhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhg;


# instance fields
.field private final synthetic a:I

.field private final b:Lcmvn;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfag;Laxdv;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laxhx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxhx;->b:Lcmvn;

    .line 8
    .line 9
    iput-object p2, p0, Laxhx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f080e44

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laxhx;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lnwi;Laxgh;Laxdv;I)V
    .locals 0

    .line 24
    iput p4, p0, Laxhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxhx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxhx;->b:Lcmvn;

    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Latwy;->dG(Laxhg;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Latwy;->dG(Laxhg;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic M()Llua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic N()Laxih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic O()Laxih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic P()Ladvf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoza;->gM:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laxhx;->b:Lcmvn;

    .line 14
    .line 15
    check-cast p0, Lcfag;

    .line 16
    .line 17
    iget-object p0, p0, Lcfag;->c:Lcpzf;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcpzf;->W:Lcpym;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcpym;->a:Lcpym;

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 30
    .line 31
    new-instance v0, Lbcgd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lcpym;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcpym;->d:Ljava/lang/String;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laxhx;->b:Lcmvn;

    .line 7
    .line 8
    check-cast p1, Laxgh;

    .line 9
    .line 10
    iget-object v0, p1, Laxgh;->c:Lcqci;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcqci;->a:Lcqci;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laxhx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcqci;->k:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Laxdv;->M(Laxgh;Ljava/util/List;)V

    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lciin;->a:Lciin;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lbzab;->a:Lbzab;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lbzab;

    .line 44
    .line 45
    iget v2, v1, Lbzab;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    iput v2, v1, Lbzab;->b:I

    .line 50
    .line 51
    .line 52
    const v2, 0x83df

    .line 53
    .line 54
    iput v2, v1, Lbzab;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbzab;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lciin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v0, v1, Lciin;->g:Lbzab;

    .line 73
    .line 74
    iget v0, v1, Lciin;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, v1, Lciin;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lciin;

    .line 85
    .line 86
    iget-object p1, p0, Laxhx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Laxhx;->b:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcfag;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Laxdv;->ao(Lcfag;)V

    .line 96
    .line 97
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laxhx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbgxj;

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laxhx;->b:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcfag;

    .line 11
    .line 12
    iget-object p0, p0, Lcfag;->c:Lcpzf;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcpzf;->t:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laxhx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnwi;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f141409

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laxhx;->b:Lcmvn;

    .line 19
    .line 20
    check-cast p0, Lcfag;

    .line 21
    .line 22
    iget-object p0, p0, Lcfag;->c:Lcpzf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcpzf;->a:Lcpzf;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcpzf;->l:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final synthetic i()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic n(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final synthetic p(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final q()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final r()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxhx;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method
