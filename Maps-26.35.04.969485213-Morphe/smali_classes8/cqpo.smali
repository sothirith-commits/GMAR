.class public Lcqpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcqpo;-><init>([B)V

    .line 5
    return-void
.end method

.method public static A(Lctbz;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctbi;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctby;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctby;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctbz;->forEachRemaining(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static B(Lctbz;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctbi;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctby;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctby;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctbz;->tryAdvance(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static C()Lctba;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public static D(Lctbu;Lctbu;)Lctbu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lctbt;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lctbt;-><init>(Lctbu;Lctbu;I)V

    .line 10
    return-object v0
.end method

.method public static E(Lctbu;Ljava/util/function/DoublePredicate;)Lctbu;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctbu;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctbs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctbs;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctbu;->a(Lctbu;)Lctbu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static F(Lctbu;Lctbu;)Lctbu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lctbt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lctbt;-><init>(Lctbu;Lctbu;I)V

    .line 10
    return-object v0
.end method

.method public static G(Lctbu;Ljava/util/function/DoublePredicate;)Lctbu;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctbu;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctbs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctbs;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctbu;->b(Lctbu;)Lctbu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static H(Lctbu;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcrwd;->e(D)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctbu;->c(F)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(Lctbu;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctbu;->c(F)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic J(Lctbu;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctbu;->d(Ljava/lang/Float;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static K(Lctbq;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctbq;->f(F)V

    .line 8
    return-void
.end method

.method public static bridge synthetic L(Lctbq;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctbq;->g(Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public static M(Lctbq;Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctbq;->h(F)V

    .line 8
    return-void
.end method

.method public static bridge synthetic N(Lctbq;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctbq;->i(Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public static O(Lctbk;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbk;->c()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic P(Lctbk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctbi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctbk;->b(Lctbi;)V

    .line 6
    return-void
.end method

.method public static Q(Lctbk;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lctbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctbi;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lctbj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lctbj;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lctbk;->b(Lctbi;)V

    .line 20
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xf

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xa

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x9

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x8

    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcqpe;)Lcqpe;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcqpe;->a:F

    .line 3
    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    iget v2, p0, Lcqpe;->b:F

    .line 7
    .line 8
    mul-float v3, v2, v2

    .line 9
    .line 10
    iget p0, p0, Lcqpe;->c:F

    .line 11
    .line 12
    mul-float v4, p0, p0

    .line 13
    add-float/2addr v1, v3

    .line 14
    add-float/2addr v1, v4

    .line 15
    float-to-double v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    div-float/2addr v3, v1

    .line 24
    mul-float/2addr v0, v3

    .line 25
    mul-float/2addr v2, v3

    .line 26
    mul-float/2addr p0, v3

    .line 27
    .line 28
    new-instance v1, Lcqpe;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, Lcqpe;-><init>(FFF)V

    .line 32
    return-object v1
.end method

.method public static c(Lcrow;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcrow;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcrow;->c()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 64
    .line 65
    if-ne v1, p0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v1, "Context cancelled"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static d(Lctdr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctdr;->p(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lctdr;->c(I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static e(Lctdr;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctdr;->c(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lctdr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(Lctdr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lctdr;->c(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lctdr;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static g(Lctdr;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctdr;->c(I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(Lctdc;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static i(Lctdc;Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static j(Lctdc;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static k(Lctdc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static l(Lctdc;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static m(Lctdc;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic n(Lctdc;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctdc;->i(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic o(Lctdc;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctdc;->j(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic p(Lctdc;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctdc;->k(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic q(Lctdc;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lctdc;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic r(Lctdc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lctdc;->n(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic s(Lctdc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lctdc;->o(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic t(Lctdc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lctdc;->q(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic u(Lctdc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lctdc;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Lctcy;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lctcy;->t(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctcy;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lctcy;->e(I)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static w(Lctcy;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lctcy;->e(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lctcy;->b(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Lctcy;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lctcy;->e(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lctcy;->c(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static y(Lctcy;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctcy;->e(I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic z()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw v0
.end method
