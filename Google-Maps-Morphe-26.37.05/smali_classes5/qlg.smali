.class public final Lqlg;
.super Lusf;
.source "PG"


# static fields
.field private static final c:Lbcjx;


# instance fields
.field private final a:Lusd;

.field private final b:Lchpg;

.field private final d:Lbytb;

.field private final e:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcjx;

    .line 3
    .line 4
    sget-object v1, Lcoho;->cI:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 8
    .line 9
    sput-object v0, Lqlg;->c:Lbcjx;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbcir;Lntx;Lbmv;Lwst;Lwst;Lusd;Lchpg;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 19
    .line 20
    iput-object p6, p0, Lqlg;->e:Lwst;

    .line 21
    .line 22
    iput-object p7, p0, Lqlg;->a:Lusd;

    .line 23
    .line 24
    iput-object p8, p0, Lqlg;->b:Lchpg;

    .line 25
    .line 26
    new-instance p1, Lqmy;

    .line 27
    .line 28
    iget-object p2, p5, Lwst;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lnos;

    .line 31
    .line 32
    iget-object p2, p2, Lnos;->b:Lnth;

    .line 33
    .line 34
    iget-object p2, p2, Lnth;->eZ:Lcpxc;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lhc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqmy;-><init>(Lhc;)V

    .line 44
    .line 45
    iget-object p2, p4, Lbmv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    const/4 p4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lqlg;->d:Lbytb;

    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqlg;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqlg;->c:Lbcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqlg;->d:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->c()Lbguc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lqos;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqos;->a()V

    .line 19
    :cond_0
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "EvInfoAvailabilityDetailsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqlg;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lqlg;->e:Lwst;

    .line 3
    .line 4
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnos;

    .line 7
    .line 8
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 9
    .line 10
    new-instance v2, Lqos;

    .line 11
    .line 12
    iget-object v3, v1, Lnqk;->gs:Lcpxc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lctmm;

    .line 19
    .line 20
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 29
    .line 30
    iget-object v5, v0, Lnth;->eR:Lcpxc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Latvs;

    .line 37
    .line 38
    iget-object v6, v0, Lnth;->bt:Lcpxc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lntx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnth;->aC()Lattr;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnth;->ae()Lrwk;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v0, v1, Lnqk;->dz:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    .line 61
    check-cast v9, Lbgsg;

    .line 62
    .line 63
    iget-object v10, p0, Lqlg;->a:Lusd;

    .line 64
    .line 65
    iget-object v11, p0, Lqlg;->b:Lchpg;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v11}, Lqos;-><init>(Lctmm;Ljava/util/concurrent/Executor;Latvs;Lntx;Lattr;Lrwk;Lbgsg;Lusd;Lchpg;)V

    .line 69
    .line 70
    iget-object p0, p0, Lqlg;->d:Lbytb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lbytb;->e(Lbguc;)V

    .line 74
    return-void
.end method
