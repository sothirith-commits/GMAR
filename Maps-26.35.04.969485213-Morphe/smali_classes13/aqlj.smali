.class public final Laqlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbmsi;

.field public final c:Lbmsp;

.field public final d:Lcqlh;

.field public e:Z

.field public f:Z

.field private final g:Lawad;

.field private final h:Lcqlh;

.field private final i:Lcqlh;


# direct methods
.method public constructor <init>(Lawad;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqlj;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqlj;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Laqlj;->g:Lawad;

    .line 10
    .line 11
    iput-object p3, p0, Laqlj;->h:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laigf;

    .line 18
    .line 19
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqlj;->b:Lbmsi;

    .line 24
    .line 25
    new-instance p1, Laqkh;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p3, v0}, Laqkh;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqlj;->c:Lbmsp;

    .line 33
    .line 34
    iput-object p2, p0, Laqlj;->a:Lcqlh;

    .line 35
    .line 36
    iput-object p4, p0, Laqlj;->d:Lcqlh;

    .line 37
    .line 38
    iput-object p5, p0, Laqlj;->i:Lcqlh;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Laiif;Lbghz;)Lbwkq;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Layvt;->w(Layna;Lbghz;)Z

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
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

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
    invoke-virtual {p0}, Laqlj;->b()Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

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
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiif;

    .line 18
    .line 19
    invoke-virtual {p0}, Laiif;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Laqlj;->f(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x64

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    .line 33
    .line 34
    float-to-double v2, p0

    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-int p0, v0

    .line 40
    return p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqlj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Laqlj;->h:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laigf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Laqlj;->d:Lcqlh;

    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbghz;

    .line 29
    .line 30
    invoke-static {v0, p0}, Laqlj;->c(Laiif;Lbghz;)Lbwkq;

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
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqlj;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqlj;->b:Lbmsi;

    .line 9
    .line 10
    iget-object v1, p0, Laqlj;->c:Lbmsp;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laqlj;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqlj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqlj;->h:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laigf;

    .line 14
    .line 15
    invoke-virtual {v1}, Laigf;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laigf;

    .line 26
    .line 27
    invoke-virtual {v0}, Laigf;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Laqlj;->i:Lcqlh;

    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lajug;

    .line 40
    .line 41
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Laxov;->s()Z

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
    iget-object p0, p0, Laqlj;->g:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->bq()Lcgaq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcgaq;->b:Z

    .line 8
    .line 9
    return p0
.end method
