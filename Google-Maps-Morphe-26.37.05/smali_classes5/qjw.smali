.class public final Lqjw;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lusd;

.field public final c:Lctbm;

.field public final d:Lwst;

.field private final e:Lctbm;

.field private final f:Lpxd;

.field private final g:Lbcjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lwst;Lusd;)V
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
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 19
    .line 20
    iput-object p1, p0, Lqjw;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lqjw;->d:Lwst;

    .line 23
    .line 24
    iput-object p5, p0, Lqjw;->b:Lusd;

    .line 25
    .line 26
    new-instance p1, Lpvk;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lqjw;->c:Lctbm;

    .line 38
    .line 39
    new-instance p1, Lbcjx;

    .line 40
    .line 41
    sget-object p2, Lcoho;->do:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbcjx;-><init>(Lbxkg;)V

    .line 45
    .line 46
    iput-object p1, p0, Lqjw;->g:Lbcjx;

    .line 47
    .line 48
    new-instance p1, Lqkg;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lqkg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lqjw;->e:Lctbm;

    .line 59
    .line 60
    new-instance p1, Lpxd;

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x7

    .line 63
    const/4 p4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4, p4, p2, p3}, Lpxd;-><init>(ZZLpwq;I)V

    .line 67
    .line 68
    iput-object p1, p0, Lqjw;->f:Lpxd;

    .line 69
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqjw;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqjw;->f:Lpxd;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqjw;->g:Lbcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
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
    const-string v0, "EvcsLayerMapFiltersOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
