.class public final synthetic Lawem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonf;
.implements Lcugj;


# instance fields
.field final synthetic a:Lnvi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnvi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawem;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lawem;->a:Lnvi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lawem;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lawem;->a:Lnvi;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbage;->aZ()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    check-cast p0, Lzpr;

    .line 19
    .line 20
    iget-object v0, p0, Lzpr;->e:Lxtl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxtl;->c()Lxva;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzpr;->v()Lagkl;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object v2, p0, Lagkl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Loay;->b()Landroid/graphics/Rect;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lbjkf;

    .line 49
    .line 50
    const/high16 v4, 0x418c0000    # 17.5f

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v4}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 54
    .line 55
    iget-object p0, p0, Lagkl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbizi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lawem;->a:Lnvi;

    .line 64
    .line 65
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    check-cast v0, Lawen;

    .line 71
    .line 72
    iget-object v0, v0, Lawen;->a:Lawel;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "delegator"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v0

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lawel;->p(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 93
    .line 94
    new-instance v1, Lbcgd;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 98
    .line 99
    sget-object v2, Lcoze;->j:Lbybr;

    .line 100
    .line 101
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object p0, p0, Lnvi;->aS:Lbcfv;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 115
    :cond_4
    return-void
.end method

.method public final b()Lcuas;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lawem;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lawem;->a:Lnvi;

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const-class v4, Lbage;

    .line 12
    .line 13
    new-instance v1, Lcugl;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const-string v5, "onScreenTransitionComplete"

    .line 18
    .line 19
    const-string v6, "onScreenTransitionComplete()V"

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    const-class v4, Lzpr;

    .line 26
    .line 27
    new-instance v1, Lcugl;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const-string v5, "animateToDestination"

    .line 32
    .line 33
    const-string v6, "animateToDestination()V"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lawem;->a:Lnvi;

    .line 40
    .line 41
    const-class v5, Lawen;

    .line 42
    .line 43
    new-instance v2, Lcugl;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    const-string v6, "onScreenTransitionComplete"

    .line 48
    .line 49
    const-string v7, "onScreenTransitionComplete()V"

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawem;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lonf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lcugj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p1, Lcugj;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lonf;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcugj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p1, Lcugj;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lonf;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lcugj;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p1, Lcugj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lawem;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
