.class public final Lardb;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Latoi;

.field private final b:Lnwi;

.field private final c:Llwi;

.field private final j:Lavfa;

.field private k:Ljava/lang/String;

.field private final l:Lauoy;


# direct methods
.method public constructor <init>(Lnwi;Lavdn;Latoi;Lauoy;Llwi;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p6}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p2, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lardb;->j:Lavfa;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, Lardb;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lardb;->b:Lnwi;

    .line 17
    .line 18
    iput-object p3, p0, Lardb;->a:Latoi;

    .line 19
    .line 20
    iput-object p4, p0, Lardb;->l:Lauoy;

    .line 21
    .line 22
    iput-object p5, p0, Lardb;->c:Llwi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lardb;->l:Lauoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lardb;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcoyx;->cS:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lauoy;->i(Lokb;Ljava/lang/String;Lbybr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokb;->i()Lluy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lavez;->e:Lbcgg;

    .line 26
    .line 27
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lluy;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lardb;->c:Llwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v2, p0, Lardb;->j:Lavfa;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lbybr;->a()I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget-object v2, v2, Lavfa;->a:Landroid/view/MotionEvent;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v3, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lardb;->d:Lavdn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object p0, p0, Lardb;->j:Lavfa;

    .line 81
    .line 82
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080855

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lardb;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lardb;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1418fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    iget-object v0, p0, Lardb;->a:Latoi;

    .line 6
    .line 7
    iput-object p1, v0, Latoi;->l:Lawsz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lauoy;->j(Lokb;)Lbwkq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lardb;->k:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Latwy;->f(Lokb;)Lbwkq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lardb;->k:Ljava/lang/String;

    .line 51
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavez;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lardb;->a:Latoi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latoi;->b()V

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lardb;->k:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lardb;->j:Lavfa;

    .line 3
    return-object p0
.end method
