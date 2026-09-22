.class public final Laifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioy;
.implements Lboqa;


# instance fields
.field public final a:Lanzb;


# direct methods
.method public constructor <init>(Lanzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifd;->a:Lanzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lcnke;->a:Lbhdm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnju;->c:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    check-cast p4, Lcnju;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p4, Lcnju;->d:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    and-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const p1, 0x7f0b0dd1

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljna;->n(Lcnju;)Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p5, p1, p3}, Lbing;->p(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laifc;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Laifc;-><init>(Laifd;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Lbing;->i(Lbinf;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Laifc;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p0, p3}, Laifc;-><init>(Laifd;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p1}, Lbing;->o(Lbinf;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcmfc;

    .line 43
    .line 44
    iget-object p3, p4, Lcnju;->g:Lcmfa;

    .line 45
    .line 46
    sget-object p4, Lcnju;->a:Lcmfb;

    .line 47
    .line 48
    invoke-direct {p1, p3, p4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p3, Lcnjt;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcnjt;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, p2, :cond_1

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    if-eq p3, p4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p3, Lalff;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lalff;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5, p3}, Lbing;->l(Lbinc;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5}, Lbing;->r()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p3, Laifb;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Laifb;-><init>(Laifd;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, p3}, Lbing;->m(Lbind;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f0b05df

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbcil;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7f0b0dd1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_1
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbcil;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Laifd;->d(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Laifd;->a:Lanzb;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lanzb;->F(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Laifd;->a:Lanzb;

    .line 5
    .line 6
    invoke-static {p1}, Lanzb;->H(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Layyi;->ag(Landroid/view/View;)Lbcim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f0b05e0

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lanzb;->G(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
    .locals 0

    .line 1
    check-cast p1, Lcnke;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
