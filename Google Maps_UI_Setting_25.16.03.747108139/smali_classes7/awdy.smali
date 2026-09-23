.class final Lawdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbo;


# instance fields
.field final synthetic a:Lawea;


# direct methods
.method public constructor <init>(Lawea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawdy;->a:Lawea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawdy;->a:Lawea;

    .line 2
    .line 3
    iget-object v1, v0, Lawea;->a:Lawdz;

    .line 4
    .line 5
    iget-object v0, v0, Lawea;->b:Lawbs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lawbp;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Lavyt;

    .line 12
    .line 13
    iget-object v2, v1, Lavyt;->ao:Lakxo;

    .line 14
    .line 15
    iget-object v3, v1, Lavyt;->b:Llht;

    .line 16
    .line 17
    new-instance v4, Lakxp;

    .line 18
    .line 19
    iget-object v5, v1, Lavyt;->am:Lasqq;

    .line 20
    .line 21
    invoke-virtual {v5}, Lasqq;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Llwf;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lcgly;->G:Lcgly;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v4, v5, v0, v6, v7}, Lakxp;-><init>(Llwf;Ljava/util/List;Lcgly;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lavyt;->an:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4}, Lakxo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Llhy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lavyt;->c:Laazg;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Laazg;->c(Llhy;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lavyt;->ai:Lcgri;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 68
    .line 69
    invoke-static {v6}, Lalma;->b(Lcgly;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v4, v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x2

    .line 78
    :goto_0
    invoke-direct {v2, v4}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lhwa;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v0}, Lark;->E(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, v1, Lavyt;->aq:Lark;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawdy;->a:Lawea;

    .line 2
    .line 3
    iget-object v0, v0, Lawea;->a:Lawdz;

    .line 4
    .line 5
    check-cast v0, Lavyt;

    .line 6
    .line 7
    iget-object v1, v0, Lavyt;->al:Lawea;

    .line 8
    .line 9
    invoke-virtual {v1}, Lawea;->h()Lawcj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lawcj;->e:Lcegi;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lavlm;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lavlm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lavyt;->ag:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lakxz;

    .line 57
    .line 58
    new-instance v2, Lbhjz;

    .line 59
    .line 60
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lazwu;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lazwu;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbhjz;->l(Lakxy;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbklo;

    .line 72
    .line 73
    invoke-direct {v1}, Lbklo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbklo;->I(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lakww;

    .line 87
    .line 88
    invoke-direct {p1}, Lakww;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lakww;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lakww;->a()Lakxj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lbhjz;->j(Lakxj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawdy;->a:Lawea;

    .line 2
    .line 3
    iget-object v1, v0, Lawea;->b:Lawbs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawbp;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lawej;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lawej;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lawea;->n(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
