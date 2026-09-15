.class public final Lauyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgh;


# instance fields
.field public final a:Layuu;

.field public final b:Lazdk;

.field public final c:Lcqlh;

.field public final d:Lnwi;

.field private final e:Lopw;


# direct methods
.method public constructor <init>(Lnwi;Lazdk;Layuu;Lcqlh;Lopw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauyg;->b:Lazdk;

    .line 5
    .line 6
    iput-object p3, p0, Lauyg;->a:Layuu;

    .line 7
    .line 8
    iput-object p1, p0, Lauyg;->d:Lnwi;

    .line 9
    .line 10
    iput-object p4, p0, Lauyg;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lauyg;->e:Lopw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->bZ:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lauyg;->e:Lopw;

    .line 2
    .line 3
    iget-object v0, v0, Lopw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->J()Lcfoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcfoe;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lauyg;->a:Layuu;

    .line 15
    .line 16
    sget-object v2, Layvj;->ar:Layvb;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lauyg;->b:Lazdk;

    .line 23
    .line 24
    sget-object v3, Lcjlo;->bZ:Lcjlo;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lazdk;->a(Lcjlo;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p0, v3}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v4, v5, v6, v2}, Lavgk;->a(IJZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Layvj;->as:Layvb;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Layuu;->S(Layvb;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbihk;->ak(Lazdi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lavgm;
    .locals 5

    .line 1
    iget-object v0, p0, Lauyg;->d:Lnwi;

    .line 2
    .line 3
    new-instance v1, Lauyn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Laupu;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lauyf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Lauyf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lauyn;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavgl;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
