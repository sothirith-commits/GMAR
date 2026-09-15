.class public final Lacjh;
.super Lahxx;
.source "PG"

# interfaces
.implements Lgrg;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lavyh;

.field private final c:Lnwi;

.field private final d:Lnci;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SatelliteVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacjh;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lavyh;Lnwi;Lnci;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacjh;->b:Lavyh;

    .line 6
    .line 7
    iput-object p2, p0, Lacjh;->c:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lacjh;->d:Lnci;

    .line 10
    .line 11
    iput-object p4, p0, Lacjh;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lacjh;->f:Lcqlh;

    .line 14
    return-void
.end method

.method private final f(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lacjh;->d:Lnci;

    .line 6
    .line 7
    sget-object v1, Lncj;->b:Lncj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnci;->c(Lncj;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string v2, "GMM-SatelliteVeneer"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnci;->a()Landroid/view/ViewGroup;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v3, p0, Lacjh;->e:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lnsn;

    .line 31
    .line 32
    new-instance v4, Lacjg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, p1, v5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p0, p0, Lacjh;->f:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lasff;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lnci;->e(Lncj;Landroid/view/View;)V

    .line 59
    .line 60
    const-string p0, "top banner shown"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lbmpk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lnci;->d(Lncj;)V

    .line 68
    .line 69
    const-string p0, "top banner hidden"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0}, Lbmpk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lacjh;->b:Lavyh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lavyh;->f()Lgrb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lacjh;->f(Z)V

    .line 20
    return-void
.end method

.method public final e(Lavyg;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lavyg;->b:Lcepk;

    .line 7
    .line 8
    sget-object v2, Lcepk;->g:Lcepk;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    move v1, v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lacjh;->f(Z)V

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lacjh;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lacjh;->g:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcajb;->bj()V

    .line 30
    .line 31
    const-string p1, "GMM-SatelliteVeneer"

    .line 32
    .line 33
    const-string v0, "bottom sheet shown"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lbmpk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p1, Lacje;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lacje;-><init>()V

    .line 42
    .line 43
    iget-object p0, p0, Lacjh;->c:Lnwi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lacje;->aW(Lbk;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacjh;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lavyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacjh;->e(Lavyg;)V

    .line 6
    return-void
.end method

.method public final oW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lacjh;->b:Lavyh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lavyh;->f()Lgrb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lacjh;->c:Lnwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lavyh;->g()Lavyg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lacjh;->e(Lavyg;)V

    .line 25
    return-void
.end method
