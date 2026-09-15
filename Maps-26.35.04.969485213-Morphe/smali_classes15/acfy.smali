.class public final Lacfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgh;
.implements Lakyq;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

.field public final d:Lbmsp;

.field public final e:Lbvkh;

.field public final f:Lajqi;

.field private final g:Lacfa;

.field private final h:Larfd;

.field private final i:Lacgy;

.field private final j:Lbgpz;

.field private final k:Lnsn;

.field private final l:Lagba;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagba;Lajqi;Lbgoz;Lbvkh;Lnsn;Larwj;Landroid/content/Context;Lhc;Lawsz;Larfd;Lacfa;Larkw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxc;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacfy;->d:Lbmsp;

    .line 12
    .line 13
    iput-object p1, p0, Lacfy;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lacfy;->l:Lagba;

    .line 16
    .line 17
    iput-object p4, p0, Lacfy;->a:Lbgoz;

    .line 18
    .line 19
    iput-object p11, p0, Lacfy;->h:Larfd;

    .line 20
    .line 21
    iput-object p12, p0, Lacfy;->g:Lacfa;

    .line 22
    .line 23
    iput-object p3, p0, Lacfy;->f:Lajqi;

    .line 24
    .line 25
    iput-object p5, p0, Lacfy;->e:Lbvkh;

    .line 26
    .line 27
    iput-object p6, p0, Lacfy;->k:Lnsn;

    .line 28
    .line 29
    invoke-virtual {p9, p12, p11}, Lhc;->ar(Lacfa;Larfd;)Lacgy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacfy;->i:Lacgy;

    .line 34
    .line 35
    invoke-virtual {p10}, Lawsz;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lokb;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lacgz;

    .line 47
    .line 48
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p8, p6, p7, p13}, Lacgz;->e(Landroid/content/Context;Lnsn;Larwj;Larkw;)Lozu;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lbgpz;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p3, p1, p2, p4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lacfy;->j:Lbgpz;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lacfy;->g:Lacfa;

    .line 2
    .line 3
    invoke-interface {p0}, Lacfa;->a()Lmx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lacgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lacfy;->i:Lacgy;

    .line 2
    .line 3
    iget-object p0, p0, Lacgy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbgvb;
    .locals 2

    .line 1
    new-instance v0, Lacfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lacfx;-><init>(Lacfy;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lakyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lacfy;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lacfy;->k:Lnsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacfy;->i:Lacgy;

    .line 10
    .line 11
    iget-object p0, p0, Lacfy;->j:Lbgpz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lacgy;->a(Lbgpz;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lacfy;->l:Lagba;

    .line 19
    .line 20
    iget-object v1, p0, Lacfy;->g:Lacfa;

    .line 21
    .line 22
    iget-object p0, p0, Lacfy;->h:Larfd;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lacfa;->d(Larfd;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Lagba;->I(Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
