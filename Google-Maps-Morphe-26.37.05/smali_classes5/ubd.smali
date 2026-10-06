.class public final Lubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;
.implements Luax;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lusb;

.field public d:Lxxd;

.field public final e:Lctic;

.field public final f:Lyzj;

.field public final g:Lattr;

.field private final h:Ltuf;

.field private final i:Lsas;

.field private final j:Luax;

.field private final k:Lusd;

.field private final l:Lalld;

.field private final m:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "placeHolderItemUiState"

    .line 8
    .line 9
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lubd;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lubd;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgsg;Lhc;Landroid/content/Context;Lqpf;Lattr;Lusb;Lalld;Ltuf;Lsas;Lyzj;Luax;Lxxd;)V
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
    new-instance p4, Lubb;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lubb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lubd;->m:Lhc;

    .line 30
    .line 31
    iput-object p3, p0, Lubd;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lubd;->g:Lattr;

    .line 34
    .line 35
    iput-object p6, p0, Lubd;->c:Lusb;

    .line 36
    .line 37
    iput-object p7, p0, Lubd;->l:Lalld;

    .line 38
    .line 39
    iput-object p8, p0, Lubd;->h:Ltuf;

    .line 40
    .line 41
    iput-object p9, p0, Lubd;->i:Lsas;

    .line 42
    .line 43
    iput-object p10, p0, Lubd;->f:Lyzj;

    .line 44
    .line 45
    iput-object p11, p0, Lubd;->j:Luax;

    .line 46
    .line 47
    iput-object p12, p0, Lubd;->d:Lxxd;

    .line 48
    .line 49
    iget-object p2, p7, Lalld;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lubd;->k:Lusd;

    .line 52
    .line 53
    new-instance p2, Lubc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p4, p1, p0}, Lubc;-><init>(Ljava/lang/Object;Lbgsg;Lubd;)V

    .line 57
    .line 58
    iput-object p2, p0, Lubd;->e:Lctic;

    .line 59
    .line 60
    .line 61
    invoke-interface {p6}, Lusb;->pm()Lctmm;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Ltmz;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    const/4 p4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p4, p3, p4}, Ltmz;-><init>(Lubd;Lctej;I[B)V

    .line 71
    const/4 p0, 0x3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p4, v0, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 13

    .line 1
    .line 2
    iget-object v3, p0, Lubd;->g:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lattr;->ah()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lqfc;->a:Lqfc;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lqfc;->b:Lqfc;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, Lubd;->h:Ltuf;

    .line 24
    .line 25
    iget-object v7, p0, Lubd;->l:Lalld;

    .line 26
    .line 27
    iget-object v8, p0, Lubd;->m:Lhc;

    .line 28
    .line 29
    iget-object v1, p0, Lubd;->k:Lusd;

    .line 30
    move-object v9, v8

    .line 31
    .line 32
    iget-object v8, p0, Lubd;->i:Lsas;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lattr;->af()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lattr;->ah()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    new-instance v0, Ltjz;

    .line 55
    .line 56
    sget-object v2, Luaa;->a:Luaa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lattr;->ae(Luac;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v4, p0, Lubd;->c:Lusb;

    .line 63
    .line 64
    new-instance v5, Ltkg;

    .line 65
    .line 66
    iget-object p0, p0, Lubd;->d:Lxxd;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0}, Ltkg;-><init>(Lxxd;)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Ltjz;-><init>(Lusd;ILattr;Lusb;Ltkh;)V

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
    invoke-virtual/range {v4 .. v11}, Lhc;->az(Lalld;Ltuf;Lbvtl;Lsas;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;)Lusb;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lubd;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lubd;->e:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lubb;

    .line 14
    .line 15
    iget-boolean p0, p0, Lubb;->a:Z

    .line 16
    return p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    check-cast p0, Lubl;

    .line 5
    .line 6
    iget-object p0, p0, Lubl;->l:Landroid/view/View$OnFocusChangeListener;

    .line 7
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    check-cast p0, Lubl;

    .line 5
    .line 6
    iget-object p0, p0, Lubl;->h:Landroid/view/View$OnGenericMotionListener;

    .line 7
    return-object p0
.end method

.method public final e()Luac;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    check-cast p0, Lubl;

    .line 5
    .line 6
    iget-object p0, p0, Lubl;->f:Luac;

    .line 7
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->f()Lbgtz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->g()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->h()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->i()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->k()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lubd;->j:Luax;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luax;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
