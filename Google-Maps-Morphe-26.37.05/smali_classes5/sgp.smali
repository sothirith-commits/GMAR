.class public final Lsgp;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbgm;

.field public final c:Lctbm;

.field public final d:Lwst;

.field private final e:Lbjau;

.field private final f:Lqzy;

.field private final g:Lctbm;

.field private final h:Lsiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lbizp;Lwst;Lwst;Lply;Lalld;Lbjau;Lcbgm;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 25
    .line 26
    iput-object p1, p0, Lsgp;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, Lsgp;->d:Lwst;

    .line 29
    .line 30
    iput-object p9, p0, Lsgp;->e:Lbjau;

    .line 31
    .line 32
    iput-object p10, p0, Lsgp;->b:Lcbgm;

    .line 33
    .line 34
    iget-object p1, p8, Lalld;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lbizp;->c()Lbizn;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p1, p2}, Lwst;->G(Lbmaf;Lbizn;)Lsiq;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lsgp;->h:Lsiq;

    .line 51
    .line 52
    new-instance p1, Lqzy;

    .line 53
    .line 54
    sget-object p2, Lcoho;->gB:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p7}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 58
    .line 59
    iput-object p1, p0, Lsgp;->f:Lqzy;

    .line 60
    .line 61
    new-instance p1, Lroh;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lsgp;->c:Lctbm;

    .line 73
    .line 74
    new-instance p1, Lroh;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lsgp;->g:Lctbm;

    .line 86
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgp;->g:Lctbm;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsgp;->f:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lsgp;->h:Lsiq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsiq;->e()V

    .line 11
    .line 12
    iget-object v1, p0, Lsgp;->e:Lbjau;

    .line 13
    .line 14
    iget-object v2, p0, Lsgp;->b:Lcbgm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsiq;->d(Lbjau;Lcbgm;)V

    .line 18
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsgp;->h:Lsiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsiq;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsiq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lusf;->A()V

    .line 12
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "NearbyAmenitiesOverlay"

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
    iget-object p0, p0, Lsgp;->h:Lsiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsiq;->c()V

    .line 6
    return-void
.end method
