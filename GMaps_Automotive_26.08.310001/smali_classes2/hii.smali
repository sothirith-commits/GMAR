.class public final Lhii;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmaw;

.field public final c:Ljava/lang/Integer;

.field public final d:Lqiw;

.field public final e:Lhig;

.field public final f:Lanqa;

.field public final g:Lei;

.field private final h:Lanqa;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Landroid/content/Context;Lei;Lmaw;Ljava/lang/Integer;Lqiw;Lhig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhii;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lhii;->g:Lei;

    .line 16
    .line 17
    iput-object p5, p0, Lhii;->b:Lmaw;

    .line 18
    .line 19
    iput-object p6, p0, Lhii;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lhii;->d:Lqiw;

    .line 22
    .line 23
    iput-object p8, p0, Lhii;->e:Lhig;

    .line 24
    .line 25
    new-instance p1, Lhgx;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p0, p2}, Lhgx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lanqh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhii;->f:Lanqa;

    .line 37
    .line 38
    new-instance p1, Lhgx;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lhgx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lanqh;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhii;->h:Lanqa;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhii;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lhii;->e:Lhig;

    .line 2
    .line 3
    instance-of v1, v0, Lhid;

    .line 4
    .line 5
    new-instance v2, Lrhv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laken;->cs:Lacax;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhie;->a:Lhie;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laken;->cD:Lacax;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lhif;->a:Lhif;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laken;->cD:Lacax;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v2, v0}, Lrhv;-><init>(Lacax;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lmay;->B(Lrgu;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lanqb;

    .line 41
    .line 42
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EditStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()V
    .locals 0

    .line 1
    return-void
.end method
