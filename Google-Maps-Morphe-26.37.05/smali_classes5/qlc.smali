.class public final Lqlc;
.super Lusf;
.source "PG"


# static fields
.field private static final e:Lbcjx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqom;

.field private final c:Lctbm;

.field private final d:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcjx;

    .line 3
    .line 4
    sget-object v1, Lcoho;->cX:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 8
    .line 9
    sput-object v0, Lqlc;->e:Lbcjx;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lusc;Ljava/util/List;)V
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
    iput-object p1, p0, Lqlc;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lqom;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p4, p5}, Lqom;-><init>(Lusc;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, p0, Lqlc;->b:Lqom;

    .line 28
    .line 29
    new-instance p1, Lqkg;

    .line 30
    const/4 p2, 0x5

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
    iput-object p1, p0, Lqlc;->c:Lctbm;

    .line 40
    .line 41
    new-instance p1, Lbrnt;

    .line 42
    .line 43
    const-string p2, "CarEvPaymentMethodsOverlay"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lqlc;->d:Lbrnt;

    .line 49
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqlc;->c:Lctbm;

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
    sget-object v0, Lqlc;->e:Lbcjx;

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqlc;->d:Lbrnt;

    .line 3
    return-object p0
.end method
