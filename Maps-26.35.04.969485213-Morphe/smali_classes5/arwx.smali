.class public final Larwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# instance fields
.field public a:Z

.field public b:I

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/res/Resources;

.field private e:Lawsz;

.field private f:Lbwkq;

.field private g:Lbwkq;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Larwx;->f:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Larwx;->g:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Larwx;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    iput v0, p0, Larwx;->b:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Larwx;->a:Z

    .line 22
    .line 23
    iput-object p1, p0, Larwx;->c:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Larwx;->d:Landroid/content/res/Resources;

    .line 30
    .line 31
    iput-object p2, p0, Larwx;->i:Laxrg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwx;->v()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Larwx;->c:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, "clipboard"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iget-object p0, p0, Larwx;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f140838

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f140839

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 54
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->ks:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
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

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larwx;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f08081c

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwx;->h:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larwx;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwx;->g:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Larwx;->e:Lawsz;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lokb;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokb;->cw()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v2, Lokb;->J:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Larwx;->e:Lawsz;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latwy;->aJ(Lawsz;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Larwx;->e:Lawsz;

    .line 38
    .line 39
    iget-object v2, p0, Larwx;->i:Laxrg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcgah;

    .line 46
    .line 47
    iget-object v2, v2, Lcgah;->L:Lcgae;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcgae;->a:Lcgae;

    .line 52
    .line 53
    :cond_3
    iget v2, v2, Lcgae;->k:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La;->bB(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    move v2, v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v0, v2}, Latwy;->aL(Lawsz;I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v0, v1

    .line 71
    .line 72
    :cond_7
    :goto_1
    iput v0, p0, Larwx;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lokb;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Larxn;->c(Lokb;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Larfa;->a:Larfa;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Larwx;->f:Lbwkq;

    .line 93
    .line 94
    sget-object p1, Larfa;->c:Larfa;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Larwx;->g:Lbwkq;

    .line 101
    .line 102
    :cond_8
    new-instance p1, Lasqt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Larwx;->v()Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Larwx;->h:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iput-boolean v1, p0, Larwx;->a:Z

    .line 118
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larwx;->e:Lawsz;

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Larwx;->f:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Larwx;->g:Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Larwx;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Larwx;->a:Z

    .line 19
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larwx;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwx;->f:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larwx;->e:Lawsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lokb;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokb;->C:Lbixu;

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Larwx;->d:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-wide v2, v1, Lbixu;->a:D

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-wide v1, v1, Lbixu;->b:D

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140fd2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
