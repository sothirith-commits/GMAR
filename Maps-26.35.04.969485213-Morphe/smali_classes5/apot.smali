.class public final Lapot;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final j:Llwi;

.field private final k:Lapap;

.field private final l:Lavfa;

.field private m:Lapaq;

.field private final n:Layps;

.field private final o:Lbeew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavdn;Lcuan;Lcuan;Layps;Llwi;Lbeew;Lapap;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p9}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    new-instance p2, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lapot;->l:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Lapot;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lapot;->b:Lcuan;

    .line 15
    .line 16
    iput-object p4, p0, Lapot;->c:Lcuan;

    .line 17
    .line 18
    iput-object p5, p0, Lapot;->n:Layps;

    .line 19
    .line 20
    iput-object p6, p0, Lapot;->j:Llwi;

    .line 21
    .line 22
    iput-object p7, p0, Lapot;->o:Lbeew;

    .line 23
    .line 24
    iput-object p8, p0, Lapot;->k:Lapap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lavez;->i:Lawsz;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lokb;

    .line 14
    .line 15
    iget-object v1, p0, Lapot;->o:Lbeew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbeew;->ax()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lapot;->c:Lcuan;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lapub;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lapub;->b(Lokb;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lapot;->b:Lcuan;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Laozm;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Laozm;->S(Lawsz;)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokb;->A()Lbwkq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 55
    .line 56
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lapot;->j:Llwi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v2, p0, Lapot;->l:Lavfa;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbybr;->a()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v2, v2, Lavfa;->a:Landroid/view/MotionEvent;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v0, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lapot;->d:Lavdn;

    .line 86
    .line 87
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 88
    .line 89
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object p0, p0, Lapot;->l:Lavfa;

    .line 100
    .line 101
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 107
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->m:Lapaq;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lapaq;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Laqgd;->h:Laqgd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    sget-object v2, Laqgd;->c:Laqgd;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    sget-object v2, Laqgd;->e:Laqgd;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object v2, Laqgd;->d:Laqgd;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    sget-object v2, Laqgd;->b:Laqgd;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    sget-object v2, Laqgd;->a:Laqgd;

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapaq;->a()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lapaq;->a()I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    throw v2

    .line 58
    .line 59
    .line 60
    :cond_2
    const p0, 0x7f080820

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokb;->cF()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->m:Lapaq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapaq;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapot;->m:Lapaq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapot;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapaq;->b()Lbgwq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavez;->g(Lawsz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapot;->n:Layps;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Layps;->p(Lokb;)Lapaq;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lapot;->m:Lapaq;

    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavez;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lapot;->m:Lapaq;

    .line 7
    return-void
.end method

.method public final o()Lbelp;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->m:Lapaq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbelp;

    .line 14
    .line 15
    new-instance v1, Lbelp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([B[S)V

    .line 19
    .line 20
    sget-object v2, Lcoyx;->cK:Lbybr;

    .line 21
    .line 22
    sget-object v3, Larfm;->b:Larfm;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    new-array v4, v4, [Larfm;

    .line 26
    .line 27
    sget-object v5, Larfm;->a:Larfm;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 34
    .line 35
    sget-object v2, Lcoyx;->mM:Lbybr;

    .line 36
    .line 37
    sget-object v3, Larfm;->c:Larfm;

    .line 38
    .line 39
    new-array v4, v6, [Larfm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->l:Lavfa;

    .line 3
    return-object p0
.end method

.method public final qW()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->k:Lapap;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapap;->d:Z

    .line 5
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapot;->m:Lapaq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
