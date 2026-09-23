.class public final Lnnq;
.super Lrcx;
.source "PG"


# static fields
.field private static final d:Lazip;


# instance fields
.field private final a:Lbdjv;

.field private final b:Lcaew;

.field private final c:Lrcv;

.field private final e:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->dg:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnq;->d:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lgx;Lgx;Lrcv;Lcaew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lnnq;->e:Lgx;

    .line 5
    .line 6
    iput-object p7, p0, Lnnq;->c:Lrcv;

    .line 7
    .line 8
    iput-object p8, p0, Lnnq;->b:Lcaew;

    .line 9
    .line 10
    new-instance p1, Lnpc;

    .line 11
    .line 12
    iget-object p2, p5, Lgx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lkzz;

    .line 15
    .line 16
    iget-object p2, p2, Lkzz;->b:Lldb;

    .line 17
    .line 18
    iget-object p2, p2, Lldb;->eu:Lcgtm;

    .line 19
    .line 20
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lgx;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnpc;-><init>(Lgx;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p4, Lhxn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p1, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnnq;->a:Lbdjv;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnq;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lnnq;->d:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvInfoAvailabilityDetailsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnq;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 7

    .line 1
    iget-object v5, p0, Lnnq;->b:Lcaew;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnnq;->e:Lgx;

    .line 7
    .line 8
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkzz;

    .line 11
    .line 12
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Lnre;

    .line 16
    .line 17
    iget-object v2, v1, Lldb;->ej:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lamat;

    .line 24
    .line 25
    iget-object v3, v1, Lldb;->aI:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbdjz;

    .line 32
    .line 33
    iget-object v1, v1, Lldb;->eh:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnrg;

    .line 40
    .line 41
    iget-object v4, p0, Lnnq;->c:Lrcv;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lnre;-><init>(Lamat;Lbdjz;Lnrg;Lrcv;Lcaew;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnnq;->a:Lbdjv;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
