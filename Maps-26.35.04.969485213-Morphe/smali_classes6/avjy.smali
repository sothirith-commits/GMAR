.class public final Lavjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjs;
.implements Lavjl;
.implements Lbbyb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Lbwkq;

.field public final e:Z

.field public f:Z

.field public final g:Lqnu;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lauwp;

.field public final j:Lavra;

.field public final k:Lbkfj;

.field public final l:Lbebw;

.field private m:Z

.field private final n:Lcqlh;

.field private final o:Lbdak;

.field private final p:Lbbxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwi;Lbgoz;Lauwl;Lcqlh;Lbwkq;Lbdak;Lbebw;Lbkfj;Lqob;Lauwp;Lavra;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavjy;->m:Z

    .line 7
    .line 8
    new-instance v1, Lavjx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lavjx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, p0, Lavjy;->p:Lbbxr;

    .line 14
    .line 15
    iput-object p1, p0, Lavjy;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lavjy;->b:Lnwi;

    .line 18
    .line 19
    iput-object p3, p0, Lavjy;->c:Lbgoz;

    .line 20
    .line 21
    iput-object p12, p0, Lavjy;->j:Lavra;

    .line 22
    .line 23
    iput-object p13, p0, Lavjy;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    move/from16 p1, p14

    .line 26
    .line 27
    iput-boolean p1, p0, Lavjy;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lauwl;->b()Lbwkq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lavjy;->d:Lbwkq;

    .line 34
    .line 35
    iput-object p5, p0, Lavjy;->n:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Lbwkq;->g()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lqnu;

    .line 42
    .line 43
    iput-object p1, p0, Lavjy;->g:Lqnu;

    .line 44
    .line 45
    iput-object p7, p0, Lavjy;->o:Lbdak;

    .line 46
    .line 47
    iput-object p11, p0, Lavjy;->i:Lauwp;

    .line 48
    .line 49
    iput-object p8, p0, Lavjy;->l:Lbebw;

    .line 50
    .line 51
    iput-object p9, p0, Lavjy;->k:Lbkfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {p10}, Lqob;->al()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lakhp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lakhp;->x()Lpki;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lpki;->a()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-boolean p1, p0, Lavjy;->m:Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavjy;->p:Lbbxr;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavjy;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbbya;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141b25

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcoyz;->x:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcbsm;->c:Lcbsm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance v1, Lbbya;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavjy;->l()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140c60

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lavjy;->e()Lbdai;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object p0, p0, Lavjy;->k:Lbkfj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbkfj;->l()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lbdai;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v2, Lbdai;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbkfj;->h()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    const p0, 0x7f141b27

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    :goto_0
    sget-object v2, Lcoyz;->v:Lbybr;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-object v3, Lcbsm;->b:Lcbsm;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
.end method

.method public final e()Lbdai;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavjy;->o:Lbdak;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdai;

    .line 13
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavjy;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lavjy;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lavjy;->b:Lnwi;

    .line 16
    .line 17
    new-instance v0, Lauwa;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lauwa;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lavjy;->k:Lbkfj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavjy;->e()Lbdai;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lbdai;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lbdai;->f:Lcbqa;

    .line 47
    .line 48
    sget-object v2, Lcbqa;->e:Lcbqa;

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcbqa;->d:Lcbqa;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lavjy;->l:Lbebw;

    .line 57
    .line 58
    iget-object v2, p0, Lavjy;->b:Lnwi;

    .line 59
    .line 60
    iget-boolean p0, p0, Lavjy;->e:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, p0}, Lbebw;->z(Lnwi;Lbdai;Z)V

    .line 64
    .line 65
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lavjy;->b:Lnwi;

    .line 69
    .line 70
    iget-boolean p0, p0, Lavjy;->e:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lauvv;->c(ZLcom/google/common/collect/ImmutableList;)Lauvv;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 79
    .line 80
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 81
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    sget-object v1, Lavlg;->a:Lcmui;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lavlj;->u(ILcmui;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lavjy;->f:Z

    .line 11
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavjy;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavjy;->k()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lavlg;->a:Lcmui;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, p0, v1}, Lavlj;->x(ILcmui;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lavlg;->a:Lcmui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p0}, Lavlj;->o(ILcmui;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lavjy;->k:Lbkfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lavjy;->o:Lbdak;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbdak;->e()Lcusy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbdai;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lbdai;->k:Lbczz;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lbczz;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lavjy;->k()Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lavlg;->a:Lcmui;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v1}, Lavlj;->x(ILcmui;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lavlg;->a:Lcmui;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, p0}, Lavlj;->o(ILcmui;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lavjy;->d:Lbwkq;

    .line 91
    .line 92
    new-instance v1, Lbbx;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v2}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Layvt;->p(Lbwkq;Lgby;)V

    .line 101
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavjy;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavjy;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavjy;->g:Lqnu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lqnu;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic sH()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavjy;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavjy;->k()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lavjy;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141b25

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lavjy;->l()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lavjy;->a:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140c59

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lavjy;->e()Lbdai;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lavjy;->k:Lbkfj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbkfj;->l()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lbdai;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lbdai;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbkfj;->h()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    :cond_2
    return-object v2

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lavjy;->a:Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f141b27

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lavjy;->k:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbkfj;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lavjy;->d:Lbwkq;

    .line 19
    .line 20
    new-instance v3, Lavbl;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lavbl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lavjy;->i:Lauwp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lauwp;->c()Lbwkq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v3, Lavbl;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lavbl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbkfj;->i()Z

    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lavjy;->o:Lbdak;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbdak;->g()Lcusy;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v5, Lautz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v2}, Lautz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lbdai;

    .line 118
    .line 119
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbdak;->i(Lbdai;)V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_3
    iget-boolean v1, p0, Lavjy;->m:Z

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x2

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lavjy;->e()Lbdai;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v0, Lbdai;->d:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    new-instance v0, Lauxa;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 151
    .line 152
    iget-object v2, p0, Lavjy;->b:Lnwi;

    .line 153
    .line 154
    new-instance v4, Lauyj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    new-instance v5, Lavjw;

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p0, v6}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    iget-object p0, p0, Lavjy;->h:Ljava/lang/Runnable;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    new-instance v3, Lauyf;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, p0, v1}, Lauyf;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct {v4, v2, v5, v3}, Lauyj;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavgl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v4}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_6
    :goto_3
    new-instance v0, Lauxb;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 186
    .line 187
    iget-object v2, p0, Lavjy;->b:Lnwi;

    .line 188
    .line 189
    new-instance v4, Lauyl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v5, Lavjw;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    iget-object p0, p0, Lavjy;->h:Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    new-instance v3, Lauyf;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p0, v1}, Lauyf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-direct {v4, v2, v5, v3}, Lauyl;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavgl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v4}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_8
    :goto_4
    new-instance v0, Lavhq;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 223
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavjy;->k()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
