.class public final Lavko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjo;
.implements Loyu;


# instance fields
.field private final a:Lnwi;

.field private final b:Landroid/content/res/Resources;

.field private final c:Loyt;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnwi;Ljava/util/List;Loyt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavko;->a:Lnwi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lavko;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lavko;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p3, p0, Lavko;->c:Loyt;

    .line 20
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavko;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "opening_hours_bottom_sheet"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of v0, p0, Lavhn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lavhn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavhn;->aR()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbgqu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavko;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lavko;->c:Loyt;

    .line 6
    .line 7
    check-cast p0, Lavkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavkq;->k()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lavkq;->n()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lavkq;->l:Lavlb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavlb;->b()Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget v3, p0, Lavkq;->g:I

    .line 44
    .line 45
    iget-object v0, v0, Lavlb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lavkq;->p()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lavkq;->m:Lavlb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lavlb;->b()Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iget p0, p0, Lavkq;->h:I

    .line 73
    .line 74
    iget-object v0, v0, Lavlb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2, p0}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 80
    return-object p0
.end method

.method public final synthetic c()Lpds;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyn;->U:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lavie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgpz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyn;->S:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavko;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b44

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavko;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavko;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sG()Lbgqu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavko;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Lavko;->c:Loyt;

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lavkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavkq;->k()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavkq;->o()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget v1, v0, Lavkq;->k:I

    .line 30
    .line 31
    iput v1, v0, Lavkq;->h:I

    .line 32
    .line 33
    iget v1, v0, Lavkq;->j:I

    .line 34
    .line 35
    iput v1, v0, Lavkq;->g:I

    .line 36
    .line 37
    iget-object v0, v0, Lavkq;->a:Lbgoz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 41
    .line 42
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lavkq;->n()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lavkq;->p()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lavkq;->l:Lavlb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lavlb;->b()Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v0, Lavkq;->g:I

    .line 74
    .line 75
    iget-object v1, v0, Lavkq;->m:Lavlb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lavlb;->b()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, v0, Lavkq;->h:I

    .line 89
    .line 90
    iget-object v0, v0, Lavkq;->a:Lbgoz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 94
    .line 95
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 96
    return-object p0
.end method
