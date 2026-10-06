.class public final Ltiq;
.super Lusf;
.source "PG"


# static fields
.field private static final b:Lbcjx;


# instance fields
.field private final a:Lrcf;

.field private final c:Lbytb;

.field private final d:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcjx;

    .line 3
    .line 4
    sget-object v1, Lcoho;->jD:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 8
    .line 9
    sput-object v0, Ltiq;->b:Lbcjx;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbcir;Lntx;Lbmv;Lwst;Lrci;Lusd;Lcom/google/common/collect/ImmutableList;Lsng;)V
    .locals 6

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
    new-instance v0, Lbdkj;

    .line 21
    .line 22
    iget-object p1, p5, Lwst;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnos;

    .line 25
    .line 26
    iget-object p1, p1, Lnos;->b:Lnth;

    .line 27
    .line 28
    iget-object p2, p1, Lnth;->h:Lcpxc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p1, Lnth;->gJ:Lcpxc;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    check-cast v2, Ljwp;

    .line 45
    move-object v3, p7

    .line 46
    move-object v4, p8

    .line 47
    move-object v5, p9

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lbdkj;-><init>(Landroid/content/Context;Ljwp;Lusc;Lcom/google/common/collect/ImmutableList;Lsng;)V

    .line 51
    .line 52
    iput-object v0, p0, Ltiq;->d:Lbdkj;

    .line 53
    .line 54
    new-instance p1, Ltiz;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 58
    .line 59
    iget-object p2, p4, Lbmv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    const/4 p4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Ltiq;->c:Lbytb;

    .line 69
    .line 70
    new-instance p2, Lrcf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrce;->a()Lrcd;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p3, p6}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 82
    .line 83
    iput-object p2, p0, Ltiq;->a:Lrcf;

    .line 84
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltiq;->c:Lbytb;

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
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltiq;->a:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->a()V

    .line 6
    .line 7
    sget-object v0, Ltiq;->b:Lbcjx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object p0, p0, Ltiq;->a:Lrcf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrcf;->b()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "PlaceFactsOverlay"

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
    iget-object p0, p0, Ltiq;->c:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltiq;->c:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Ltiq;->d:Lbdkj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
