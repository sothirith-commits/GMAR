.class public final Lalxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcjlo;

.field private final c:Lahvu;

.field private final d:Lahkk;

.field private final e:Lauoy;


# direct methods
.method public constructor <init>(Lauoy;Lahkk;Lcqlh;Lcjlo;Lahvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxr;->e:Lauoy;

    .line 5
    .line 6
    iput-object p2, p0, Lalxr;->d:Lahkk;

    .line 7
    .line 8
    iput-object p3, p0, Lalxr;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lalxr;->b:Lcjlo;

    .line 11
    .line 12
    iput-object p5, p0, Lalxr;->c:Lahvu;

    .line 13
    .line 14
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
    iget-object v0, p0, Lalxr;->e:Lauoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauoy;->O()Lbwvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lalxr;->a:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazdk;

    .line 20
    .line 21
    iget-object p0, p0, Lalxr;->b:Lcjlo;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lazdk;->a(Lcjlo;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lazdi;->d:Lazdi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxr;->b:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    .locals 1

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Lalxr;->c:Lahvu;

    .line 8
    .line 9
    iget-object p0, p0, Lalxr;->d:Lahkk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxr;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazdk;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lazdk;->g(Lazdj;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
