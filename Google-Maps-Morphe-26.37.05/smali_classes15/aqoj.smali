.class public final Laqoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbmvq;

.field public final c:Lbmvx;

.field public final d:Lcpuk;

.field public e:Z

.field public f:Z

.field private final g:Lawcf;

.field private final h:Lcpuk;

.field private final i:Lcpuk;


# direct methods
.method public constructor <init>(Lawcf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqoj;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqoj;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Laqoj;->g:Lawcf;

    .line 10
    .line 11
    iput-object p3, p0, Laqoj;->h:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lailo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqoj;->b:Lbmvq;

    .line 24
    .line 25
    new-instance p1, Laoro;

    .line 26
    .line 27
    const/16 p3, 0xe

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, p3, v0}, Laoro;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laqoj;->c:Lbmvx;

    .line 34
    .line 35
    iput-object p2, p0, Laqoj;->a:Lcpuk;

    .line 36
    .line 37
    iput-object p4, p0, Laqoj;->d:Lcpuk;

    .line 38
    .line 39
    iput-object p5, p0, Laqoj;->i:Lcpuk;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Laino;Lbgld;)Lbvtl;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Layyi;->aF(Laypq;Lbgld;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqoj;->b()Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laino;

    .line 18
    .line 19
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p0, v0

    .line 31
    invoke-static {p0}, Laqoj;->f(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    .line 41
    .line 42
    float-to-double v2, p0

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    double-to-int p0, v0

    .line 48
    return p0
.end method

.method public final b()Lbvtl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqoj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Laqoj;->h:Lcpuk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lailo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Laqoj;->d:Lcpuk;

    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbgld;

    .line 29
    .line 30
    invoke-static {v0, p0}, Laqoj;->c(Laino;Lbgld;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqoj;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqoj;->b:Lbmvq;

    .line 9
    .line 10
    iget-object v1, p0, Laqoj;->c:Lbmvx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laqoj;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqoj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqoj;->h:Lcpuk;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lailo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lailo;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lailo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lailo;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Laqoj;->i:Lcpuk;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lajzi;

    .line 40
    .line 41
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Laxre;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqoj;->g:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->bq()Lcfjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcfjm;->b:Z

    .line 8
    .line 9
    return p0
.end method
