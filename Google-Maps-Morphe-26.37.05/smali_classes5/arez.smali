.class public final Larez;
.super Lavha;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lasdz;

.field private final j:Lavfo;

.field private final k:Llxo;

.field private final l:Lavhb;

.field private final m:Lbvkf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasdz;Lavfo;Llxo;Lbvkf;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p6}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p6, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p6, p0, Larez;->l:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Larez;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Larez;->c:Lasdz;

    .line 15
    .line 16
    iput-object p3, p0, Larez;->j:Lavfo;

    .line 17
    .line 18
    iput-object p4, p0, Larez;->k:Llxo;

    .line 19
    .line 20
    iput-object p5, p0, Larez;->m:Lbvkf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Larez;->m:Lbvkf;

    .line 3
    .line 4
    const-string v0, "OnPlacesheetDirectoryButtonClick"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Larez;->j:Lavfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Laric;->d:Laric;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lavfo;->d(Lavfm;Laric;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lolk;->bp()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lavha;->e:Lbcjc;

    .line 32
    .line 33
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Larez;->k:Llxo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbxkg;->a()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object v4, p0, Larez;->l:Lavhb;

    .line 46
    .line 47
    iget-object v4, v4, Lavhb;->a:Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v3, v4}, Llxo;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Larez;->d:Lavfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object p0, p0, Larez;->l:Lavhb;

    .line 63
    .line 64
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lbvid;->close()V

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    throw p0
.end method

.method public final b()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larez;->c:Lasdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasdz;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Larez;->a:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lasdz;->d()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_1
    const p0, 0x7f08067e

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    const p0, 0x7f080843

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavha;->i:Lawvf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Larez;->c:Lasdz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lasdz;->c()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lasea;->c(Lawvf;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lasea;->d(Lawvf;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->E()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Larez;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Larez;->c:Lasdz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lasdz;->e()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Larez;->b:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140ac1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lasdz;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Larez;->b:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140abf

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Larez;->c:Lasdz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lasdz;->d()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object p0, p0, Larez;->b:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    const v0, 0x7f140ac0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x7f1411a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavha;->g(Lawvf;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lasea;->a:Lbweh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lolk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->J()Lbweh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v1, Lasea;->a:Lbweh;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lasea;->b:Lbweh;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    :cond_0
    move v0, v2

    .line 39
    .line 40
    :cond_1
    iput-boolean v0, p0, Larez;->a:Z

    .line 41
    .line 42
    iget-object p1, p0, Larez;->c:Lasdz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lasdz;->e()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lasdz;->b()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Larez;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lasdz;->d()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object p1, p1, Lasdz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lawcf;->w()Lcevn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcfav;

    .line 75
    .line 76
    iget-object v0, p1, Lcfav;->b:Laxus;

    .line 77
    .line 78
    iget-object v1, p1, Lcfav;->c:Laxut;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 88
    .line 89
    iget-object p1, p1, Lcfav;->a:Lcevm;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcevm;->l:Z

    .line 92
    .line 93
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 94
    .line 95
    new-instance v0, Lbciz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 99
    .line 100
    sget-object v1, Lcoib;->cu:Lbxkg;

    .line 101
    .line 102
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbciz;->t(Lbxkc;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Larez;->e:Lbcjc;

    .line 116
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavha;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Larez;->a:Z

    .line 7
    return-void
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larez;->l:Lavhb;

    .line 3
    return-object p0
.end method
