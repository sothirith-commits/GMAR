.class public final Lahjz;
.super Lahjt;
.source "PG"


# instance fields
.field public final a:Lxxb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxxb;Lbjbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lahjt;-><init>(Lbjbg;FZ)V

    .line 6
    .line 7
    iput-object p1, p0, Lahjz;->a:Lxxb;

    .line 8
    .line 9
    iput-object p3, p0, Lahjz;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lahjz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lahjz;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7f030000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method static g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwcw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcidt;

    .line 20
    .line 21
    iget v3, v2, Lcidt;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La;->cc(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    move v3, v4

    .line 30
    .line 31
    :cond_0
    if-eq v3, p0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lcidt;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    iget v5, v2, Lcidt;->b:I

    .line 47
    and-int/2addr v4, v5

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lcidt;->c:Lcidg;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcidg;->a:Lcidg;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Lxyk;->d(Lcidg;)Lxyj;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v5, v4, Lxyj;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Lxyj;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object v5, v2, Lcidt;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahjz;->a:Lxxb;

    .line 3
    .line 4
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 5
    .line 6
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahjz;->a()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcprh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lzwc;->bI(Landroid/content/Context;Lciik;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 32
    return-object p0
.end method

.method final c(Landroid/content/res/Resources;Lxhu;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lahjz;->a:Lxxb;

    .line 3
    .line 4
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 5
    .line 6
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lciki;

    .line 9
    .line 10
    iget p0, p0, Lciki;->C:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcikd;->a(I)Lcikd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcikd;->a:Lcikd;

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    const/4 p0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lxhu;->g(I)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    const p0, 0x7f1411c6

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    move-object v5, p0

    .line 37
    .line 38
    .line 39
    const v3, 0x7f140c1b

    .line 40
    .line 41
    .line 42
    const v4, 0x7f141c42

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1415e2

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Labgs;->ca(Landroid/content/res/Resources;Lcikd;IIILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahjy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lahjy;-><init>(ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lahjz;->a:Lxxb;

    .line 9
    .line 10
    iget-object p0, p0, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lahjz;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahjy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lahjy;-><init>(ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lahjz;->a:Lxxb;

    .line 9
    .line 10
    iget-object p0, p0, Lxxb;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lahjz;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(IZZLandroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lahjz;->a:Lxxb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxxb;->az()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxxb;->M:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-array p0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    .line 30
    const p1, 0x7f141f5b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    int-to-long v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxxb;->az()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p1, p2, v3, p0}, Lawgb;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    aget-object p1, p0, v3

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    aget-object p0, p0, v2

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p2, v2

    .line 70
    .line 71
    aput-object p1, p2, v3

    .line 72
    .line 73
    const-string p0, "%s %s"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_1
    aget-object p1, p0, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    aget-object p0, p0, v3

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
.end method
