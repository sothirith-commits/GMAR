.class public final Lqls;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lusd;

.field public final c:Ljava/lang/Integer;

.field public final d:Laxwo;

.field public final e:Lqlq;

.field public final f:Lctbm;

.field public final g:Lwst;

.field private final h:Lctbm;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Landroid/content/Context;Lwst;Lusd;Ljava/lang/Integer;Laxwo;Lqlq;)V
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
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 16
    .line 17
    iput-object p3, p0, Lqls;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lqls;->g:Lwst;

    .line 20
    .line 21
    iput-object p5, p0, Lqls;->b:Lusd;

    .line 22
    .line 23
    iput-object p6, p0, Lqls;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p7, p0, Lqls;->d:Laxwo;

    .line 26
    .line 27
    iput-object p8, p0, Lqls;->e:Lqlq;

    .line 28
    .line 29
    new-instance p1, Lqkg;

    .line 30
    const/4 p2, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lqkg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lqls;->f:Lctbm;

    .line 40
    .line 41
    new-instance p1, Lqkg;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lqkg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lqls;->h:Lctbm;

    .line 53
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqls;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcjx;

    .line 3
    .line 4
    iget-object v1, p0, Lqls;->e:Lqlq;

    .line 5
    .line 6
    instance-of v2, v1, Lqln;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcoho;->bS:Lbxkg;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lqlo;->a:Lqlo;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcoho;->cd:Lbxkg;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lqlp;->a:Lqlp;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcoho;->cd:Lbxkg;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Lctbn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 45
    throw p0
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
    const-string v0, "EditStateOfChargeOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final py()V
    .locals 0

    .line 1
    return-void
.end method
