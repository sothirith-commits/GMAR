.class public final Lvpu;
.super Laidd;
.source "PG"

# interfaces
.implements Lvqa;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Layxu;

.field public static final b:Layxs;

.field public static final c:Layxq;

.field private static final j:Lbrnt;


# instance fields
.field public final d:Lnxq;

.field public final e:Lawcf;

.field public final f:Lbcjg;

.field public final g:Lbcsk;

.field public final h:Layxj;

.field public final i:Lcpuk;

.field private final k:Laxuh;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DecommissioningVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvpu;->j:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Layxu;

    .line 12
    .line 13
    const-string v1, "decommissioning_gmm_version"

    .line 14
    .line 15
    sget-object v2, Layxy;->mC:Layyc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Lvpu;->a:Layxu;

    .line 21
    .line 22
    new-instance v0, Layxs;

    .line 23
    .line 24
    const-string v1, "decommissioning_sdk"

    .line 25
    .line 26
    sget-object v2, Layxy;->mC:Layyc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 30
    .line 31
    sput-object v0, Lvpu;->b:Layxs;

    .line 32
    .line 33
    new-instance v0, Layxq;

    .line 34
    .line 35
    const-string v1, "decommissioned_status"

    .line 36
    .line 37
    sget-object v2, Layxy;->mC:Layyc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 41
    .line 42
    sput-object v0, Lvpu;->c:Layxq;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Laxuh;Lbcjg;Lbcsk;Layxj;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laidd;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lvpu;->d:Lnxq;

    .line 39
    .line 40
    iput-object p2, p0, Lvpu;->e:Lawcf;

    .line 41
    .line 42
    iput-object p3, p0, Lvpu;->k:Laxuh;

    .line 43
    .line 44
    iput-object p4, p0, Lvpu;->f:Lbcjg;

    .line 45
    .line 46
    iput-object p5, p0, Lvpu;->g:Lbcsk;

    .line 47
    .line 48
    iput-object p6, p0, Lvpu;->h:Layxj;

    .line 49
    .line 50
    iput-object p7, p0, Lvpu;->i:Lcpuk;

    .line 51
    .line 52
    iput-object p8, p0, Lvpu;->l:Lcpuk;

    .line 53
    .line 54
    iput-object p9, p0, Lvpu;->m:Lcpuk;

    .line 55
    .line 56
    iput-object p10, p0, Lvpu;->n:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p11, p0, Lvpu;->o:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lnck;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2, p3}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    iput-object p1, p0, Lvpu;->p:Lnck;

    .line 69
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvpu;->h:Layxj;

    .line 3
    .line 4
    sget-object v1, Lvpu;->b:Layxs;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layxj;->E(Layxs;I)V

    .line 10
    .line 11
    sget-object v1, Lvpu;->a:Layxu;

    .line 12
    .line 13
    iget-object p0, p0, Lvpu;->d:Lnxq;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvpu;->h:Layxj;

    .line 3
    .line 4
    sget-object v0, Lvpu;->b:Layxs;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Layxj;->O(Layxy;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvpu;->a:Layxu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Layxj;->O(Layxy;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lvpu;->h:Layxj;

    .line 6
    .line 7
    sget-object v1, Lvpu;->c:Layxq;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lvpu;->h(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lvpu;->l:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lagcb;

    .line 29
    .line 30
    iget-object p0, p0, Lagcb;->b:Lagbx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lagbx;->c(Landroid/content/Intent;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lvpt;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final h(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvpu;->h:Layxj;

    .line 3
    .line 4
    sget-object v1, Lvpu;->b:Layxs;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->c(Layxs;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v4, Lvpu;->a:Layxu;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4, v5}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v4, p0, Lvpu;->d:Lnxq;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-eq v1, v3, :cond_1

    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lvpu;->g:Lbcsk;

    .line 43
    .line 44
    sget-object v4, Lbcto;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbcrp;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 56
    .line 57
    :cond_2
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    return v2
.end method

.method public final nA()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lvpu;->k:Laxuh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lvpu;->p:Lnck;

    .line 12
    .line 13
    iget-object p0, p0, Lvpu;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final nB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvpu;->k:Laxuh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lvpu;->p:Lnck;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->nB()V

    .line 15
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvpu;->j:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lvpu;->m:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Layyx;

    .line 12
    .line 13
    new-instance v1, Lojj;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lvpu;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v2, Layyw;->c:Layyw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 26
    return-void
.end method
