.class public final Lwcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcr;
.implements Lwcy;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcjc;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lwpj;

.field public c:Z

.field public final d:Lwdc;

.field public final e:Labtc;

.field public final f:Lahaf;

.field private final i:Lbyyj;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lvzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohp;->eN:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwcu;->h:Lbcjc;

    .line 9
    return-void
.end method

.method public constructor <init>(Laasd;Lvzu;Labtc;Lbyyj;Lwdc;Lwpj;Lcprh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahaf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, p7}, Lahaf;-><init>(Lwpj;Lcprh;)V

    .line 9
    .line 10
    iput-object v0, p0, Lwcu;->f:Lahaf;

    .line 11
    .line 12
    iput-object p5, p0, Lwcu;->d:Lwdc;

    .line 13
    .line 14
    iput-object p6, p0, Lwcu;->b:Lwpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahaf;->bX()Lxxk;

    .line 18
    move-result-object p5

    .line 19
    const/4 p7, 0x0

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p5}, Lahaf;->bY(Lxxk;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    new-instance v0, Lmfa;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p7}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lwcu;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Lwpj;->g()Lwps;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Lwps;->j()Lbvtl;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 63
    move-result p5

    .line 64
    const/4 p6, 0x1

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p6, p6}, Lvzu;->a(ZZ)Lvzv;

    .line 70
    move-result-object p7

    .line 71
    .line 72
    :cond_1
    iput-object p7, p0, Lwcu;->k:Lvzv;

    .line 73
    .line 74
    iput-object p3, p0, Lwcu;->e:Labtc;

    .line 75
    .line 76
    iput-object p4, p0, Lwcu;->i:Lbyyj;

    .line 77
    .line 78
    iput-boolean p6, p0, Lwcu;->c:Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Lvzo;

    .line 85
    const/4 p3, 0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3}, Lvzo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lwcu;->j:Lcom/google/common/collect/ImmutableList;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcu;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b()Lvzv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwcu;->k:Lvzv;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwcu;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwcu;->c:Z

    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwcu;->j()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lwcu;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lwcu;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwcu;->e:Labtc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, Labtc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    iput-object v3, v1, Labtc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lwcu;->i:Lbyyj;

    .line 34
    .line 35
    new-instance v2, Lvwk;

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v4, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwcu;->e:Labtc;

    .line 11
    .line 12
    iput-object p1, p0, Labtc;->a:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwcu;->j()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lpgy;->n:Lbgtn;

    .line 23
    .line 24
    const-class v2, Lzip;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
