.class public final Lavlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlu;
.implements Lavln;
.implements Lbcax;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnxq;

.field public final c:Lbgsg;

.field public final d:Lbvtl;

.field public final e:Z

.field public f:Z

.field public final g:Lqoy;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lauyp;

.field public final j:Lavte;

.field public final k:Lbjsg;

.field public final l:Lbeew;

.field private m:Z

.field private final n:Lcpuk;

.field private final o:Lbddd;

.field private final p:Lbcam;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxq;Lbgsg;Lauym;Lcpuk;Lbvtl;Lbddd;Lbeew;Lbjsg;Lqpf;Lauyp;Lavte;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavlz;->m:Z

    .line 7
    .line 8
    new-instance v1, Lavly;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, p0, Lavlz;->p:Lbcam;

    .line 14
    .line 15
    iput-object p1, p0, Lavlz;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lavlz;->b:Lnxq;

    .line 18
    .line 19
    iput-object p3, p0, Lavlz;->c:Lbgsg;

    .line 20
    .line 21
    iput-object p12, p0, Lavlz;->j:Lavte;

    .line 22
    .line 23
    iput-object p13, p0, Lavlz;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    move/from16 p1, p14

    .line 26
    .line 27
    iput-boolean p1, p0, Lavlz;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lauym;->b()Lbvtl;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lavlz;->d:Lbvtl;

    .line 34
    .line 35
    iput-object p5, p0, Lavlz;->n:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6}, Lbvtl;->g()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lqoy;

    .line 42
    .line 43
    iput-object p1, p0, Lavlz;->g:Lqoy;

    .line 44
    .line 45
    iput-object p7, p0, Lavlz;->o:Lbddd;

    .line 46
    .line 47
    iput-object p11, p0, Lavlz;->i:Lauyp;

    .line 48
    .line 49
    iput-object p8, p0, Lavlz;->l:Lbeew;

    .line 50
    .line 51
    iput-object p9, p0, Lavlz;->k:Lbjsg;

    .line 52
    .line 53
    .line 54
    invoke-interface {p10}, Lqpf;->am()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lakej;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lakej;->A()Lplq;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lplq;->a()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-boolean p1, p0, Lavlz;->m:Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlz;->p:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavlz;->f:Z

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
    new-instance v1, Lbcaw;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f141b39

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcoid;->x:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcbax;->c:Lcbax;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance v1, Lbcaw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavlz;->l()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140c72

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lavlz;->e()Lbddb;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object p0, p0, Lavlz;->k:Lbjsg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbjsg;->l()Z

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
    iget-object v3, v2, Lbddb;->b:Ljava/lang/String;

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
    iget-boolean v2, v2, Lbddb;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbjsg;->h()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    const p0, 0x7f141b3b

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    :goto_0
    sget-object v2, Lcoid;->v:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-object v3, Lcbax;->b:Lcbax;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
.end method

.method public final e()Lbddb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlz;->o:Lbddd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbddb;

    .line 13
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavlz;->h:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lavlz;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lavlz;->b:Lnxq;

    .line 16
    .line 17
    new-instance v0, Lauyb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lauyb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 24
    .line 25
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lavlz;->k:Lbjsg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavlz;->e()Lbddb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lbddb;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lbddb;->f:Lcayl;

    .line 47
    .line 48
    sget-object v2, Lcayl;->e:Lcayl;

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcayl;->d:Lcayl;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lavlz;->l:Lbeew;

    .line 57
    .line 58
    iget-object v2, p0, Lavlz;->b:Lnxq;

    .line 59
    .line 60
    iget-boolean p0, p0, Lavlz;->e:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, p0}, Lbeew;->z(Lnxq;Lbddb;Z)V

    .line 64
    .line 65
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lavlz;->b:Lnxq;

    .line 69
    .line 70
    iget-boolean p0, p0, Lavlz;->e:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lauxw;->c(ZLcom/google/common/collect/ImmutableList;)Lauxw;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 79
    .line 80
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 81
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavjs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

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

.method public final i(Lavnm;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    sget-object v1, Lavnj;->a:Lcmdo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lavnm;->u(ILcmdo;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lavlz;->f:Z

    .line 11
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlz;->l()Z

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
    invoke-virtual {p0}, Lavlz;->k()Ljava/lang/Boolean;

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
    sget-object p0, Lavnj;->a:Lcmdo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lavnj;->a:Lcmdo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p0}, Lavnm;->o(ILcmdo;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lavlz;->k:Lbjsg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbjsg;->h()Z

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
    iget-object v0, p0, Lavlz;->o:Lbddd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbddd;->e()Lctts;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbddb;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lbddb;->k:Lbdcs;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lbdcs;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lavlz;->k()Ljava/lang/Boolean;

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
    sget-object p0, Lavnj;->a:Lcmdo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lavnj;->a:Lcmdo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, p0}, Lavnm;->o(ILcmdo;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lavlz;->d:Lbvtl;

    .line 91
    .line 92
    new-instance v1, Lbby;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v2}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 101
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavlz;->f:Z

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
    iget-boolean v0, p0, Lavlz;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavlz;->g:Lqoy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lqoy;->d()Lcom/google/common/collect/ImmutableList;

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

.method public final s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic sH()Lbgzu;
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
    invoke-virtual {p0}, Lavlz;->v()Ljava/lang/String;

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
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

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
    invoke-virtual {p0}, Lavlz;->k()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lavlz;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141b39

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
    invoke-virtual {p0}, Lavlz;->l()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lavlz;->a:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140c6b

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
    invoke-virtual {p0}, Lavlz;->e()Lbddb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lavlz;->k:Lbjsg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbjsg;->l()Z

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
    iget-object v2, v0, Lbddb;->b:Ljava/lang/String;

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
    iget-boolean v0, v0, Lbddb;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbjsg;->h()Z

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
    iget-object p0, p0, Lavlz;->a:Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f141b3b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lavlz;->k:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjsg;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lavlz;->d:Lbvtl;

    .line 18
    .line 19
    new-instance v2, Lautr;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lautr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lavlz;->i:Lauyp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lauyp;->c()Lbvtl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lautr;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lautr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbjsg;->i()Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lavlz;->o:Lbddd;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbddd;->g()Lctts;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    move-object v3, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v4, Laupg;

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Laupg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lbddb;

    .line 121
    .line 122
    :goto_2
    if-eqz v3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Lbddd;->i(Lbddb;)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_3
    iget-boolean v1, p0, Lavlz;->m:Z

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x2

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lavlz;->e()Lbddb;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v0, Lbddb;->d:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lauzc;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 154
    .line 155
    iget-object v3, p0, Lavlz;->b:Lnxq;

    .line 156
    .line 157
    new-instance v4, Laval;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v5, Lauxu;

    .line 164
    .line 165
    const/16 v6, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0, v6}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    iget-object p0, p0, Lavlz;->h:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    new-instance v2, Lavah;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lavah;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {v4, v3, v5, v2}, Laval;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavim;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    :goto_3
    new-instance v0, Lauze;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 190
    .line 191
    iget-object v3, p0, Lavlz;->b:Lnxq;

    .line 192
    .line 193
    new-instance v4, Lavan;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-instance v5, Lauxu;

    .line 200
    .line 201
    const/16 v6, 0xe

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, p0, v6}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    iget-object p0, p0, Lavlz;->h:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    new-instance v2, Lavah;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p0, v1}, Lavah;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-direct {v4, v3, v5, v2}, Lavan;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavim;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v4}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_8
    :goto_4
    new-instance v0, Lavjs;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 229
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavlz;->k()Ljava/lang/Boolean;

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
