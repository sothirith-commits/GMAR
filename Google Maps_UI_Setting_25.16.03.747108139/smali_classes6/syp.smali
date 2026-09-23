.class public final Lsyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsxk;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsxk;Lujw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyp;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lsyp;->b:Lsxk;

    .line 10
    .line 11
    invoke-interface {p2}, Lsxk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfgb;->as:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcfgb;->at:Lbrxm;

    .line 21
    .line 22
    :goto_0
    invoke-static {p3, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsyp;->c:Lazhw;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lsyp;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsyp;->b:Lsxk;

    .line 2
    .line 3
    check-cast p0, Lsxi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsxi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lsxi;->a:Lsop;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lsop;->by(Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lsxi;->d:Lztd;

    .line 32
    .line 33
    sget-object v0, Lcgcv;->by:Lcgcv;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsxi;->c:Lsxb;

    .line 39
    .line 40
    invoke-interface {p0}, Lsxb;->a()Lsxd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lsxd;->g:Lcbuw;

    .line 45
    .line 46
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 47
    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcgcv;->bz:Lcgcv;

    .line 51
    .line 52
    invoke-interface {p2, p0, p1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lsxi;->b:Ltnz;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ltnz;->b(Lazhg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Levd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyp;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    const v0, 0x7f080a3e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    new-instance v3, Lbdpz;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140162

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
