.class public final Lmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field private final a:Lcpuk;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbhan;

.field private final e:Lbhan;

.field private final f:Z

.field private g:Lolk;

.field private h:Lbcjc;

.field private i:Lbcjc;

.field private j:Ljava/lang/String;

.field private final k:Lmxc;

.field private final l:Lbdkj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdm;Lbdkj;Lcpuk;Lbrrv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmxm;->g:Lolk;

    .line 7
    .line 8
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 9
    .line 10
    iput-object v0, p0, Lmxm;->h:Lbcjc;

    .line 11
    .line 12
    iput-object v0, p0, Lmxm;->i:Lbcjc;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lmxm;->j:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lkdm;->h(Z)Lmxc;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lmxm;->k:Lmxc;

    .line 24
    .line 25
    iput-object p4, p0, Lmxm;->a:Lcpuk;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f080f64

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lmxm;->e:Lbhan;

    .line 35
    .line 36
    .line 37
    const p2, 0x7f080844

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lmxm;->d:Lbhan;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f140390

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    iput-object p4, p0, Lmxm;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lmxm;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    const p2, 0x7f14038f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lmxm;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lmxm;->l:Lbdkj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lbrrv;->N()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    iput-boolean p1, p0, Lmxm;->f:Z

    .line 76
    return-void
.end method

.method public static l(Lcixo;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcixo;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcixo;->h:Lcixm;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcixm;->a:Lcixm;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcixm;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcixk;->a(I)Lcixk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcixk;->a:Lcixk;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcixk;->c:Lcixk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcixl;

    .line 49
    .line 50
    iget v0, v0, Lcixl;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La;->cb(I)I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    move v0, v1

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    return v1

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->i:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmxm;->g:Lolk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmxm;->a:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Larci;

    .line 13
    .line 14
    new-instance v1, Larih;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Larih;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lmxm;->g:Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Larih;->b(Lolk;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    iput-boolean p0, v1, Larih;->z:Z

    .line 26
    .line 27
    sget-object p0, Laril;->d:Laril;

    .line 28
    .line 29
    iput-object p0, v1, Larih;->k:Laril;

    .line 30
    .line 31
    sget-object p0, Laric;->d:Laric;

    .line 32
    .line 33
    iput-object p0, v1, Larih;->g:Laric;

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Larci;->x(Larih;Z)V

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->d:Lbhan;

    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->e:Lbhan;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final h()Lmxc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->k:Lmxc;

    .line 3
    return-object p0
.end method

.method public final i()Lbdkj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmxm;->l:Lbdkj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbdkj;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Lcixn;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lmxm;->g:Lolk;

    .line 4
    .line 5
    iget-object v1, p1, Lcixn;->d:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lcixn;->d:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcixo;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lmxm;->l(Lcixo;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget p1, v0, Lcixo;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, p1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 51
    .line 52
    new-instance p1, Lbciz;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 56
    .line 57
    sget-object v1, Lcohl;->fR:Lbxkg;

    .line 58
    .line 59
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 60
    .line 61
    new-instance v1, Lbciz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 65
    .line 66
    sget-object v2, Lcohl;->fV:Lbxkg;

    .line 67
    .line 68
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 69
    .line 70
    iget-boolean v2, p0, Lmxm;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lbxkc;->c:Lbxkc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbciz;->t(Lbxkc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbciz;->t(Lbxkc;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lmxm;->h:Lbcjc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lmxm;->i:Lbcjc;

    .line 93
    .line 94
    iget-object p1, p0, Lmxm;->k:Lmxc;

    .line 95
    .line 96
    iget-object v1, v0, Lcixo;->c:Lcjpr;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 101
    .line 102
    :cond_3
    iget-object v1, v1, Lcjpr;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p1, Lmxc;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lmxm;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p1, Lmxc;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Loln;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Loln;-><init>()V

    .line 114
    .line 115
    iget-object v0, v0, Lcixo;->c:Lcjpr;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1, v0}, Loln;->aa(Lcjpr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lmxm;->g:Lolk;

    .line 129
    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmxm;->f:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
