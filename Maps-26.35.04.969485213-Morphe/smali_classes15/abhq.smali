.class public final Labhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public b:Lojb;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lascz;

.field public final f:Lokb;

.field public final g:Labho;

.field public h:Labhe;

.field public final i:Lazbh;

.field public final j:Lbelp;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lajqi;

.field private final m:Lajqi;


# direct methods
.method public constructor <init>(Lbgoz;Lajqi;Lbelp;Lajqi;Lagvk;Lokb;Lazbh;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojb;->a:Lojb;

    .line 5
    .line 6
    iput-object v0, p0, Labhq;->b:Lojb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labhq;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Labhq;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Labhq;->h:Labhe;

    .line 22
    .line 23
    iput-object v0, p0, Labhq;->e:Lascz;

    .line 24
    .line 25
    iput-object p1, p0, Labhq;->a:Lbgoz;

    .line 26
    .line 27
    iput-object p2, p0, Labhq;->m:Lajqi;

    .line 28
    .line 29
    iput-object p3, p0, Labhq;->j:Lbelp;

    .line 30
    .line 31
    iput-object p4, p0, Labhq;->l:Lajqi;

    .line 32
    .line 33
    iput-object p6, p0, Labhq;->f:Lokb;

    .line 34
    .line 35
    new-instance p1, Labho;

    .line 36
    .line 37
    iget-object p2, p5, Lagvk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnwi;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p3, p5, Lagvk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lbelp;

    .line 55
    .line 56
    iget-object p4, p5, Lagvk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lbebw;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, p4, p6}, Labho;-><init>(Lnwi;Lbelp;Lbebw;Lokb;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Labhq;->g:Labho;

    .line 68
    .line 69
    iput-object p7, p0, Labhq;->i:Lazbh;

    .line 70
    .line 71
    iput-object p8, p0, Labhq;->k:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lckbj;

    .line 22
    .line 23
    new-instance v2, Labhp;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Labhq;->l:Lajqi;

    .line 30
    .line 31
    iget-object v4, p0, Labhq;->f:Lokb;

    .line 32
    .line 33
    iget-object v3, v3, Lajqi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Labhn;

    .line 36
    .line 37
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v1, v2}, Labhn;-><init>(Landroid/content/res/Resources;Lokb;Lckbj;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Labgy;

    .line 53
    .line 54
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbgpz;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v1, v5, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lckbk;)V
    .locals 4

    .line 1
    sget-object v0, Lojb;->c:Lojb;

    .line 2
    .line 3
    iput-object v0, p0, Labhq;->b:Lojb;

    .line 4
    .line 5
    iget-object v0, p0, Labhq;->m:Lajqi;

    .line 6
    .line 7
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p2, p2, Lckbk;->b:Z

    .line 10
    .line 11
    new-instance v1, Labhe;

    .line 12
    .line 13
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Labhq;->f:Lokb;

    .line 23
    .line 24
    iget-object v3, p0, Labhq;->k:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p2, v3}, Labhe;-><init>(Landroid/content/res/Resources;Lokb;ZLandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Labhq;->h:Labhe;

    .line 30
    .line 31
    new-instance p2, Lbwua;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, v0}, Lbwua;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbwua;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbwua;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lckbj;

    .line 57
    .line 58
    iget-boolean v2, v0, Lckbj;->i:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Labhq;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Labhq;->c:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Labhq;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Labhq;->d:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    return-void
.end method
