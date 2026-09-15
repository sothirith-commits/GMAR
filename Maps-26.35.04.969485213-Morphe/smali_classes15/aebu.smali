.class public final Laebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecl;


# static fields
.field private static final a:Lcjlo;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcqlh;

.field private d:Landroid/view/View;

.field private final e:Laebk;

.field private final f:Larwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjlo;->cV:Lcjlo;

    .line 2
    .line 3
    sput-object v0, Laebu;->a:Lcjlo;

    .line 4
    .line 5
    invoke-static {}, Lcajb;->Y()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laebu;->b:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laebk;Larwj;Lcqlh;Lnsn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laebu;->e:Laebk;

    .line 14
    .line 15
    iput-object p2, p0, Laebu;->f:Larwj;

    .line 16
    .line 17
    iput-object p3, p0, Laebu;->c:Lcqlh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    iget-object p0, p0, Laebu;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazdk;

    .line 8
    .line 9
    sget-object v0, Laebu;->a:Lcjlo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazdi;->b:Lazdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Laebu;->a:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laebu;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 2

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laebu;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laebu;->e:Laebk;

    .line 11
    .line 12
    sget-object v0, Laebu;->b:Lj$/time/Duration;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Laebk;->f(Landroid/view/View;Lj$/time/Duration;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laebu;->f:Larwj;

    .line 5
    .line 6
    invoke-virtual {v0}, Larwj;->h()Larfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Larfn;->a:Larfm;

    .line 11
    .line 12
    sget-object v1, Larfm;->c:Larfm;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iput-object p1, p0, Laebu;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Laebu;->c:Lcqlh;

    .line 21
    .line 22
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lazdk;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
