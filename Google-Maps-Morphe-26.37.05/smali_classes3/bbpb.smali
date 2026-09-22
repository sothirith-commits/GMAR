.class public final Lbbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final l:Lbrnt;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Lcfgz;

.field public i:Lbbpa;

.field public final j:Lbcbl;

.field public final k:Lggf;

.field private final m:Lafqz;

.field private final n:Lafqy;

.field private final o:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "BottomNavigationViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbpb;->l:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgsg;Lcpuk;Lcpuk;Lbcbl;Lggf;Lcom/google/common/collect/ImmutableList;Lafqz;Lbutn;Lafqy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbukj;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbukj;-><init>(Lbbpb;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbbpb;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    sget-object v0, Lcfgz;->a:Lcfgz;

    .line 14
    .line 15
    iput-object v0, p0, Lbbpb;->h:Lcfgz;

    .line 16
    .line 17
    iput-object p1, p0, Lbbpb;->a:Lbgsg;

    .line 18
    .line 19
    iput-object p2, p0, Lbbpb;->b:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Lbbpb;->c:Lcpuk;

    .line 22
    .line 23
    iput-object p4, p0, Lbbpb;->j:Lbcbl;

    .line 24
    .line 25
    iput-object p5, p0, Lbbpb;->k:Lggf;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbbpb;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lbbpb;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lbbov;

    .line 56
    .line 57
    iget-object p3, p0, Lbbpb;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object p4, p2, Lbbov;->b:Lcfgz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p3, p0, Lbbpb;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    iget p4, p2, Lbbov;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbbov;

    .line 88
    .line 89
    iget-object p1, p1, Lbbov;->b:Lcfgz;

    .line 90
    .line 91
    iput-object p1, p0, Lbbpb;->h:Lcfgz;

    .line 92
    .line 93
    :cond_1
    iput-object p6, p0, Lbbpb;->f:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object p7, p0, Lbbpb;->m:Lafqz;

    .line 96
    .line 97
    iput-object p8, p0, Lbbpb;->o:Lbutn;

    .line 98
    .line 99
    iput-object p9, p0, Lbbpb;->n:Lafqy;

    .line 100
    return-void
.end method


# virtual methods
.method public final b()Lcfgz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0191

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbukz;->b()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object p0, p0, Lbbpb;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbbov;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lbbov;->b:Lcfgz;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcfgz;->a:Lcfgz;

    .line 45
    return-object p0
.end method

.method public final c(Lcfgz;Lbcim;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbpb;->h:Lcfgz;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbbpb;->o:Lbutn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbutn;->N(Lcfgz;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbbpb;->m:Lafqz;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0, p2, p3}, Lafqz;->a(Lcfgz;ZLbcim;Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbbpb;->n:Lafqy;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p3}, Lafqy;->a(Lcfgz;Z)V

    .line 22
    return-void
.end method

.method public final d(Lcfgz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbbpb;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0191

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    iget-object v0, v0, Lbukz;->a:Lbukn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbbov;

    .line 38
    .line 39
    iget v1, v1, Lbbov;->a:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    iput-object p1, p0, Lbbpb;->h:Lcfgz;

    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lbbpb;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbbov;

    .line 31
    .line 32
    iget v3, v2, Lbbov;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbbov;->e:Lbcjc;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 44
    .line 45
    iget-object v2, p0, Lbbpb;->k:Lggf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lggf;->bj(Landroid/view/View;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final f(Lcfgz;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbbpb;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b0191

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    iget-object v0, v0, Lbukz;->a:Lbukn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbbov;

    .line 32
    .line 33
    iget v1, v1, Lbbov;->a:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    sget-object v0, Lbcim;->a:Lbcim;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lbbpb;->c(Lcfgz;Lbcim;Z)V

    .line 47
    .line 48
    iput-object p1, p0, Lbbpb;->h:Lcfgz;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lbbpa;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lbbpa;-><init>(Lcfgz;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    iput-object v0, p0, Lbbpb;->i:Lbbpa;

    .line 61
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbpb;->l:Lbrnt;

    .line 3
    return-object p0
.end method
