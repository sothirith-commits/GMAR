.class public final Lawos;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lozg;

.field private final c:Llwi;

.field private final j:Lavfa;

.field private final k:Lbkfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lavdn;Llwi;Lozg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p6}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavfa;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lawos;->j:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Lawos;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lawos;->k:Lbkfj;

    .line 14
    .line 15
    iput-object p5, p0, Lawos;->b:Lozg;

    .line 16
    .line 17
    iput-object p4, p0, Lawos;->c:Llwi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lavez;->i:Lawsz;

    .line 2
    .line 3
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 4
    .line 5
    iget-object v1, p0, Lawos;->k:Lbkfj;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lbkfj;->I(Lawsz;Lbybr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 21
    .line 22
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lawos;->c:Llwi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lawos;->j:Lavfa;

    .line 39
    .line 40
    invoke-interface {v0}, Lbybr;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v2, v2, Lavfa;->a:Landroid/view/MotionEvent;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p1, v3, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lawos;->d:Lavdn;

    .line 52
    .line 53
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p0, p0, Lawos;->j:Lavfa;

    .line 62
    .line 63
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080839

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawos;->b:Lozg;

    .line 2
    .line 3
    invoke-interface {v0}, Lozg;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lawos;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141df5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f1400cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lawos;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141dd6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lbelp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lokb;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lokb;->p:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lbelp;

    .line 17
    .line 18
    new-instance v1, Lbelp;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([B[S)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcoyx;->iN:Lbybr;

    .line 24
    .line 25
    sget-object v3, Larfm;->c:Larfm;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Larfm;

    .line 29
    .line 30
    sget-object v6, Larfm;->d:Larfm;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v5}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcoyx;->cx:Lbybr;

    .line 39
    .line 40
    sget-object v3, Larfm;->b:Larfm;

    .line 41
    .line 42
    new-array v4, v4, [Larfm;

    .line 43
    .line 44
    sget-object v5, Larfm;->a:Larfm;

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lawos;->j:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
