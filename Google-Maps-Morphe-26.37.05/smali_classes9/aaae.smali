.class public final Laaae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbf;


# instance fields
.field final synthetic a:Lctbe;

.field final synthetic b:Lawcf;


# direct methods
.method public constructor <init>(Lctbe;Lawcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaae;->a:Lctbe;

    .line 2
    .line 3
    iput-object p2, p0, Laaae;->b:Lawcf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Laaae;->b:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->ai()Lcezf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcezf;->s:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lawcf;->ai()Lcezf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcezf;->s:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public final synthetic b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lbweh;
    .locals 2

    .line 1
    iget-object p0, p0, Laaae;->b:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->D()Lcewc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcewc;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lawcf;->ai()Lcezf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcezf;->t:I

    .line 19
    .line 20
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcexc;->a:Lcexc;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcexc;->b:Lcexc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lawcf;->ai()Lcezf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lcezf;->t:I

    .line 43
    .line 44
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcexc;->a:Lcexc;

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcexc;->c:Lcexc;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lbwlv;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d()Lbweh;
    .locals 2

    .line 1
    sget-object p0, Lahby;->e:Lahby;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahby;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lahby;->f:Lahby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahby;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lahby;->g:Lahby;

    .line 22
    .line 23
    invoke-virtual {v1}, Lahby;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic e()Lbweh;
    .locals 0

    .line 1
    invoke-static {}, Lagje;->aO()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Laxrf;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lagje;->aP(Lahbf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaae;->a:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
