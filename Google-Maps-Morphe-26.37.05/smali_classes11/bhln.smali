.class public final Lbhln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhln;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbhln;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lbhln;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lbhvb;->a:Lbhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbhvm;Lcnoy;Lbimc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcmem;

    .line 12
    .line 13
    sget-object v2, Lcnoy;->b:Lcmeq;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    iput-object p2, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lbhln;->c:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbeop;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbhln;->a:Lcpuk;

    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbilp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1, p2}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lbhln;->b:Lcpuk;

    .line 59
    .line 60
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcrms;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p3, Lbimc;->i:Lcrny;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcrny;->b(Lcrnd;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final d(Landroid/view/View;Lbhvb;Lbimc;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, La;->X(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const v1, 0x7f0b038b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lpq;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v1, Lpq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lbhvb;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x7f0b0389

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ltzi;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, p3, v4}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lnn;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p2}, Lbhvb;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v3, 0x7f0b038a

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ltzi;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p3, v2}, Ltzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, p1}, Lpq;->n(Lnn;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    check-cast p4, Lbhvb;

    .line 2
    .line 3
    invoke-interface {p4}, Lbhvb;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbhll;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p2}, Lbhll;-><init>(Lbhln;Lbhvb;Lbimc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, p1}, Lbing;->n(Lbine;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p4}, Lbhvb;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Lbhlm;

    .line 27
    .line 28
    invoke-direct {p1, p0, p4, p2}, Lbhlm;-><init>(Lbhln;Lbhvb;Lbimc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p1}, Lbing;->k(Lbina;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
