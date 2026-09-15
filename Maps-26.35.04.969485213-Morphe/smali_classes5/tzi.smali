.class public final Ltzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltza;
.implements Ltzb;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luqi;

.field public d:Lxue;

.field public final e:Lcuhl;

.field public final f:Lykk;

.field public final g:Lzjg;

.field private final h:Ltsm;

.field private final i:Lrzl;

.field private final j:Ltzb;

.field private final k:Luqk;

.field private final l:Lalfy;

.field private final m:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "placeHolderItemUiState"

    .line 8
    .line 9
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltzi;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltzi;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Lhc;Landroid/content/Context;Lqob;Lykk;Luqi;Lalfy;Ltsm;Lrzl;Lzjg;Ltzb;Lxue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p4, Ltzg;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Ltzg;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Ltzi;->m:Lhc;

    .line 30
    .line 31
    iput-object p3, p0, Ltzi;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Ltzi;->f:Lykk;

    .line 34
    .line 35
    iput-object p6, p0, Ltzi;->c:Luqi;

    .line 36
    .line 37
    iput-object p7, p0, Ltzi;->l:Lalfy;

    .line 38
    .line 39
    iput-object p8, p0, Ltzi;->h:Ltsm;

    .line 40
    .line 41
    iput-object p9, p0, Ltzi;->i:Lrzl;

    .line 42
    .line 43
    iput-object p10, p0, Ltzi;->g:Lzjg;

    .line 44
    .line 45
    iput-object p11, p0, Ltzi;->j:Ltzb;

    .line 46
    .line 47
    iput-object p12, p0, Ltzi;->d:Lxue;

    .line 48
    .line 49
    iget-object p2, p7, Lalfy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Ltzi;->k:Luqk;

    .line 52
    .line 53
    new-instance p2, Ltzh;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p4, p1, p0}, Ltzh;-><init>(Ljava/lang/Object;Lbgoz;Ltzi;)V

    .line 57
    .line 58
    iput-object p2, p0, Ltzi;->e:Lcuhl;

    .line 59
    .line 60
    .line 61
    invoke-interface {p6}, Luqi;->pk()Lculq;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Ltzf;

    .line 65
    const/4 p3, 0x2

    .line 66
    const/4 p4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p4, p3, p4}, Ltzf;-><init>(Ltzi;Lcudt;I[B)V

    .line 70
    const/4 p0, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4, v0, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 13

    .line 1
    .line 2
    iget-object v3, p0, Ltzi;->f:Lykk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lykk;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqdx;->a:Lqdx;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lqdx;->b:Lqdx;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, Ltzi;->h:Ltsm;

    .line 24
    .line 25
    iget-object v7, p0, Ltzi;->l:Lalfy;

    .line 26
    .line 27
    iget-object v8, p0, Ltzi;->m:Lhc;

    .line 28
    .line 29
    iget-object v1, p0, Ltzi;->k:Luqk;

    .line 30
    move-object v9, v8

    .line 31
    .line 32
    iget-object v8, p0, Ltzi;->i:Lrzl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lykk;->i()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lykk;->k()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    new-instance v0, Ltij;

    .line 55
    .line 56
    sget-object v2, Ltyf;->a:Ltyf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lykk;->h(Ltyh;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v4, p0, Ltzi;->c:Luqi;

    .line 63
    .line 64
    new-instance v5, Ltiq;

    .line 65
    .line 66
    iget-object p0, p0, Ltzi;->d:Lxue;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0}, Ltiq;-><init>(Lxue;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Ltij;-><init>(Luqk;ILykk;Luqi;Ltir;)V

    .line 73
    move-object v5, v7

    .line 74
    move-object v4, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v9, v11

    .line 77
    move-object v10, v12

    .line 78
    move-object v11, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, Lhc;->aE(Lalfy;Ltsm;Lbwkq;Lrzl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;)Luqi;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 86
    .line 87
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 88
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltzi;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltzi;->e:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltzg;

    .line 14
    .line 15
    iget-boolean p0, p0, Ltzg;->a:Z

    .line 16
    return p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    check-cast p0, Ltzp;

    .line 5
    .line 6
    iget-object p0, p0, Ltzp;->l:Landroid/view/View$OnFocusChangeListener;

    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    check-cast p0, Ltzp;

    .line 5
    .line 6
    iget-object p0, p0, Ltzp;->h:Landroid/view/View$OnGenericMotionListener;

    .line 7
    return-object p0
.end method

.method public final e()Ltyh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    check-cast p0, Ltzp;

    .line 5
    .line 6
    iget-object p0, p0, Ltzp;->f:Ltyh;

    .line 7
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->f()Lbgqu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->g()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->h()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->i()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->k()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltzi;->j:Ltzb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ltzb;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
