.class public final Lwar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwao;
.implements Lwau;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcgg;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lwmz;

.field public c:Z

.field public final d:Lway;

.field public final e:Labaq;

.field public final f:Lagvk;

.field private final i:Lbzpv;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lvxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyl;->eN:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwar;->h:Lbcgg;

    .line 9
    return-void
.end method

.method public constructor <init>(Laapf;Lvxs;Labaq;Lbzpv;Lway;Lwmz;Lcqie;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lagvk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, p7}, Lagvk;-><init>(Lwmz;Lcqie;)V

    .line 9
    .line 10
    iput-object v0, p0, Lwar;->f:Lagvk;

    .line 11
    .line 12
    iput-object p5, p0, Lwar;->d:Lway;

    .line 13
    .line 14
    iput-object p6, p0, Lwar;->b:Lwmz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lagvk;->cg()Lxul;

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
    invoke-virtual {v0, p5}, Lagvk;->ch(Lxul;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    new-instance v0, Lmdu;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p7}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

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
    iput-object p1, p0, Lwar;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Lwmz;->g()Lwni;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Lwni;->j()Lbwkq;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lbwkq;->i()Z

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
    invoke-interface {p2, p6, p6}, Lvxs;->a(ZZ)Lvxt;

    .line 70
    move-result-object p7

    .line 71
    .line 72
    :cond_1
    iput-object p7, p0, Lwar;->k:Lvxt;

    .line 73
    .line 74
    iput-object p3, p0, Lwar;->e:Labaq;

    .line 75
    .line 76
    iput-object p4, p0, Lwar;->i:Lbzpv;

    .line 77
    .line 78
    iput-boolean p6, p0, Lwar;->c:Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Lvxc;

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3}, Lvxc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lwar;->j:Lcom/google/common/collect/ImmutableList;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwar;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b()Lvxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwar;->k:Lvxt;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwar;->h:Lbcgg;

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
    iput-boolean v0, p0, Lwar;->c:Z

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
    invoke-virtual {p0}, Lwar;->j()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lwar;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lwar;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwar;->e:Labaq;

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
    iget-object v4, v1, Labaq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    iput-object v3, v1, Labaq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lwar;->i:Lbzpv;

    .line 34
    .line 35
    new-instance v2, Lufb;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v4, v3}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 44
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
    iget-object p0, p0, Lwar;->e:Labaq;

    .line 11
    .line 12
    iput-object p1, p0, Labaq;->a:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwar;->j()Landroid/support/v7/widget/RecyclerView;

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
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

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
    sget-object v1, Lpfs;->n:Lbgqh;

    .line 23
    .line 24
    const-class v2, Lzfq;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

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
