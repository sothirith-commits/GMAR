.class public final Lbalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field public static final a:Layvb;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public e:Landroid/view/View;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "alternate_profile_edit_profile_button_tooltip_enabled"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lbalw;->a:Layvb;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbalw;->b:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Lbalw;->f:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Lbalw;->c:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lbalw;->g:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Lbalw;->d:Lcqlh;

    .line 29
    .line 30
    new-instance p1, Lbagv;

    .line 31
    const/4 p2, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lbagv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lbalw;->h:Lcuav;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->c:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbalw;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazdk;

    .line 9
    .line 10
    sget-object v1, Lcjlo;->de:Lcjlo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Lbalw;->g:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbebw;

    .line 23
    .line 24
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcfnd;

    .line 33
    .line 34
    iget-object p0, p0, Lcfnd;->d:Lcfna;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcfna;->a:Lcfna;

    .line 39
    .line 40
    :cond_0
    iget p0, p0, Lcfna;->e:I

    .line 41
    .line 42
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lazdi;->d:Lazdi;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 48
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->de:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbalw;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbalw;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbalw;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbalw;->f:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lahkk;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbalw;->g()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lbbmr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 31
    .line 32
    sget-object p1, Lcoyh;->aA:Lbybr;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, v1, Lbbmr;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Layza;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iput-object p1, v1, Lbbmr;->e:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbbmr;->s()Lahvu;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbalw;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbalw;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layuu;

    .line 9
    .line 10
    sget-object v0, Lbalw;->a:Layvb;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
