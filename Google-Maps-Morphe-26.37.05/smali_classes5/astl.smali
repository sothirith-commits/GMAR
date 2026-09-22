.class public final Lastl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassz;


# instance fields
.field public b:Z

.field public c:Z

.field private final d:Lnxq;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/ClipboardManager;

.field private final g:Laidb;

.field private h:Lawvf;

.field private final i:Ljava/util/List;

.field private final j:Laxtp;

.field private final k:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Laxtp;Laxtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lastl;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lastl;->d:Lnxq;

    .line 9
    .line 10
    const-string v0, "clipboard"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lastl;->f:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lastl;->e:Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance v0, Laidb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    iput-object v0, p0, Lastl;->g:Laidb;

    .line 32
    .line 33
    iput-object p2, p0, Lastl;->j:Laxtp;

    .line 34
    .line 35
    iput-object p3, p0, Lastl;->k:Laxtp;

    .line 36
    .line 37
    iput-object p4, p0, Lastl;->i:Ljava/util/List;

    .line 38
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lastl;->h:Lawvf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lolk;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v2, v2, Lcpig;->b:I

    .line 23
    .line 24
    const/high16 v3, 0x20000

    .line 25
    and-int/2addr v2, v3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lcpig;->x:Lcpif;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcpif;->a:Lcpif;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcpif;->b:Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    iget-boolean p0, p0, Lastl;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, Lbjau;->b:D

    .line 53
    .line 54
    iget-wide v2, p0, Lbjau;->a:D

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Lclrc;->a(DD)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->lq:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lastl;->p()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lastl;->f:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    iget-object v1, p0, Lastl;->e:Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140851

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    iget-object p0, p0, Lastl;->d:Lnxq;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f140852

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080aec

    .line 4
    .line 5
    sget-object v0, Lbcgz;->T:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lastl;->a:Lbgtn;

    .line 10
    .line 11
    const-class v2, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lastl;->p()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lastl;->k:Laxtp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcfjm;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcfjm;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lastl;->d:Lnxq;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lasqn;->h(Ljava/lang/String;)Lasqn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    .line 48
    new-array v3, v2, [I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aget v4, v3, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v5

    .line 59
    div-int/2addr v5, v2

    .line 60
    add-int/2addr v4, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    div-int/2addr v0, v2

    .line 69
    add-int/2addr v3, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbcpl;->a(Ljava/lang/String;)Lbcpk;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, v0, Lbcpk;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lastl;->d:Lnxq;

    .line 84
    .line 85
    iget-object v0, v0, Lbcpk;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ne v5, v2, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lasqm;->d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lasqm;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 105
    .line 106
    :cond_3
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 107
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lastl;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lastl;->h:Lawvf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lolk;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v2, v2, Lcpig;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x20000

    .line 29
    and-int/2addr v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lcpig;->x:Lcpif;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcpif;->a:Lcpif;

    .line 42
    .line 43
    :cond_2
    iget v1, v1, Lcpif;->c:I

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x2b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lastl;->g:Laidb;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Laida;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p0, p0, Lastl;->d:Lnxq;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loww;->N()Lbhad;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Laida;->j(I)V

    .line 89
    .line 90
    const-string p0, "\u200a"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    const-string p0, "%s"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lastl;->d:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141732

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lastl;->c:Z

    .line 3
    return p0
.end method

.method public final o()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lastl;->h:Lawvf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lolk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lastl;->p()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lastl;->i:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lolk;->j()Lolj;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Lclrc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Lclrc;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, v3, Lclrc;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v3, 0x2b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ltz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lolk;->cw()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-boolean v2, v0, Lolk;->d:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-boolean v0, v0, Lcpig;->aG:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lastl;->h:Lawvf;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Latzo;->bM(Lawvf;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lastl;->h:Lawvf;

    .line 114
    .line 115
    iget-object p0, p0, Lastl;->j:Laxtp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcfjd;

    .line 122
    .line 123
    iget-object p0, p0, Lcfjd;->L:Lcfja;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    sget-object p0, Lcfja;->a:Lcfja;

    .line 128
    .line 129
    :cond_6
    iget p0, p0, Lcfja;->d:I

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, La;->by(I)I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    move p0, v1

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v0, p0}, Latzo;->bO(Lawvf;I)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    const/4 p0, 0x2

    .line 144
    return p0

    .line 145
    :cond_8
    :goto_2
    return v1
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lastl;->h:Lawvf;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lastl;->c:Z

    .line 6
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lastl;->h:Lawvf;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lastl;->c:Z

    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lastl;->o()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
