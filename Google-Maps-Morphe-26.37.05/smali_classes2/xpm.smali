.class public final Lxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpp;
.implements Lxov;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final y:Lbwny;


# instance fields
.field private final A:Lxpb;

.field private final B:Lxjb;

.field private final C:Lxjk;

.field private final D:Lcpuk;

.field private final E:Lcpuk;

.field private final F:Lbyve;

.field private final G:Lcpuk;

.field private H:Lbmvx;

.field private I:Lbmvx;

.field private J:Lbmvx;

.field private K:Lbmvx;

.field private L:Lbmvx;

.field private final M:Lbmvt;

.field private N:Laxwe;

.field private O:Lcom/google/common/util/concurrent/ListenableFuture;

.field private P:Lcjfk;

.field private Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Laybo;

.field private final W:Laxtp;

.field private final X:Lner;

.field private final Y:Lbgsn;

.field private final Z:Lbbyh;

.field private final aa:Lcacj;

.field public final b:Lbyyj;

.field public final c:Landroid/content/Context;

.field public final d:Lxpv;

.field public final e:Lxky;

.field public final f:Lxjd;

.field public final g:Lxjo;

.field public final h:Lbmvt;

.field public i:Laxwe;

.field public j:Laxwe;

.field public k:Laxwe;

.field public l:Laxwe;

.field public m:Lxxd;

.field public n:Lxwj;

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Lailo;

.field public final w:Lbglk;

.field public final x:Lorg;

.field private final z:Lawcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xpm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxpm;->y:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxpm;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyyj;Lawcf;Lailo;Laybo;Lbglk;Lxjo;Lbgsn;Lorg;Lxpv;Lxpb;Lxky;Lner;Laxtp;Lxjb;Lxjk;Lcacj;Lcpuk;Lcpuk;Lxjd;Lbbyh;Lbyve;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxpm;->o:I

    iput v0, p0, Lxpm;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpm;->t:Z

    iput-boolean v0, p0, Lxpm;->T:Z

    iput-boolean v0, p0, Lxpm;->U:Z

    iput-boolean v0, p0, Lxpm;->u:Z

    iput-object p1, p0, Lxpm;->c:Landroid/content/Context;

    iput-object p2, p0, Lxpm;->b:Lbyyj;

    iput-object p4, p0, Lxpm;->v:Lailo;

    iput-object p5, p0, Lxpm;->V:Laybo;

    iput-object p3, p0, Lxpm;->z:Lawcf;

    iput-object p6, p0, Lxpm;->w:Lbglk;

    iput-object p7, p0, Lxpm;->g:Lxjo;

    iput-object p8, p0, Lxpm;->Y:Lbgsn;

    iput-object p9, p0, Lxpm;->x:Lorg;

    iput-object p10, p0, Lxpm;->d:Lxpv;

    iput-object p11, p0, Lxpm;->A:Lxpb;

    iput-object p12, p0, Lxpm;->e:Lxky;

    iput-object p13, p0, Lxpm;->X:Lner;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxpm;->B:Lxjb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxpm;->C:Lxjk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxpm;->aa:Lcacj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxpm;->D:Lcpuk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxpm;->E:Lcpuk;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxpm;->f:Lxjd;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxpm;->Z:Lbbyh;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxpm;->F:Lbyve;

    iput-object p14, p0, Lxpm;->W:Laxtp;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxpm;->G:Lcpuk;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxpm;->S:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lxpm;->r:J

    new-instance p1, Lbmvt;

    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lxpm;->h:Lbmvt;

    new-instance p1, Lbmvt;

    .line 2
    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lxpm;->M:Lbmvt;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->N:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxpj;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Laxwe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lxpm;->N:Laxwe;

    .line 19
    .line 20
    iget-object v0, p0, Lxpm;->b:Lbyyj;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxpm;->U:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lxpm;->T:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0xf

    .line 33
    .line 34
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v4, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 38
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->A:Lxpb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, v0, Lxpb;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lxpm;->m:Lxxd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxxd;->f()Lxxb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, v0, Lxpb;->b:Lxxb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lxpm;->x:Lorg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg;->d()Lbmvq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lxqf;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lxxb;->i()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxlj;->p()I

    .line 71
    move-result p0

    .line 72
    sub-int/2addr v3, p0

    .line 73
    int-to-double v3, v3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget p0, v0, Lxpb;->d:I

    .line 79
    .line 80
    if-eq p0, v2, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Lxpb;->e:Lauau;

    .line 83
    .line 84
    iget v2, v0, Lxpb;->c:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Lauau;->d(Lxxb;FD)V

    .line 88
    .line 89
    iput-object v1, v0, Lxpb;->b:Lxxb;

    .line 90
    const/4 p0, 0x2

    .line 91
    .line 92
    iput p0, v0, Lxpb;->d:I

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private static C(Laxwe;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxwe;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method private final D(Labtc;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->x:Lorg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg;->d()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxqf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxqf;->e()Lbvtl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lxlk;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, v0, Lxlk;->e:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lxpm;->F:Lbyve;

    .line 38
    .line 39
    iget-object v1, v0, Lxlk;->c:Lcuve;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v7, v0, Lxlk;->e:I

    .line 67
    .line 68
    iget v2, v0, Lxlk;->a:I

    .line 69
    .line 70
    iget v8, v0, Lxlk;->f:I

    .line 71
    .line 72
    iget-object v3, v0, Lxlk;->b:Lcuve;

    .line 73
    .line 74
    iget-boolean v5, v0, Lxlk;->d:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Labgs;->bJ(ILcuve;Lcuve;ZBII)Lxlk;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Labtc;->k(Lxlk;)V

    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static b(Z)Lcftj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcftj;->a:Lcftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcftv;->a:Lcftv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcftv;

    .line 20
    .line 21
    iget v3, v2, Lcftv;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcftv;->b:I

    .line 26
    .line 27
    iput-boolean p0, v2, Lcftv;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p0, Lcftj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcftv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, p0, Lcftj;->c:Ljava/lang/Object;

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    iput v1, p0, Lcftj;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcftj;

    .line 55
    return-object p0
.end method

.method public static u(Lciii;Lciii;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lciii;->d:Lciik;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciik;->a:Lciik;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lciik;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, Lciii;->d:Lciik;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lciik;->a:Lciik;

    .line 23
    .line 24
    :cond_2
    iget v1, v1, Lciik;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v0, p0, Lciii;->d:Lciik;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lciik;->a:Lciik;

    .line 46
    .line 47
    :cond_4
    iget v0, v0, Lciik;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 56
    .line 57
    :cond_5
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object p0, p0, Lciii;->f:Lcijt;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcijt;->a:Lcijt;

    .line 71
    .line 72
    :cond_6
    iget-object p1, p1, Lciii;->f:Lcijt;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lcijt;->a:Lcijt;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcijt;->m:Lcmfj;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_f

    .line 85
    .line 86
    iget-object v0, p1, Lcijt;->m:Lcmfj;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    iget-object v0, p0, Lcijt;->m:Lcmfj;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcicz;

    .line 101
    .line 102
    iget-object v0, v0, Lcicz;->c:Lcijm;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcijm;->a:Lcijm;

    .line 107
    .line 108
    :cond_8
    iget-object v0, v0, Lcijm;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcijt;->m:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcicz;

    .line 117
    .line 118
    iget-object v3, v3, Lcicz;->c:Lcijm;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    sget-object v3, Lcijm;->a:Lcijm;

    .line 123
    .line 124
    :cond_9
    iget-object v3, v3, Lcijm;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iget-object v0, p0, Lcijt;->d:Lcijp;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lcijp;->a:Lcijp;

    .line 137
    .line 138
    :cond_a
    iget-object v0, v0, Lcijp;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcijt;->d:Lcijp;

    .line 141
    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    sget-object v3, Lcijp;->a:Lcijp;

    .line 145
    .line 146
    :cond_b
    iget-object v3, v3, Lcijp;->p:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object p0, p0, Lcijt;->e:Lcijp;

    .line 155
    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    sget-object p0, Lcijp;->a:Lcijp;

    .line 159
    .line 160
    :cond_c
    iget-object p0, p0, Lcijp;->p:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcijt;->e:Lcijp;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    sget-object p1, Lcijp;->a:Lcijp;

    .line 167
    .line 168
    :cond_d
    iget-object p1, p1, Lcijp;->p:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_e

    .line 175
    return v1

    .line 176
    :cond_e
    return v2

    .line 177
    :cond_f
    return v1

    .line 178
    :cond_10
    return v2

    .line 179
    :cond_11
    return v1
.end method

.method public static v(Lcjfk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxpm;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxpm;->Z:Lbbyh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbyh;->x(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lxpm;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final E(Lcfva;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lxpm;->G:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lxou;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxou;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxpm;->b:Lbyyj;

    .line 20
    .line 21
    new-instance v1, Lvwk;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpm;->M:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljxt;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lxpm;->b:Lbyyj;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxxi;->p:Laxxi;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lxpm;->R:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v2, "LiveTripsTrackerInternal.stop"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lxpm;->X:Lner;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lner;->b(Lxqc;)I

    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    .line 32
    iget-object v7, v4, Lner;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcjfk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcjfk;->ordinal()I

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    if-eq v7, v3, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v7, v4, Lner;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v11, Lbcul;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lbcrp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lbcrp;->a(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v7, v4, Lner;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v11, Lbcul;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbcrp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lbcrp;->a(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object v7, v4, Lner;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, Lbcul;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lbcrp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lbcrp;->a(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v7, v4, Lner;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v11, Lbcul;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lbcrp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lbcrp;->a(I)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    iget-object v7, v4, Lner;->b:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v11, Lbcul;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Lbcrp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lbcrp;->a(I)V

    .line 122
    .line 123
    :goto_0
    iget-boolean v5, v0, Lxpm;->q:Z

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lner;->b(Lxqc;)I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v6

    .line 133
    .line 134
    iget-object v12, v4, Lner;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lcjfk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lcjfk;->ordinal()I

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    if-eq v12, v3, :cond_9

    .line 145
    .line 146
    if-eq v12, v10, :cond_8

    .line 147
    .line 148
    if-eq v12, v9, :cond_7

    .line 149
    .line 150
    if-eq v12, v8, :cond_6

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    iget-object v4, v4, Lner;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v8, Lbcul;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lbcrp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    iget-object v4, v4, Lner;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v8, Lbcul;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lbcrp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_8
    iget-object v8, v4, Lner;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v9, Lbcul;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Lbcrp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Lbcrp;->a(I)V

    .line 193
    .line 194
    iget-object v4, v4, Lner;->a:Ljava/lang/Object;

    .line 195
    move-object v5, v4

    .line 196
    .line 197
    check-cast v5, Lamdq;

    .line 198
    .line 199
    iget-boolean v13, v5, Lamdq;->p:Z

    .line 200
    move-object v5, v4

    .line 201
    .line 202
    check-cast v5, Lamdq;

    .line 203
    .line 204
    iget-boolean v14, v5, Lamdq;->q:Z

    .line 205
    move-object v5, v4

    .line 206
    .line 207
    check-cast v5, Lamdq;

    .line 208
    .line 209
    iget-wide v8, v5, Lamdq;->r:J

    .line 210
    .line 211
    sget-object v17, Lbcvv;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 212
    move-object v12, v4

    .line 213
    .line 214
    check-cast v12, Lamdq;

    .line 215
    move-wide v15, v8

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v12 .. v17}, Lamdq;->a(ZZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 219
    .line 220
    check-cast v4, Lamdq;

    .line 221
    .line 222
    iput-boolean v7, v4, Lamdq;->p:Z

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_9
    iget-object v4, v4, Lner;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v8, Lbcul;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lbcrp;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_a
    iget-object v4, v4, Lner;->b:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v8, Lbcul;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lbcrp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 251
    .line 252
    :goto_1
    iget-object v4, v0, Lxpm;->D:Lcpuk;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Lbcjg;

    .line 259
    .line 260
    new-instance v8, Lbcle;

    .line 261
    .line 262
    sget-object v9, Lbxsn;->a:Lbxsn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v12, Lbxsn;

    .line 274
    .line 275
    iput v10, v12, Lbxsn;->e:I

    .line 276
    .line 277
    iget v13, v12, Lbxsn;->b:I

    .line 278
    or-int/2addr v13, v3

    .line 279
    .line 280
    iput v13, v12, Lbxsn;->b:I

    .line 281
    .line 282
    iget-object v12, v0, Lxpm;->P:Lcjfk;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v13, Lbxsn;

    .line 293
    .line 294
    iget v12, v12, Lcjfk;->k:I

    .line 295
    .line 296
    iput v12, v13, Lbxsn;->f:I

    .line 297
    .line 298
    iget v12, v13, Lbxsn;->b:I

    .line 299
    or-int/2addr v10, v12

    .line 300
    .line 301
    iput v10, v13, Lbxsn;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    check-cast v9, Lbxsn;

    .line 308
    .line 309
    iget-object v10, v0, Lxpm;->w:Lbglk;

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v9, v11, v10}, Lbcle;-><init>(Lbxsn;Lcmrs;Lbgld;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v8}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    check-cast v4, Lbcjg;

    .line 322
    .line 323
    sget-object v5, Lcotq;->u:Lcotq;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v5}, Lbcjg;->H(Lcotq;)V

    .line 327
    .line 328
    iget-object v4, v0, Lxpm;->v:Lailo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Lailo;->l(Z)V

    .line 332
    .line 333
    iget-object v4, v0, Lxpm;->V:Laybo;

    .line 334
    .line 335
    new-instance v5, Lxjn;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v7, v11}, Lxjn;-><init>(ZLxxd;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Laybo;->d(Laybs;)V

    .line 342
    .line 343
    :cond_b
    iput-boolean v7, v0, Lxpm;->q:Z

    .line 344
    .line 345
    iget-object v4, v0, Lxpm;->x:Lorg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lorg;->i(Lxqc;)V

    .line 349
    .line 350
    iget-object v4, v0, Lxpm;->H:Lbmvx;

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    iget-object v4, v0, Lxpm;->v:Lailo;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lailo;->c()Lbmvq;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    iget-object v8, v0, Lxpm;->H:Lbmvx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v8}, Lbmvq;->i(Lbmvx;)Z

    .line 367
    move-result v5

    .line 368
    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lailo;->c()Lbmvq;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    iget-object v5, v0, Lxpm;->H:Lbmvx;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 382
    .line 383
    iput-object v11, v0, Lxpm;->H:Lbmvx;

    .line 384
    .line 385
    :cond_c
    iget-object v4, v0, Lxpm;->I:Lbmvx;

    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    iget-object v5, v0, Lxpm;->d:Lxpv;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Lxpv;->b()Lbmvq;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v4}, Lbmvq;->i(Lbmvx;)Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Lxpv;->b()Lbmvq;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    iget-object v5, v0, Lxpm;->I:Lbmvx;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 412
    .line 413
    iput-object v11, v0, Lxpm;->I:Lbmvx;

    .line 414
    .line 415
    :cond_d
    iget-object v4, v0, Lxpm;->J:Lbmvx;

    .line 416
    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    iget-object v5, v0, Lxpm;->d:Lxpv;

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Lxpv;->d()Lbmvq;

    .line 423
    move-result-object v8

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v4}, Lbmvq;->i(Lbmvx;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Lxpv;->d()Lbmvq;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    iget-object v5, v0, Lxpm;->J:Lbmvx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 442
    .line 443
    iput-object v11, v0, Lxpm;->J:Lbmvx;

    .line 444
    .line 445
    :cond_e
    iget-object v4, v0, Lxpm;->K:Lbmvx;

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    iget-object v5, v0, Lxpm;->d:Lxpv;

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Lxpv;->c()Lbmvq;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    invoke-interface {v8, v4}, Lbmvq;->i(Lbmvx;)Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Lxpv;->c()Lbmvq;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    iget-object v5, v0, Lxpm;->K:Lbmvx;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 472
    .line 473
    iput-object v11, v0, Lxpm;->K:Lbmvx;

    .line 474
    .line 475
    :cond_f
    iget-object v4, v0, Lxpm;->L:Lbmvx;

    .line 476
    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    iget-object v4, v0, Lxpm;->C:Lxjk;

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Lxjk;->a()Lbmvq;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    iget-object v8, v0, Lxpm;->L:Lbmvx;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v8}, Lbmvq;->i(Lbmvx;)Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-eqz v5, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Lxjk;->a()Lbmvq;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    iget-object v5, v0, Lxpm;->L:Lbmvx;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v5}, Lbmvq;->h(Lbmvx;)V

    .line 507
    .line 508
    iput-object v11, v0, Lxpm;->L:Lbmvx;

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-direct {v0}, Lxpm;->z()V

    .line 512
    .line 513
    iput-object v11, v0, Lxpm;->m:Lxxd;

    .line 514
    .line 515
    iput-boolean v7, v0, Lxpm;->R:Z

    .line 516
    .line 517
    iput v6, v0, Lxpm;->p:I

    .line 518
    .line 519
    iput-object v11, v0, Lxpm;->P:Lcjfk;

    .line 520
    .line 521
    iget-object v4, v0, Lxpm;->M:Lbmvt;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v11}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    iget-object v4, v0, Lxpm;->g:Lxjo;

    .line 527
    move-object v5, v4

    .line 528
    .line 529
    check-cast v5, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 533
    move-result-wide v5

    .line 534
    .line 535
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStopGuiding(J)V

    .line 539
    .line 540
    iget-object v4, v0, Lxpm;->d:Lxpv;

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Lxpv;->e()V

    .line 544
    .line 545
    iget-object v4, v0, Lxpm;->A:Lxpb;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iget v5, v4, Lxpb;->d:I

    .line 551
    .line 552
    if-eq v5, v3, :cond_11

    .line 553
    .line 554
    iget-object v5, v4, Lxpb;->e:Lauau;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Lauau;->g()V

    .line 558
    .line 559
    iput v3, v4, Lxpb;->d:I

    .line 560
    const/4 v3, 0x0

    .line 561
    .line 562
    iput v3, v4, Lxpb;->c:F

    .line 563
    .line 564
    iput-object v11, v4, Lxpb;->b:Lxxb;

    .line 565
    .line 566
    :cond_11
    const-wide/16 v3, 0x0

    .line 567
    .line 568
    iput-wide v3, v0, Lxpm;->S:J

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    const-wide v3, 0x7fffffffffffffffL

    .line 574
    .line 575
    iput-wide v3, v0, Lxpm;->r:J

    .line 576
    .line 577
    iget-object v3, v0, Lxpm;->i:Laxwe;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lxpm;->C(Laxwe;)V

    .line 581
    .line 582
    iput-object v11, v0, Lxpm;->i:Laxwe;

    .line 583
    .line 584
    iget-object v3, v0, Lxpm;->j:Laxwe;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lxpm;->C(Laxwe;)V

    .line 588
    .line 589
    iput-object v11, v0, Lxpm;->j:Laxwe;

    .line 590
    .line 591
    iget-object v3, v0, Lxpm;->k:Laxwe;

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lxpm;->C(Laxwe;)V

    .line 595
    .line 596
    iput-object v11, v0, Lxpm;->k:Laxwe;

    .line 597
    .line 598
    iget-object v3, v0, Lxpm;->l:Laxwe;

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lxpm;->C(Laxwe;)V

    .line 602
    .line 603
    iput-object v11, v0, Lxpm;->l:Laxwe;

    .line 604
    .line 605
    iget-object v3, v0, Lxpm;->N:Laxwe;

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lxpm;->C(Laxwe;)V

    .line 609
    .line 610
    iput-object v11, v0, Lxpm;->N:Laxwe;

    .line 611
    .line 612
    iget-object v3, v0, Lxpm;->G:Lcpuk;

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Lxou;

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Lxou;->e()Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_12

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Lxou;

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Lxou;->f()Z

    .line 634
    move-result v4

    .line 635
    .line 636
    if-eqz v4, :cond_12

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    check-cast v3, Lxou;

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v0}, Lxou;->d(Lxov;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Lxou;->g()V

    .line 649
    .line 650
    :cond_12
    iget-object v3, v0, Lxpm;->f:Lxjd;

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Lxjd;->b()Z

    .line 654
    move-result v3

    .line 655
    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    sget-object v3, Lxqc;->e:Lxqc;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lxqc;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-eqz v3, :cond_13

    .line 665
    .line 666
    iget-object v3, v0, Lxpm;->b:Lbyyj;

    .line 667
    .line 668
    new-instance v4, Lvwk;

    .line 669
    .line 670
    const/16 v5, 0xc

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v0, v1, v5}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    .line 677
    const-wide/16 v5, 0x3

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v4, v5, v6, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    iput-object v1, v0, Lxpm;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    goto :goto_2

    .line 685
    .line 686
    .line 687
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lxpm;->t(Lxqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    .line 690
    :goto_2
    invoke-interface {v2}, Lbvjw;->close()V

    .line 691
    .line 692
    :goto_3
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    return-object v0

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    move-object v1, v0

    .line 696
    .line 697
    .line 698
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    goto :goto_4

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    :goto_4
    throw v1
.end method

.method public final e(Lcftj;)Lcfuk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    iget-object p0, p0, Lxpm;->g:Lxjo;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnRequestByteBuffer(JLjava/nio/ByteBuffer;)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcfuk;->a:Lcfuk;

    .line 30
    .line 31
    const-class p1, Lcfuk;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcfuk;

    .line 42
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxpm;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxpm;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxpm;->x:Lorg;

    .line 12
    .line 13
    iget-object v1, p0, Lxpm;->g:Lxjo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg;->t()Labtc;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeForceStartSession(J)[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v3, Lcfuk;->a:Lcfuk;

    .line 30
    .line 31
    const-class v3, Lcfuk;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcfuk;

    .line 42
    .line 43
    iget-object v3, p0, Lxpm;->v:Lailo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lailo;->b()Laino;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v3}, Lxpm;->x(Labtc;Lcfuk;Laino;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg;->u(Labtc;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lxpm;->t:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lxpm;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxpm;->H:Lbmvx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxpm;->v:Lailo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lxpm;->H:Lbmvx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lxpm;->H:Lbmvx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lxpm;->H:Lbmvx;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lxpm;->e:Lxky;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxky;->e()V

    .line 54
    .line 55
    iget-object p0, p0, Lxpm;->g:Lxjo;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lxjo;->c()V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lxpm;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxpm;->u:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lxpm;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxpm;->H:Lbmvx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxns;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lxpm;->H:Lbmvx;

    .line 29
    .line 30
    iget-object v0, p0, Lxpm;->v:Lailo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lxpm;->H:Lbmvx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lailo;->c()Lbmvq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lxpm;->H:Lbmvx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, p0, Lxpm;->b:Lbyyj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lxpm;->f:Lxjd;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lxjd;->i()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lxpm;->q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lxpm;->Y:Lbgsn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbgsn;->c()V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lxpm;->e:Lxky;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxky;->g()V

    .line 82
    .line 83
    iget-object p0, p0, Lxpm;->g:Lxjo;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lxjo;->d()V

    .line 87
    return-void
.end method

.method public final i(Lxji;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxxi;->p:Laxxi;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lxpm;->R:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v2, "LiveTripsTrackerInternal.start"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :try_start_0
    iput-boolean v3, v0, Lxpm;->R:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    iput-boolean v4, v0, Lxpm;->q:Z

    .line 27
    .line 28
    new-instance v5, Lxns;

    .line 29
    const/4 v6, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v6}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object v5, v0, Lxpm;->I:Lbmvx;

    .line 35
    .line 36
    new-instance v5, Lxpk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Lxpk;-><init>(Lxpm;)V

    .line 40
    .line 41
    iput-object v5, v0, Lxpm;->J:Lbmvx;

    .line 42
    .line 43
    iget-object v5, v1, Lxji;->a:Lxxd;

    .line 44
    .line 45
    iput-object v5, v0, Lxpm;->m:Lxxd;

    .line 46
    .line 47
    iget-object v5, v1, Lxji;->b:Lxwj;

    .line 48
    .line 49
    iput-object v5, v0, Lxpm;->n:Lxwj;

    .line 50
    .line 51
    iget-boolean v6, v1, Lxji;->c:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lxpm;->U:Z

    .line 54
    .line 55
    iget-object v6, v0, Lxpm;->h:Lbmvt;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v6, v0, Lxpm;->m:Lxxd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lxxd;->f()Lxxb;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v8, v6, Lxxb;->g:Lcjfk;

    .line 74
    .line 75
    iget-object v9, v0, Lxpm;->d:Lxpv;

    .line 76
    .line 77
    iget-object v1, v1, Lxji;->d:Lcmek;

    .line 78
    move-object v10, v9

    .line 79
    .line 80
    check-cast v10, Lxpg;

    .line 81
    .line 82
    iput-object v1, v10, Lxpg;->h:Lcmek;

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Lxpv;->b()Lbmvq;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v10, v0, Lxpm;->I:Lbmvx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v10}, Lbmvq;->i(Lbmvx;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lxpv;->b()Lbmvq;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v10, v0, Lxpm;->I:Lbmvx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v11, v0, Lxpm;->b:Lbyyj;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v10, v11}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v9}, Lxpv;->d()Lbmvq;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v10, v0, Lxpm;->J:Lbmvx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10}, Lbmvq;->i(Lbmvx;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Lxpv;->d()Lbmvq;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v10, v0, Lxpm;->J:Lbmvx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v11, v0, Lxpm;->b:Lbyyj;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v10, v11}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    :cond_2
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    new-instance v10, Lxns;

    .line 151
    const/4 v11, 0x7

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v0, v11}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    iput-object v10, v0, Lxpm;->K:Lbmvx;

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, Lxpv;->c()Lbmvq;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    iget-object v11, v0, Lxpm;->K:Lbmvx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v11}, Lbmvq;->i(Lbmvx;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Lxpv;->c()Lbmvq;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    iget-object v10, v0, Lxpm;->K:Lbmvx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v11, v0, Lxpm;->b:Lbyyj;

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v10, v11}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    :cond_3
    iget-object v9, v0, Lxpm;->z:Lawcf;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Lawcf;->ao()Lcezx;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    iget-boolean v10, v10, Lcezx;->ac:Z

    .line 194
    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    new-instance v10, Lxns;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v0, v11}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    iput-object v10, v0, Lxpm;->L:Lbmvx;

    .line 205
    .line 206
    iget-object v10, v0, Lxpm;->C:Lxjk;

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Lxjk;->a()Lbmvq;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    iget-object v13, v0, Lxpm;->L:Lbmvx;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v13}, Lbmvq;->i(Lbmvx;)Z

    .line 219
    move-result v12

    .line 220
    .line 221
    if-nez v12, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Lxjk;->a()Lbmvq;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    iget-object v12, v0, Lxpm;->L:Lbmvx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object v13, v0, Lxpm;->b:Lbyyj;

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v12, v13}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    :cond_4
    iget-object v10, v0, Lxpm;->X:Lner;

    .line 238
    .line 239
    iput-object v8, v10, Lner;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v12, v10, Lner;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lcjfk;

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lner;->c(Lcjfk;)I

    .line 247
    move-result v12

    .line 248
    .line 249
    if-eq v12, v3, :cond_5

    .line 250
    .line 251
    iget-object v10, v10, Lner;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v13, Lbcul;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v13}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    check-cast v10, Lbcrp;

    .line 260
    .line 261
    add-int/lit8 v12, v12, -0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, Lbcrp;->a(I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v8, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v0, Lxpm;->G:Lcpuk;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    check-cast v10, Lxou;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Lxou;->e()Z

    .line 282
    move-result v10

    .line 283
    .line 284
    if-eqz v10, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lxou;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, Lxou;->c(Lxov;)V

    .line 294
    .line 295
    iget-object v10, v6, Lxxb;->ae:Lcprh;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v10}, Lxou;->h(Lcprh;)V

    .line 299
    .line 300
    :cond_6
    iget-object v1, v0, Lxpm;->g:Lxjo;

    .line 301
    .line 302
    iget-object v10, v0, Lxpm;->m:Lxxd;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-object v12, v0, Lxpm;->v:Lailo;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lailo;->b()Laino;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    iget-object v13, v0, Lxpm;->m:Lxxd;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    check-cast v13, Lxvx;

    .line 319
    .line 320
    iget v13, v13, Lxvx;->b:I

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Lawcf;->ao()Lcezx;

    .line 324
    move-result-object v14

    .line 325
    move-object v15, v1

    .line 326
    .line 327
    check-cast v15, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 328
    .line 329
    iput-object v14, v15, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcezx;

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Labgs;->bM(Laino;)Lcfuw;

    .line 333
    move-result-object v12

    .line 334
    move-object v14, v1

    .line 335
    .line 336
    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 340
    move-result-wide v15

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Labgs;->bP(Ljava/lang/Iterable;)[B

    .line 344
    move-result-object v17

    .line 345
    .line 346
    if-eqz v12, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lcmcy;->toByteArray()[B

    .line 350
    move-result-object v10

    .line 351
    goto :goto_0

    .line 352
    .line 353
    :cond_7
    new-array v10, v4, [B

    .line 354
    .line 355
    :goto_0
    move-object/from16 v18, v10

    .line 356
    .line 357
    iget v10, v8, Lcjfk;->k:I

    .line 358
    move-object v12, v1

    .line 359
    .line 360
    check-cast v12, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 361
    .line 362
    iget-object v12, v12, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcezx;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Lawcf;->d()Laxum;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    sget-object v14, Lcftb;->a:Lcftb;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    iget-wide v7, v12, Lcezx;->c:D

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    move/from16 p1, v11

    .line 385
    .line 386
    iget-object v11, v14, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v11, Lcftb;

    .line 389
    .line 390
    iget v4, v11, Lcftb;->b:I

    .line 391
    or-int/2addr v4, v3

    .line 392
    .line 393
    iput v4, v11, Lcftb;->b:I

    .line 394
    .line 395
    iput-wide v7, v11, Lcftb;->d:D

    .line 396
    .line 397
    iget v4, v12, Lcezx;->d:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v7, Lcftb;

    .line 405
    .line 406
    iget v8, v7, Lcftb;->b:I

    .line 407
    const/4 v11, 0x2

    .line 408
    or-int/2addr v8, v11

    .line 409
    .line 410
    iput v8, v7, Lcftb;->b:I

    .line 411
    .line 412
    iput v4, v7, Lcftb;->e:I

    .line 413
    .line 414
    iget-wide v7, v12, Lcezx;->g:D

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v4, Lcftb;

    .line 422
    .line 423
    iget v11, v4, Lcftb;->b:I

    .line 424
    .line 425
    const/16 v19, 0x4

    .line 426
    .line 427
    or-int/lit8 v11, v11, 0x4

    .line 428
    .line 429
    iput v11, v4, Lcftb;->b:I

    .line 430
    .line 431
    iput-wide v7, v4, Lcftb;->f:D

    .line 432
    .line 433
    iget-wide v7, v12, Lcezx;->h:D

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v4, Lcftb;

    .line 441
    .line 442
    iget v11, v4, Lcftb;->b:I

    .line 443
    .line 444
    or-int/lit8 v11, v11, 0x8

    .line 445
    .line 446
    iput v11, v4, Lcftb;->b:I

    .line 447
    .line 448
    iput-wide v7, v4, Lcftb;->g:D

    .line 449
    .line 450
    iget-wide v7, v12, Lcezx;->i:D

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v4, Lcftb;

    .line 458
    .line 459
    iget v11, v4, Lcftb;->b:I

    .line 460
    .line 461
    or-int/lit8 v11, v11, 0x10

    .line 462
    .line 463
    iput v11, v4, Lcftb;->b:I

    .line 464
    .line 465
    iput-wide v7, v4, Lcftb;->h:D

    .line 466
    .line 467
    iget-wide v7, v12, Lcezx;->j:D

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v4, Lcftb;

    .line 475
    .line 476
    iget v11, v4, Lcftb;->b:I

    .line 477
    .line 478
    or-int/lit8 v11, v11, 0x20

    .line 479
    .line 480
    iput v11, v4, Lcftb;->b:I

    .line 481
    .line 482
    iput-wide v7, v4, Lcftb;->i:D

    .line 483
    .line 484
    iget-wide v7, v12, Lcezx;->k:D

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v4, Lcftb;

    .line 492
    .line 493
    iget v11, v4, Lcftb;->b:I

    .line 494
    .line 495
    or-int/lit8 v11, v11, 0x40

    .line 496
    .line 497
    iput v11, v4, Lcftb;->b:I

    .line 498
    .line 499
    iput-wide v7, v4, Lcftb;->j:D

    .line 500
    .line 501
    iget-wide v7, v12, Lcezx;->l:D

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v4, Lcftb;

    .line 509
    .line 510
    iget v11, v4, Lcftb;->b:I

    .line 511
    .line 512
    or-int/lit16 v11, v11, 0x80

    .line 513
    .line 514
    iput v11, v4, Lcftb;->b:I

    .line 515
    .line 516
    iput-wide v7, v4, Lcftb;->k:D

    .line 517
    .line 518
    iget-wide v7, v12, Lcezx;->m:D

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v4, Lcftb;

    .line 526
    .line 527
    iget v11, v4, Lcftb;->b:I

    .line 528
    .line 529
    or-int/lit16 v11, v11, 0x100

    .line 530
    .line 531
    iput v11, v4, Lcftb;->b:I

    .line 532
    .line 533
    iput-wide v7, v4, Lcftb;->l:D

    .line 534
    .line 535
    iget-wide v7, v12, Lcezx;->n:D

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v4, Lcftb;

    .line 543
    .line 544
    iget v11, v4, Lcftb;->b:I

    .line 545
    .line 546
    or-int/lit16 v11, v11, 0x200

    .line 547
    .line 548
    iput v11, v4, Lcftb;->b:I

    .line 549
    .line 550
    iput-wide v7, v4, Lcftb;->m:D

    .line 551
    .line 552
    iget-wide v7, v12, Lcezx;->o:D

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 558
    .line 559
    check-cast v4, Lcftb;

    .line 560
    .line 561
    iget v11, v4, Lcftb;->b:I

    .line 562
    .line 563
    or-int/lit16 v11, v11, 0x400

    .line 564
    .line 565
    iput v11, v4, Lcftb;->b:I

    .line 566
    .line 567
    iput-wide v7, v4, Lcftb;->n:D

    .line 568
    .line 569
    iget-wide v7, v12, Lcezx;->p:D

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 573
    .line 574
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 575
    .line 576
    check-cast v4, Lcftb;

    .line 577
    .line 578
    iget v11, v4, Lcftb;->b:I

    .line 579
    .line 580
    or-int/lit16 v11, v11, 0x800

    .line 581
    .line 582
    iput v11, v4, Lcftb;->b:I

    .line 583
    .line 584
    iput-wide v7, v4, Lcftb;->o:D

    .line 585
    .line 586
    iget-wide v7, v12, Lcezx;->q:D

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v4, Lcftb;

    .line 594
    .line 595
    iget v11, v4, Lcftb;->b:I

    .line 596
    .line 597
    or-int/lit16 v11, v11, 0x1000

    .line 598
    .line 599
    iput v11, v4, Lcftb;->b:I

    .line 600
    .line 601
    iput-wide v7, v4, Lcftb;->p:D

    .line 602
    .line 603
    iget-wide v7, v12, Lcezx;->r:D

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 607
    .line 608
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 609
    .line 610
    check-cast v4, Lcftb;

    .line 611
    .line 612
    iget v11, v4, Lcftb;->b:I

    .line 613
    .line 614
    or-int/lit16 v11, v11, 0x2000

    .line 615
    .line 616
    iput v11, v4, Lcftb;->b:I

    .line 617
    .line 618
    iput-wide v7, v4, Lcftb;->q:D

    .line 619
    .line 620
    iget-wide v7, v12, Lcezx;->s:D

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v4, Lcftb;

    .line 628
    .line 629
    iget v11, v4, Lcftb;->b:I

    .line 630
    .line 631
    or-int/lit16 v11, v11, 0x4000

    .line 632
    .line 633
    iput v11, v4, Lcftb;->b:I

    .line 634
    .line 635
    iput-wide v7, v4, Lcftb;->r:D

    .line 636
    .line 637
    iget-wide v7, v12, Lcezx;->t:D

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 641
    .line 642
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 643
    .line 644
    check-cast v4, Lcftb;

    .line 645
    .line 646
    iget v11, v4, Lcftb;->b:I

    .line 647
    .line 648
    .line 649
    const v20, 0x8000

    .line 650
    .line 651
    or-int v11, v11, v20

    .line 652
    .line 653
    iput v11, v4, Lcftb;->b:I

    .line 654
    .line 655
    iput-wide v7, v4, Lcftb;->s:D

    .line 656
    .line 657
    iget-wide v7, v12, Lcezx;->u:D

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 663
    .line 664
    check-cast v4, Lcftb;

    .line 665
    .line 666
    iget v11, v4, Lcftb;->b:I

    .line 667
    .line 668
    const/high16 v21, 0x10000

    .line 669
    .line 670
    or-int v11, v11, v21

    .line 671
    .line 672
    iput v11, v4, Lcftb;->b:I

    .line 673
    .line 674
    iput-wide v7, v4, Lcftb;->t:D

    .line 675
    .line 676
    iget-wide v7, v12, Lcezx;->v:D

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v4, Lcftb;

    .line 684
    .line 685
    iget v11, v4, Lcftb;->b:I

    .line 686
    .line 687
    const/high16 v24, 0x20000

    .line 688
    .line 689
    or-int v11, v11, v24

    .line 690
    .line 691
    iput v11, v4, Lcftb;->b:I

    .line 692
    .line 693
    iput-wide v7, v4, Lcftb;->u:D

    .line 694
    .line 695
    iget-object v4, v12, Lcezx;->al:Lcezv;

    .line 696
    .line 697
    if-nez v4, :cond_8

    .line 698
    .line 699
    sget-object v4, Lcezv;->a:Lcezv;

    .line 700
    .line 701
    .line 702
    :cond_8
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v7, Lcftb;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iput-object v4, v7, Lcftb;->v:Lcezv;

    .line 712
    .line 713
    iget v4, v7, Lcftb;->b:I

    .line 714
    .line 715
    const/high16 v8, 0x40000

    .line 716
    or-int/2addr v4, v8

    .line 717
    .line 718
    iput v4, v7, Lcftb;->b:I

    .line 719
    .line 720
    iget v4, v12, Lcezx;->w:I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v7, Lcftb;

    .line 728
    .line 729
    iget v11, v7, Lcftb;->b:I

    .line 730
    .line 731
    const/high16 v25, 0x80000

    .line 732
    .line 733
    or-int v11, v11, v25

    .line 734
    .line 735
    iput v11, v7, Lcftb;->b:I

    .line 736
    .line 737
    iput v4, v7, Lcftb;->w:I

    .line 738
    move v7, v8

    .line 739
    move-object v4, v9

    .line 740
    .line 741
    iget-wide v8, v12, Lcezx;->x:D

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v11, v14, Lcmek;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v11, Lcftb;

    .line 749
    .line 750
    move/from16 v25, v7

    .line 751
    .line 752
    iget v7, v11, Lcftb;->b:I

    .line 753
    .line 754
    const/high16 v26, 0x100000

    .line 755
    .line 756
    or-int v7, v7, v26

    .line 757
    .line 758
    iput v7, v11, Lcftb;->b:I

    .line 759
    .line 760
    iput-wide v8, v11, Lcftb;->x:D

    .line 761
    .line 762
    iget v7, v12, Lcezx;->y:I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 766
    .line 767
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 768
    .line 769
    check-cast v8, Lcftb;

    .line 770
    .line 771
    iget v9, v8, Lcftb;->b:I

    .line 772
    .line 773
    const/high16 v11, 0x200000

    .line 774
    or-int/2addr v9, v11

    .line 775
    .line 776
    iput v9, v8, Lcftb;->b:I

    .line 777
    .line 778
    iput v7, v8, Lcftb;->y:I

    .line 779
    .line 780
    iget-object v7, v12, Lcezx;->am:Lcezw;

    .line 781
    .line 782
    if-nez v7, :cond_9

    .line 783
    .line 784
    sget-object v7, Lcezw;->a:Lcezw;

    .line 785
    .line 786
    .line 787
    :cond_9
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 790
    .line 791
    check-cast v8, Lcftb;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    iput-object v7, v8, Lcftb;->z:Lcezw;

    .line 797
    .line 798
    iget v7, v8, Lcftb;->b:I

    .line 799
    .line 800
    const/high16 v9, 0x400000

    .line 801
    or-int/2addr v7, v9

    .line 802
    .line 803
    iput v7, v8, Lcftb;->b:I

    .line 804
    .line 805
    iget-wide v7, v12, Lcezx;->z:D

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 809
    .line 810
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 811
    .line 812
    check-cast v9, Lcftb;

    .line 813
    .line 814
    iget v11, v9, Lcftb;->b:I

    .line 815
    .line 816
    const/high16 v26, 0x800000

    .line 817
    .line 818
    or-int v11, v11, v26

    .line 819
    .line 820
    iput v11, v9, Lcftb;->b:I

    .line 821
    .line 822
    iput-wide v7, v9, Lcftb;->A:D

    .line 823
    .line 824
    iget v7, v12, Lcezx;->A:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 830
    .line 831
    check-cast v8, Lcftb;

    .line 832
    .line 833
    iget v9, v8, Lcftb;->b:I

    .line 834
    .line 835
    const/high16 v11, 0x1000000

    .line 836
    or-int/2addr v9, v11

    .line 837
    .line 838
    iput v9, v8, Lcftb;->b:I

    .line 839
    .line 840
    iput v7, v8, Lcftb;->B:I

    .line 841
    .line 842
    iget v7, v12, Lcezx;->B:I

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v8, Lcftb;

    .line 850
    .line 851
    iget v9, v8, Lcftb;->b:I

    .line 852
    .line 853
    const/high16 v11, 0x2000000

    .line 854
    or-int/2addr v9, v11

    .line 855
    .line 856
    iput v9, v8, Lcftb;->b:I

    .line 857
    .line 858
    iput v7, v8, Lcftb;->C:I

    .line 859
    .line 860
    iget v7, v12, Lcezx;->C:I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 864
    .line 865
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 866
    .line 867
    check-cast v8, Lcftb;

    .line 868
    .line 869
    iget v9, v8, Lcftb;->b:I

    .line 870
    .line 871
    const/high16 v11, 0x4000000

    .line 872
    or-int/2addr v9, v11

    .line 873
    .line 874
    iput v9, v8, Lcftb;->b:I

    .line 875
    .line 876
    iput v7, v8, Lcftb;->D:I

    .line 877
    .line 878
    iget-wide v7, v12, Lcezx;->E:D

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 882
    .line 883
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 884
    .line 885
    check-cast v9, Lcftb;

    .line 886
    .line 887
    iget v11, v9, Lcftb;->b:I

    .line 888
    .line 889
    const/high16 v26, 0x8000000

    .line 890
    .line 891
    or-int v11, v11, v26

    .line 892
    .line 893
    iput v11, v9, Lcftb;->b:I

    .line 894
    .line 895
    iput-wide v7, v9, Lcftb;->E:D

    .line 896
    .line 897
    iget-wide v7, v12, Lcezx;->F:D

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 903
    .line 904
    check-cast v9, Lcftb;

    .line 905
    .line 906
    iget v11, v9, Lcftb;->b:I

    .line 907
    .line 908
    const/high16 v26, 0x10000000

    .line 909
    .line 910
    or-int v11, v11, v26

    .line 911
    .line 912
    iput v11, v9, Lcftb;->b:I

    .line 913
    .line 914
    iput-wide v7, v9, Lcftb;->F:D

    .line 915
    .line 916
    iget-wide v7, v12, Lcezx;->G:D

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 922
    .line 923
    check-cast v9, Lcftb;

    .line 924
    .line 925
    iget v11, v9, Lcftb;->b:I

    .line 926
    .line 927
    const/high16 v26, 0x20000000

    .line 928
    .line 929
    or-int v11, v11, v26

    .line 930
    .line 931
    iput v11, v9, Lcftb;->b:I

    .line 932
    .line 933
    iput-wide v7, v9, Lcftb;->G:D

    .line 934
    .line 935
    iget-wide v7, v12, Lcezx;->D:D

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 939
    .line 940
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 941
    .line 942
    check-cast v9, Lcftb;

    .line 943
    .line 944
    iget v11, v9, Lcftb;->b:I

    .line 945
    .line 946
    const/high16 v26, 0x40000000    # 2.0f

    .line 947
    .line 948
    or-int v11, v11, v26

    .line 949
    .line 950
    iput v11, v9, Lcftb;->b:I

    .line 951
    .line 952
    iput-wide v7, v9, Lcftb;->H:D

    .line 953
    .line 954
    iget v7, v12, Lcezx;->T:I

    .line 955
    .line 956
    .line 957
    invoke-static {v7}, La;->cb(I)I

    .line 958
    move-result v7

    .line 959
    .line 960
    if-nez v7, :cond_a

    .line 961
    move v7, v3

    .line 962
    .line 963
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 964
    .line 965
    if-eq v7, v3, :cond_d

    .line 966
    const/4 v8, 0x2

    .line 967
    .line 968
    if-eq v7, v8, :cond_c

    .line 969
    const/4 v8, 0x3

    .line 970
    .line 971
    if-eq v7, v8, :cond_b

    .line 972
    move v7, v3

    .line 973
    goto :goto_1

    .line 974
    .line 975
    :cond_b
    move/from16 v7, v19

    .line 976
    goto :goto_1

    .line 977
    :cond_c
    const/4 v7, 0x3

    .line 978
    goto :goto_1

    .line 979
    :cond_d
    const/4 v7, 0x2

    .line 980
    .line 981
    .line 982
    :goto_1
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 983
    .line 984
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 985
    .line 986
    check-cast v8, Lcftb;

    .line 987
    .line 988
    add-int/lit8 v7, v7, -0x1

    .line 989
    .line 990
    iput v7, v8, Lcftb;->I:I

    .line 991
    .line 992
    iget v7, v8, Lcftb;->b:I

    .line 993
    .line 994
    const/high16 v9, -0x80000000

    .line 995
    or-int/2addr v7, v9

    .line 996
    .line 997
    iput v7, v8, Lcftb;->b:I

    .line 998
    .line 999
    iget v7, v12, Lcezx;->H:I

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1003
    .line 1004
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 1005
    .line 1006
    check-cast v8, Lcftb;

    .line 1007
    .line 1008
    iget v9, v8, Lcftb;->c:I

    .line 1009
    or-int/2addr v9, v3

    .line 1010
    .line 1011
    iput v9, v8, Lcftb;->c:I

    .line 1012
    .line 1013
    iput v7, v8, Lcftb;->J:I

    .line 1014
    .line 1015
    iget-wide v7, v12, Lcezx;->I:D

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1019
    .line 1020
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1021
    .line 1022
    check-cast v9, Lcftb;

    .line 1023
    .line 1024
    iget v11, v9, Lcftb;->c:I

    .line 1025
    .line 1026
    const/16 v23, 0x2

    .line 1027
    .line 1028
    or-int/lit8 v11, v11, 0x2

    .line 1029
    .line 1030
    iput v11, v9, Lcftb;->c:I

    .line 1031
    .line 1032
    iput-wide v7, v9, Lcftb;->K:D

    .line 1033
    .line 1034
    iget-wide v7, v12, Lcezx;->J:D

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1038
    .line 1039
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1040
    .line 1041
    check-cast v9, Lcftb;

    .line 1042
    .line 1043
    iget v11, v9, Lcftb;->c:I

    .line 1044
    .line 1045
    or-int/lit8 v11, v11, 0x4

    .line 1046
    .line 1047
    iput v11, v9, Lcftb;->c:I

    .line 1048
    .line 1049
    iput-wide v7, v9, Lcftb;->L:D

    .line 1050
    .line 1051
    iget-wide v7, v12, Lcezx;->K:D

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1055
    .line 1056
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1057
    .line 1058
    check-cast v9, Lcftb;

    .line 1059
    .line 1060
    iget v11, v9, Lcftb;->c:I

    .line 1061
    .line 1062
    or-int/lit8 v11, v11, 0x8

    .line 1063
    .line 1064
    iput v11, v9, Lcftb;->c:I

    .line 1065
    .line 1066
    iput-wide v7, v9, Lcftb;->M:D

    .line 1067
    .line 1068
    iget-wide v7, v12, Lcezx;->L:D

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1072
    .line 1073
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1074
    .line 1075
    check-cast v9, Lcftb;

    .line 1076
    .line 1077
    iget v11, v9, Lcftb;->c:I

    .line 1078
    .line 1079
    or-int/lit8 v11, v11, 0x10

    .line 1080
    .line 1081
    iput v11, v9, Lcftb;->c:I

    .line 1082
    .line 1083
    iput-wide v7, v9, Lcftb;->N:D

    .line 1084
    .line 1085
    iget-boolean v7, v12, Lcezx;->aA:Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1089
    .line 1090
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 1091
    .line 1092
    check-cast v8, Lcftb;

    .line 1093
    .line 1094
    iget v9, v8, Lcftb;->c:I

    .line 1095
    .line 1096
    or-int/lit16 v9, v9, 0x2000

    .line 1097
    .line 1098
    iput v9, v8, Lcftb;->c:I

    .line 1099
    .line 1100
    iput-boolean v7, v8, Lcftb;->W:Z

    .line 1101
    .line 1102
    iget-wide v7, v12, Lcezx;->M:D

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1106
    .line 1107
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1108
    .line 1109
    check-cast v9, Lcftb;

    .line 1110
    .line 1111
    iget v11, v9, Lcftb;->c:I

    .line 1112
    .line 1113
    or-int/lit8 v11, v11, 0x20

    .line 1114
    .line 1115
    iput v11, v9, Lcftb;->c:I

    .line 1116
    .line 1117
    iput-wide v7, v9, Lcftb;->O:D

    .line 1118
    .line 1119
    iget-wide v7, v12, Lcezx;->N:D

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1123
    .line 1124
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1125
    .line 1126
    check-cast v9, Lcftb;

    .line 1127
    .line 1128
    iget v11, v9, Lcftb;->c:I

    .line 1129
    .line 1130
    or-int/lit8 v11, v11, 0x40

    .line 1131
    .line 1132
    iput v11, v9, Lcftb;->c:I

    .line 1133
    .line 1134
    iput-wide v7, v9, Lcftb;->P:D

    .line 1135
    .line 1136
    iget-wide v7, v12, Lcezx;->O:D

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1140
    .line 1141
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1142
    .line 1143
    check-cast v9, Lcftb;

    .line 1144
    .line 1145
    iget v11, v9, Lcftb;->c:I

    .line 1146
    .line 1147
    or-int/lit16 v11, v11, 0x80

    .line 1148
    .line 1149
    iput v11, v9, Lcftb;->c:I

    .line 1150
    .line 1151
    iput-wide v7, v9, Lcftb;->Q:D

    .line 1152
    .line 1153
    iget-wide v7, v12, Lcezx;->P:D

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1157
    .line 1158
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1159
    .line 1160
    check-cast v9, Lcftb;

    .line 1161
    .line 1162
    iget v11, v9, Lcftb;->c:I

    .line 1163
    .line 1164
    or-int/lit16 v11, v11, 0x100

    .line 1165
    .line 1166
    iput v11, v9, Lcftb;->c:I

    .line 1167
    .line 1168
    iput-wide v7, v9, Lcftb;->R:D

    .line 1169
    .line 1170
    iget-wide v7, v12, Lcezx;->Q:D

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1174
    .line 1175
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 1176
    .line 1177
    check-cast v9, Lcftb;

    .line 1178
    .line 1179
    iget v11, v9, Lcftb;->c:I

    .line 1180
    .line 1181
    or-int/lit16 v11, v11, 0x200

    .line 1182
    .line 1183
    iput v11, v9, Lcftb;->c:I

    .line 1184
    .line 1185
    iput-wide v7, v9, Lcftb;->S:D

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1189
    .line 1190
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 1191
    .line 1192
    check-cast v7, Lcftb;

    .line 1193
    .line 1194
    iget v8, v7, Lcftb;->c:I

    .line 1195
    .line 1196
    or-int/lit16 v8, v8, 0x400

    .line 1197
    .line 1198
    iput v8, v7, Lcftb;->c:I

    .line 1199
    const/4 v8, 0x0

    .line 1200
    .line 1201
    iput-boolean v8, v7, Lcftb;->T:Z

    .line 1202
    .line 1203
    iget-boolean v7, v12, Lcezx;->ag:Z

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1207
    .line 1208
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 1209
    .line 1210
    check-cast v8, Lcftb;

    .line 1211
    .line 1212
    iget v9, v8, Lcftb;->c:I

    .line 1213
    .line 1214
    or-int/lit16 v9, v9, 0x800

    .line 1215
    .line 1216
    iput v9, v8, Lcftb;->c:I

    .line 1217
    .line 1218
    iput-boolean v7, v8, Lcftb;->U:Z

    .line 1219
    .line 1220
    iget v7, v12, Lcezx;->au:I

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1224
    .line 1225
    iget-object v8, v14, Lcmek;->instance:Lcmes;

    .line 1226
    .line 1227
    check-cast v8, Lcftb;

    .line 1228
    .line 1229
    iget v9, v8, Lcftb;->c:I

    .line 1230
    .line 1231
    or-int/lit16 v9, v9, 0x1000

    .line 1232
    .line 1233
    iput v9, v8, Lcftb;->c:I

    .line 1234
    .line 1235
    iput v7, v8, Lcftb;->V:I

    .line 1236
    .line 1237
    sget-object v7, Lcfta;->a:Lcfta;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1241
    move-result-object v7

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Laxum;->a()D

    .line 1245
    move-result-wide v8

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1249
    .line 1250
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 1251
    .line 1252
    check-cast v4, Lcfta;

    .line 1253
    .line 1254
    iget v11, v4, Lcfta;->b:I

    .line 1255
    or-int/2addr v3, v11

    .line 1256
    .line 1257
    iput v3, v4, Lcfta;->b:I

    .line 1258
    .line 1259
    iput-wide v8, v4, Lcfta;->c:D

    .line 1260
    .line 1261
    iget v3, v12, Lcezx;->av:I

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1265
    .line 1266
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 1267
    .line 1268
    check-cast v4, Lcfta;

    .line 1269
    .line 1270
    iget v8, v4, Lcfta;->b:I

    .line 1271
    .line 1272
    const/16 v23, 0x2

    .line 1273
    .line 1274
    or-int/lit8 v8, v8, 0x2

    .line 1275
    .line 1276
    iput v8, v4, Lcfta;->b:I

    .line 1277
    .line 1278
    iput v3, v4, Lcfta;->d:I

    .line 1279
    .line 1280
    iget-wide v3, v12, Lcezx;->ax:D

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1284
    .line 1285
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1286
    .line 1287
    check-cast v8, Lcfta;

    .line 1288
    .line 1289
    iget v9, v8, Lcfta;->b:I

    .line 1290
    .line 1291
    or-int/lit8 v9, v9, 0x4

    .line 1292
    .line 1293
    iput v9, v8, Lcfta;->b:I

    .line 1294
    .line 1295
    iput-wide v3, v8, Lcfta;->e:D

    .line 1296
    .line 1297
    iget-boolean v3, v12, Lcezx;->aw:Z

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1301
    .line 1302
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 1303
    .line 1304
    check-cast v4, Lcfta;

    .line 1305
    .line 1306
    iget v8, v4, Lcfta;->b:I

    .line 1307
    .line 1308
    or-int/lit8 v8, v8, 0x8

    .line 1309
    .line 1310
    iput v8, v4, Lcfta;->b:I

    .line 1311
    .line 1312
    iput-boolean v3, v4, Lcfta;->f:Z

    .line 1313
    .line 1314
    iget v3, v12, Lcezx;->aT:I

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1318
    .line 1319
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 1320
    .line 1321
    check-cast v4, Lcfta;

    .line 1322
    .line 1323
    iget v8, v4, Lcfta;->b:I

    .line 1324
    .line 1325
    or-int/lit8 v8, v8, 0x10

    .line 1326
    .line 1327
    iput v8, v4, Lcfta;->b:I

    .line 1328
    .line 1329
    iput v3, v4, Lcfta;->g:I

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1333
    move-result-object v3

    .line 1334
    .line 1335
    check-cast v3, Lcfta;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1339
    .line 1340
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1341
    .line 1342
    check-cast v4, Lcftb;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    iput-object v3, v4, Lcftb;->X:Lcfta;

    .line 1348
    .line 1349
    iget v3, v4, Lcftb;->c:I

    .line 1350
    .line 1351
    or-int/lit16 v3, v3, 0x4000

    .line 1352
    .line 1353
    iput v3, v4, Lcftb;->c:I

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1357
    .line 1358
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1359
    .line 1360
    check-cast v3, Lcftb;

    .line 1361
    .line 1362
    iget v4, v3, Lcftb;->c:I

    .line 1363
    .line 1364
    or-int v4, v4, v20

    .line 1365
    .line 1366
    iput v4, v3, Lcftb;->c:I

    .line 1367
    const/4 v8, 0x0

    .line 1368
    .line 1369
    iput-boolean v8, v3, Lcftb;->Y:Z

    .line 1370
    .line 1371
    iget-boolean v3, v12, Lcezx;->aE:Z

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1375
    .line 1376
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1377
    .line 1378
    check-cast v4, Lcftb;

    .line 1379
    .line 1380
    iget v7, v4, Lcftb;->c:I

    .line 1381
    .line 1382
    or-int v7, v7, v21

    .line 1383
    .line 1384
    iput v7, v4, Lcftb;->c:I

    .line 1385
    .line 1386
    iput-boolean v3, v4, Lcftb;->Z:Z

    .line 1387
    .line 1388
    iget-boolean v3, v12, Lcezx;->aF:Z

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1392
    .line 1393
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1394
    .line 1395
    check-cast v4, Lcftb;

    .line 1396
    .line 1397
    iget v7, v4, Lcftb;->c:I

    .line 1398
    .line 1399
    or-int v7, v7, v24

    .line 1400
    .line 1401
    iput v7, v4, Lcftb;->c:I

    .line 1402
    .line 1403
    iput-boolean v3, v4, Lcftb;->aa:Z

    .line 1404
    .line 1405
    iget-boolean v3, v12, Lcezx;->aG:Z

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1409
    .line 1410
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1411
    .line 1412
    check-cast v4, Lcftb;

    .line 1413
    .line 1414
    iget v7, v4, Lcftb;->c:I

    .line 1415
    .line 1416
    or-int v7, v7, v25

    .line 1417
    .line 1418
    iput v7, v4, Lcftb;->c:I

    .line 1419
    .line 1420
    iput-boolean v3, v4, Lcftb;->ab:Z

    .line 1421
    .line 1422
    iget-boolean v3, v12, Lcezx;->aJ:Z

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1426
    .line 1427
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1428
    .line 1429
    check-cast v4, Lcftb;

    .line 1430
    .line 1431
    iget v7, v4, Lcftb;->c:I

    .line 1432
    .line 1433
    const/high16 v8, 0x80000

    .line 1434
    or-int/2addr v7, v8

    .line 1435
    .line 1436
    iput v7, v4, Lcftb;->c:I

    .line 1437
    .line 1438
    iput-boolean v3, v4, Lcftb;->ac:Z

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 1442
    move-result-object v3

    .line 1443
    .line 1444
    check-cast v3, Lcftb;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 1448
    move-result-object v21

    .line 1449
    move-object v14, v1

    .line 1450
    .line 1451
    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 1452
    .line 1453
    move/from16 v20, v10

    .line 1454
    .line 1455
    move/from16 v19, v13

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStartGuiding(J[B[BII[B)Z

    .line 1459
    move-result v1

    .line 1460
    .line 1461
    if-nez v1, :cond_e

    .line 1462
    .line 1463
    sget-object v1, Lxqc;->o:Lxqc;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1467
    goto :goto_2

    .line 1468
    .line 1469
    :cond_e
    iget-object v1, v0, Lxpm;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1470
    .line 1471
    if-eqz v1, :cond_f

    .line 1472
    const/4 v8, 0x0

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1476
    const/4 v1, 0x0

    .line 1477
    .line 1478
    iput-object v1, v0, Lxpm;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1479
    .line 1480
    :cond_f
    move-object/from16 v1, v22

    .line 1481
    .line 1482
    iput-object v1, v0, Lxpm;->P:Lcjfk;

    .line 1483
    const/4 v8, 0x0

    .line 1484
    .line 1485
    iput-boolean v8, v0, Lxpm;->T:Z

    .line 1486
    .line 1487
    const-wide/16 v3, 0x0

    .line 1488
    .line 1489
    iput-wide v3, v0, Lxpm;->S:J

    .line 1490
    .line 1491
    iget-object v1, v0, Lxpm;->x:Lorg;

    .line 1492
    .line 1493
    iget-object v3, v0, Lxpm;->m:Lxxd;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v3, v5}, Lorg;->g(Lxxd;Lxwj;)V

    .line 1500
    .line 1501
    iget-object v0, v0, Lxpm;->A:Lxpb;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    iget-object v1, v0, Lxpb;->a:Layxj;

    .line 1507
    .line 1508
    sget-object v3, Layxy;->aX:Layxu;

    .line 1509
    .line 1510
    const-string v4, "0"

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v1, v3, v4}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    move-result-object v1

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    const-string v3, "0"

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v3

    .line 1524
    .line 1525
    if-nez v3, :cond_10

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1529
    move-result v1

    .line 1530
    .line 1531
    iput v1, v0, Lxpb;->c:F

    .line 1532
    .line 1533
    iget-object v1, v0, Lxpb;->f:Laybo;

    .line 1534
    .line 1535
    new-instance v3, Laxyi;

    .line 1536
    .line 1537
    const-string v4, "Starting location simulation."

    .line 1538
    .line 1539
    sget-object v5, Laxyh;->c:Laxyh;

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v3, v4, v5}, Laxyi;-><init>(Ljava/lang/String;Laxyh;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Laybo;->d(Laybs;)V

    .line 1546
    .line 1547
    iget-object v1, v0, Lxpb;->e:Lauau;

    .line 1548
    .line 1549
    iget v3, v0, Lxpb;->c:F

    .line 1550
    .line 1551
    const-wide/16 v4, 0x0

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v6, v3, v4, v5}, Lauau;->d(Lxxb;FD)V

    .line 1555
    const/4 v8, 0x2

    .line 1556
    .line 1557
    iput v8, v0, Lxpb;->d:I

    .line 1558
    .line 1559
    iput-object v6, v0, Lxpb;->b:Lxxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    .line 1561
    .line 1562
    :cond_10
    :goto_2
    invoke-interface {v2}, Lbvjw;->close()V

    .line 1563
    return-void

    .line 1564
    :catchall_0
    move-exception v0

    .line 1565
    move-object v1, v0

    .line 1566
    .line 1567
    .line 1568
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1569
    goto :goto_3

    .line 1570
    :catchall_1
    move-exception v0

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1574
    :goto_3
    throw v1
.end method

.method public final j(Laino;Lxxd;Lxwj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lxpm;->w(Laino;Lxxd;Lxwj;I)V

    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lxpm;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-ltz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxxd;->d()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lxvx;

    .line 28
    .line 29
    iget v2, v2, Lxvx;->b:I

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lxxd;->k(I)Lxxd;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lxpm;->m:Lxxd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, v0, Lxxb;->g:Lcjfk;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lxjb;->l(Lcjfk;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lxqc;->p:Lxqc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lxpm;->g:Lxjo;

    .line 63
    .line 64
    iget-wide v3, v0, Lxxb;->Z:J

    .line 65
    .line 66
    sget-object v5, Lcftj;->a:Lcftj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lcftl;->a:Lcftl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v7, Lcftl;

    .line 84
    .line 85
    iget v8, v7, Lcftl;->b:I

    .line 86
    or-int/2addr v8, v1

    .line 87
    .line 88
    iput v8, v7, Lcftl;->b:I

    .line 89
    .line 90
    iput-wide v3, v7, Lcftl;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v3, Lcftj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lcftl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v4, v3, Lcftj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v3, Lcftj;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcftj;

    .line 117
    move-object v3, v2

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcftj;)Lcfuk;

    .line 123
    .line 124
    iget-object v1, p0, Lxpm;->x:Lorg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lorg;->l(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lxpm;->e:Lxky;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lxky;->n()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-boolean v1, p1, Lxky;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxky;->m()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p1, Lxky;->b:Lxkt;

    .line 149
    .line 150
    new-instance v3, Lxkc;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0}, Lxkc;-><init>(Lxxb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lxkt;->b(Lxkg;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1}, Lxky;->c()Lxkv;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lxkv;->a(Lxxb;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    invoke-interface {v2}, Lxjo;->a()Lcftf;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lxpm;->m:Lxxd;

    .line 171
    const/4 v2, 0x2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2}, Lxky;->o(Lcftf;Lxxd;I)V

    .line 175
    .line 176
    iget-object p1, p0, Lxpm;->m:Lxxd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lxpm;->r(Lxxd;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lxpm;->B()V

    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lxqf;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lxlj;->w()Lcpqy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxqf;->e()Lbvtl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lxlk;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget p1, p1, Lxlk;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lbxzd;->a:Lbxzd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    if-eq p1, v5, :cond_3

    .line 47
    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v4

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p1, Lbxzd;

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, p1, Lbxzd;->c:I

    .line 65
    .line 66
    iget v5, p1, Lbxzd;->b:I

    .line 67
    or-int/2addr v2, v5

    .line 68
    .line 69
    iput v2, p1, Lbxzd;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p1, Lbxzd;

    .line 77
    .line 78
    iget v2, p1, Lbxzd;->b:I

    .line 79
    or-int/2addr v2, v4

    .line 80
    .line 81
    iput v2, p1, Lbxzd;->b:I

    .line 82
    .line 83
    iget v0, v0, Lcpqy;->a:I

    .line 84
    .line 85
    iput v0, p1, Lbxzd;->d:I

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p3, Lbxzd;

    .line 99
    .line 100
    iget v0, p3, Lbxzd;->b:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, p3, Lbxzd;->b:I

    .line 105
    .line 106
    iput p1, p3, Lbxzd;->f:I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p2, Lbxzd;

    .line 118
    .line 119
    iget p3, p2, Lbxzd;->b:I

    .line 120
    or-int/2addr p3, v3

    .line 121
    .line 122
    iput p3, p2, Lbxzd;->b:I

    .line 123
    .line 124
    iput-boolean p1, p2, Lbxzd;->e:Z

    .line 125
    .line 126
    iget-object p0, p0, Lxpm;->e:Lxky;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lbxzd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lxky;->n()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-boolean p2, p0, Lxky;->d:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lxky;->m()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lxky;->b:Lxkt;

    .line 151
    .line 152
    new-instance p2, Lxkj;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1}, Lxkj;-><init>(Lbxzd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lxkt;->b(Lxkg;)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0}, Lxky;->c()Lxkv;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxkv;->h(Lbxzd;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->l:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxpj;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Laxwe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lxpm;->l:Laxwe;

    .line 19
    .line 20
    iget-object p0, p0, Lxpm;->b:Lbyyj;

    .line 21
    .line 22
    const-wide/16 v2, 0x3

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->j:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxpm;->z:Lawcf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lawcf;->ao()Lcezx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Lcezx;->e:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lxpj;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v2, Laxwe;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iput-object v2, p0, Lxpm;->j:Laxwe;

    .line 29
    .line 30
    iget-object p0, p0, Lxpm;->b:Lbyyj;

    .line 31
    int-to-long v0, v0

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2, v0, v1, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->i:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxpj;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Laxwe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lxpm;->i:Laxwe;

    .line 19
    .line 20
    iget-object p0, p0, Lxpm;->b:Lbyyj;

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxpm;->k:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxpm;->P:Lcjfk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxpm;->v(Lcjfk;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxpm;->z:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawcf;->ao()Lcezx;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v0, v0, Lcezx;->S:D

    .line 22
    double-to-long v0, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lxpj;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Laxwe;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iput-object v3, p0, Lxpm;->k:Laxwe;

    .line 42
    .line 43
    iget-object p0, p0, Lxpm;->b:Lbyyj;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3, v0, v1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lbmvq;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Laxxi;->p:Laxxi;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Laino;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lxpm;->S:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Laino;->x(Lj$/time/Duration;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Laino;->l:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iput-wide v3, v0, Lxpm;->S:J

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lxpm;->v:Lailo;

    .line 41
    .line 42
    iget-object v3, v3, Lailo;->C:Lailc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lailc;->c()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lxqc;->l:Lxqc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_c

    .line 57
    .line 58
    iget-object v3, v0, Lxpm;->m:Lxxd;

    .line 59
    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    iget-object v3, v0, Lxpm;->n:Lxwj;

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iget-object v3, v0, Lxpm;->G:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lxou;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lxou;->e()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lxou;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lxou;->f()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lxou;

    .line 97
    .line 98
    new-instance v4, Lxoq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laino;->a()F

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbzrh;->cd(Lbjce;)F

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lxoq;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lxou;->i(Labgs;)V

    .line 113
    .line 114
    :cond_3
    iget-object v3, v0, Lxpm;->x:Lorg;

    .line 115
    .line 116
    iget-object v4, v0, Lxpm;->g:Lxjo;

    .line 117
    .line 118
    iget-object v5, v0, Lxpm;->B:Lxjb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lorg;->t()Labtc;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-boolean v7, v0, Lxpm;->q:Z

    .line 125
    .line 126
    iget-object v8, v5, Lxjb;->b:Lxjd;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Lxjd;->m()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v8, v5, Lxjb;->d:Lcpuk;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lxou;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lxou;->f()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v5, v5, Lxjb;->e:Laxtp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lcezx;

    .line 155
    .line 156
    iget-wide v8, v5, Lcezx;->aK:D

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v5, v5, Lxjb;->e:Laxtp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcezx;

    .line 166
    .line 167
    iget-wide v8, v5, Lcezx;->f:D

    .line 168
    .line 169
    :goto_0
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    cmpl-double v5, v8, v10

    .line 172
    const/4 v12, 0x0

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    iget-object v5, v1, Laino;->e:Lj$/util/OptionalDouble;

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 188
    move-result-wide v13

    .line 189
    .line 190
    cmpg-double v5, v13, v8

    .line 191
    .line 192
    if-gtz v5, :cond_6

    .line 193
    :goto_1
    move v5, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v5, v12

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    iget-object v7, v7, Laioe;->D:Lcggk;

    .line 202
    .line 203
    iget-object v8, v1, Laino;->n:Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    move-result-wide v31

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    move-object v13, v4

    .line 211
    .line 212
    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 216
    move-result-wide v14

    .line 217
    .line 218
    iget-wide v8, v1, Laino;->c:D

    .line 219
    .line 220
    iget-wide v10, v1, Laino;->d:D

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcmcy;->toByteArray()[B

    .line 224
    move-result-object v16

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Laino;->q()Lainu;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget-boolean v4, v4, Lainu;->b:Z

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    move/from16 v21, v2

    .line 237
    .line 238
    move-wide/from16 v17, v8

    .line 239
    .line 240
    move-wide/from16 v19, v10

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_7
    move-wide/from16 v17, v8

    .line 244
    .line 245
    move-wide/from16 v19, v10

    .line 246
    .line 247
    move/from16 v21, v12

    .line 248
    .line 249
    :goto_3
    move-wide/from16 v22, v31

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v13 .. v23}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdateWithMapMatchedLocation(J[BDDZJ)[B

    .line 253
    move-result-object v4

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_8
    iget-wide v14, v1, Laino;->c:D

    .line 258
    .line 259
    iget-wide v7, v1, Laino;->d:D

    .line 260
    .line 261
    iget-object v9, v1, Laino;->e:Lj$/util/OptionalDouble;

    .line 262
    .line 263
    iget-object v13, v1, Laino;->j:Lj$/util/OptionalDouble;

    .line 264
    .line 265
    iget-object v2, v1, Laino;->h:Lj$/util/OptionalDouble;

    .line 266
    .line 267
    new-instance v16, Lxjr;

    .line 268
    .line 269
    move-object/from16 v29, v4

    .line 270
    .line 271
    move/from16 p1, v5

    .line 272
    .line 273
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 277
    move-result-wide v18

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v10, v11}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 281
    move-result-wide v20

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10, v11}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 285
    move-result-wide v22

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v2, v1, Laino;->i:Lj$/util/OptionalDouble;

    .line 294
    .line 295
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 299
    move-result-wide v4

    .line 300
    .line 301
    :cond_9
    move-wide/from16 v24, v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    iget-boolean v2, v2, Laioe;->c:Z

    .line 308
    .line 309
    iget-object v4, v1, Laino;->v:Lbjyv;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Laino;->q()Lainu;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    iget-boolean v5, v5, Lainu;->b:Z

    .line 316
    .line 317
    move/from16 v26, v2

    .line 318
    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    move/from16 v28, v5

    .line 322
    .line 323
    move-object/from16 v13, v16

    .line 324
    .line 325
    move-wide/from16 v16, v7

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v13 .. v28}, Lxjr;-><init>(DDDDDDZLbjyv;Z)V

    .line 329
    .line 330
    iget-object v2, v13, Lxjr;->h:Lbjyv;

    .line 331
    .line 332
    move-object/from16 v4, v29

    .line 333
    .line 334
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 338
    move-result-wide v14

    .line 339
    .line 340
    iget-wide v7, v13, Lxjr;->a:D

    .line 341
    .line 342
    iget-wide v9, v13, Lxjr;->b:D

    .line 343
    move-object v11, v4

    .line 344
    .line 345
    iget-wide v4, v13, Lxjr;->c:D

    .line 346
    .line 347
    move-wide/from16 v20, v4

    .line 348
    .line 349
    iget-wide v4, v13, Lxjr;->d:D

    .line 350
    .line 351
    move-wide/from16 v22, v4

    .line 352
    .line 353
    iget-wide v4, v13, Lxjr;->e:D

    .line 354
    .line 355
    move-wide/from16 v24, v4

    .line 356
    .line 357
    iget-wide v4, v13, Lxjr;->f:D

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    iget-boolean v2, v13, Lxjr;->g:Z

    .line 362
    .line 363
    if-nez v16, :cond_a

    .line 364
    .line 365
    move/from16 v28, v2

    .line 366
    .line 367
    new-array v2, v12, [B

    .line 368
    goto :goto_4

    .line 369
    .line 370
    :cond_a
    move/from16 v28, v2

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Lbjyv;->e()Lchnq;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 378
    move-result-object v2

    .line 379
    .line 380
    :goto_4
    move-object/from16 v29, v2

    .line 381
    .line 382
    iget-boolean v2, v13, Lxjr;->i:Z

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    move-wide/from16 v26, v4

    .line 389
    .line 390
    move-wide/from16 v16, v7

    .line 391
    .line 392
    move-wide/from16 v18, v9

    .line 393
    move-object v13, v11

    .line 394
    .line 395
    const/16 v30, 0x1

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_b
    move-wide/from16 v26, v4

    .line 399
    .line 400
    move-wide/from16 v16, v7

    .line 401
    .line 402
    move-wide/from16 v18, v9

    .line 403
    move-object v13, v11

    .line 404
    .line 405
    move/from16 v30, v12

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-virtual/range {v13 .. v32}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdate(JDDDDDDZ[BZJ)[B

    .line 409
    move-result-object v4

    .line 410
    .line 411
    :goto_6
    sget-object v2, Lcfuk;->a:Lcfuk;

    .line 412
    .line 413
    const-class v2, Lcfuk;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmgd;[B)Lcom/google/protobuf/MessageLite;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    check-cast v2, Lcfuk;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6, v2, v1}, Lxpm;->x(Labtc;Lcfuk;Laino;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6}, Lxpm;->D(Labtc;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, Lorg;->u(Labtc;)V

    .line 433
    const/4 v1, 0x1

    .line 434
    .line 435
    iput-boolean v1, v0, Lxpm;->u:Z

    .line 436
    :cond_c
    :goto_7
    return-void
.end method

.method public final r(Lxxd;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxpm;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxpm;->V:Laybo;

    .line 7
    .line 8
    new-instance v0, Lxjn;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lxjn;-><init>(ZLxxd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxpm;->N:Laxwe;

    .line 4
    .line 5
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lxpm;->n:Lxwj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lxpm;->z:Lawcf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lawcf;->dP()Lcpmq;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-boolean v3, v3, Lcpmq;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lawcf;->ao()Lcezx;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-boolean v2, v2, Lcezx;->aH:Z

    .line 35
    .line 36
    iget-object v4, p0, Lxpm;->d:Lxpv;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, v1, v3, v2}, Lxpv;->h(Lxxb;Lxwj;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lxpm;->A()V

    .line 43
    return-void
.end method

.method public final t(Lxqc;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxpm;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lxpm;->Y:Lbgsn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbgsn;->d()V

    .line 9
    .line 10
    iget-object v1, p0, Lxpm;->C:Lxjk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lxjk;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxqc;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    :pswitch_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    const/16 v1, 0x8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    const/16 v1, 0xb

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v1, 0x7

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    const/16 v1, 0xc

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_8
    const/16 v1, 0xe

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_a
    const/16 v1, 0xa

    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const/4 v1, 0x2

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lxpm;->e:Lxky;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxky;->n()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-boolean v4, p0, Lxky;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxky;->m()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lxky;->b:Lxkt;

    .line 75
    .line 76
    new-instance v5, Lxkp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1}, Lxkp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lxkt;->b(Lxkg;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lxky;->c()Lxkv;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lxkv;->q(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxqc;->ordinal()I

    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eq p1, v3, :cond_3

    .line 100
    .line 101
    if-eq p1, v2, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lxky;->n()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    iget-boolean p1, p0, Lxky;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v1, p0, Lxky;->d:Z

    .line 117
    .line 118
    iget-object p1, p0, Lxky;->a:Lxkx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lxkx;->a(Z)V

    .line 122
    .line 123
    iget-object p1, p0, Lxky;->b:Lxkt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lxkt;->c()V

    .line 127
    .line 128
    iput-object v0, p0, Lxky;->c:Lxjt;

    .line 129
    :cond_5
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Laino;Lxxd;Lxwj;I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->p:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lxpm;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lxxd;->m(Lxxd;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lxxd;->o()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lxpm;->B:Lxjb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lxxd;->f()Lxxb;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxjb;->m(Lxxb;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lxpm;->g:Lxjo;

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    check-cast v2, Lxvx;

    .line 49
    .line 50
    iget v8, v2, Lxvx;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labgs;->bM(Laino;)Lcfuw;

    .line 54
    move-result-object p1

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Labgs;->bP(Ljava/lang/Iterable;)[B

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    :goto_2
    move-object v7, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnTripsUpdated(J[B[BI)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lxqc;->o:Lxqc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_5
    iput-object p2, p0, Lxpm;->m:Lxxd;

    .line 91
    .line 92
    iput-object p3, p0, Lxpm;->n:Lxwj;

    .line 93
    .line 94
    iget-object p1, p0, Lxpm;->x:Lorg;

    .line 95
    const/4 v2, 0x4

    .line 96
    .line 97
    if-ne p4, v2, :cond_6

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3, v2}, Lorg;->n(Lxxd;Lxwj;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lxxd;->f()Lxxb;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object p3, Lcfuf;->a:Lcfuf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Labgs;->bN(Lxxb;)Lcfvf;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v2, Lcfuf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object p1, v2, Lcfuf;->c:Lcfvf;

    .line 128
    .line 129
    iget p1, v2, Lcfuf;->b:I

    .line 130
    or-int/2addr p1, v1

    .line 131
    .line 132
    iput p1, v2, Lcfuf;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcfuf;

    .line 139
    .line 140
    sget-object p3, Lcftj;->a:Lcftj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v1, Lcftj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object p1, v1, Lcftj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 p1, 0xa

    .line 159
    .line 160
    iput p1, v1, Lcftj;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcftj;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcftj;)Lcfuk;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, p2, p3}, Lorg;->k(Lxxd;Lxwj;)V

    .line 174
    .line 175
    :goto_3
    iget-object p1, p0, Lxpm;->e:Lxky;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lxjo;->a()Lcftf;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, p2, p4}, Lxky;->o(Lcftf;Lxxd;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lxpm;->r(Lxxd;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lxpm;->B()V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_7
    :goto_4
    sget-object p1, Lxqc;->n:Lxqc;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    return-void
.end method

.method public final x(Labtc;Lcfuk;Laino;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    iget v0, v7, Lcfuk;->b:I

    .line 11
    const/4 v9, 0x1

    .line 12
    and-int/2addr v0, v9

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v7, Lcfuk;->d:Lcftf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcftf;->a:Lcftf;

    .line 21
    :cond_0
    move-object v11, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v11, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v0, v7, Lcfuk;->c:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v12

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_a7

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcfuj;

    .line 42
    .line 43
    iget v2, v0, Lcfuj;->b:I

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x4

    .line 48
    .line 49
    if-ne v2, v14, :cond_d

    .line 50
    .line 51
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcftn;

    .line 54
    .line 55
    iget-object v2, v1, Lxpm;->F:Lbyve;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v14, Lxle;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v2, v13}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v14}, Labtc;->i(Lbvsz;)V

    .line 68
    .line 69
    iput-boolean v9, v1, Lxpm;->q:Z

    .line 70
    .line 71
    iget-object v2, v1, Lxpm;->Y:Lbgsn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbgsn;->c()V

    .line 75
    .line 76
    iget-object v2, v1, Lxpm;->v:Lailo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Lailo;->l(Z)V

    .line 80
    .line 81
    iget-object v2, v1, Lxpm;->V:Laybo;

    .line 82
    .line 83
    new-instance v14, Lxjn;

    .line 84
    .line 85
    const-wide/16 v16, 0x3e8

    .line 86
    .line 87
    iget-object v3, v1, Lxpm;->m:Lxxd;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v9, v3}, Lxjn;-><init>(ZLxxd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Laybo;->d(Laybs;)V

    .line 94
    .line 95
    iget-wide v2, v0, Lcftn;->c:J

    .line 96
    .line 97
    mul-long v2, v2, v16

    .line 98
    .line 99
    iput-wide v2, v1, Lxpm;->r:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lxpm;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lxpm;->n()V

    .line 106
    .line 107
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    .line 117
    :goto_2
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v3, v1, Lxpm;->g:Lxjo;

    .line 120
    .line 121
    iget-object v4, v1, Lxpm;->e:Lxky;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lxjo;->a()Lcftf;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v10, v1, Lxpm;->m:Lxxd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v14, v10, v8}, Lxky;->k(Lcftf;Lxxd;Laino;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lxky;->a()J

    .line 140
    move-result-wide v13

    .line 141
    .line 142
    new-instance v10, Lakus;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v13, v14, v9}, Lakus;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10}, Labtc;->i(Lbvsz;)V

    .line 149
    .line 150
    iget-boolean v10, v1, Lxpm;->t:Z

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lxky;->e()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lxjo;->c()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4}, Lxky;->g()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lxjo;->d()V

    .line 166
    .line 167
    :goto_3
    iget-object v3, v2, Lxxb;->g:Lcjfk;

    .line 168
    .line 169
    sget-object v10, Lcjfk;->d:Lcjfk;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v4}, Lxky;->n()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-boolean v3, v4, Lxky;->d:Z

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lxky;->m()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v4, Lxky;->b:Lxkt;

    .line 201
    .line 202
    new-instance v10, Lxks;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v2}, Lxks;-><init>(Lxxb;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Lxkt;->b(Lxkg;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v4}, Lxky;->c()Lxkv;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lxkv;->n(Lxxb;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lxpm;->m()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lxpm;->s()V

    .line 223
    .line 224
    iget-boolean v2, v0, Lcftn;->b:Z

    .line 225
    .line 226
    new-instance v3, Lxlc;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v2, v5}, Lxlc;-><init>(ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Labtc;->i(Lbvsz;)V

    .line 233
    .line 234
    iget-boolean v0, v0, Lcftn;->b:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v1, Lxpm;->W:Laxtp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcfkz;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcfkz;->k:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lbxxu;->a:Lbxxu;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v2, Lbxxu;

    .line 262
    .line 263
    iput v15, v2, Lbxxu;->c:I

    .line 264
    .line 265
    iget v3, v2, Lbxxu;->b:I

    .line 266
    or-int/2addr v3, v9

    .line 267
    .line 268
    iput v3, v2, Lbxxu;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lbxxu;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lxky;->h(Lbxxu;)V

    .line 278
    .line 279
    :cond_7
    iget-object v0, v1, Lxpm;->C:Lxjk;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lxjk;->c()V

    .line 283
    .line 284
    iget-object v0, v1, Lxpm;->D:Lcpuk;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbcjg;

    .line 291
    .line 292
    sget-object v2, Lcotq;->t:Lcotq;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Lbcjg;->H(Lcotq;)V

    .line 296
    .line 297
    :cond_8
    iget-object v0, v1, Lxpm;->X:Lner;

    .line 298
    .line 299
    iget-object v2, v0, Lner;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcjfk;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lner;->c(Lcjfk;)I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-ne v2, v9, :cond_9

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_9
    iget-object v3, v0, Lner;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v4, Lbcul;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lbcrp;

    .line 319
    .line 320
    add-int/lit8 v4, v2, -0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 324
    .line 325
    if-ne v2, v15, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, Lner;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lamdq;

    .line 330
    .line 331
    iget-object v2, v0, Lamdq;->c:Lbgld;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lbgld;->a()J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    iput-wide v2, v0, Lamdq;->o:J

    .line 338
    .line 339
    iput-wide v2, v0, Lamdq;->r:J

    .line 340
    .line 341
    iput-boolean v9, v0, Lamdq;->p:Z

    .line 342
    const/4 v10, 0x0

    .line 343
    .line 344
    iput-boolean v10, v0, Lamdq;->q:Z

    .line 345
    .line 346
    iput v10, v0, Lamdq;->s:I

    .line 347
    .line 348
    :cond_a
    :goto_5
    iget-object v0, v1, Lxpm;->f:Lxjd;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lxjd;->h()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_b

    .line 355
    goto :goto_6

    .line 356
    .line 357
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    if-lt v0, v2, :cond_c

    .line 362
    .line 363
    :try_start_0
    iget-object v0, v1, Lxpm;->Z:Lbbyh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbbyh;->u()I

    .line 367
    move-result v2

    .line 368
    .line 369
    iput v2, v1, Lxpm;->o:I

    .line 370
    .line 371
    new-instance v2, Lamts;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v1, v9}, Lamts;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iput-object v2, v1, Lxpm;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 377
    .line 378
    iget-object v3, v1, Lxpm;->b:Lbyyj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Lbbyh;->w(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 382
    .line 383
    iget-object v0, v1, Lxpm;->e:Lxky;

    .line 384
    .line 385
    iget v2, v1, Lxpm;->o:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lxky;->l(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_6

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const/4 v2, 0x0

    .line 392
    .line 393
    iput-object v2, v1, Lxpm;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 394
    .line 395
    sget-object v2, Lxpm;->y:Lbwny;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    const-string v3, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 402
    .line 403
    const/16 v4, 0xa14

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lxpm;->p()V

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_d
    const-wide/16 v16, 0x3e8

    .line 414
    .line 415
    if-ne v2, v9, :cond_16

    .line 416
    .line 417
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcfth;

    .line 420
    .line 421
    new-instance v2, Lbwdd;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v15}, Lbwdd;-><init>(I)V

    .line 425
    .line 426
    new-instance v4, Lbwdd;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v15}, Lbwdd;-><init>(I)V

    .line 430
    .line 431
    new-instance v5, Lbwdd;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v15}, Lbwdd;-><init>(I)V

    .line 435
    .line 436
    new-instance v13, Lbwdd;

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v15}, Lbwdd;-><init>(I)V

    .line 440
    .line 441
    iget-object v0, v0, Lcfth;->b:Lcmfj;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v14

    .line 450
    .line 451
    if-eqz v14, :cond_f

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v14

    .line 456
    .line 457
    check-cast v14, Lcftg;

    .line 458
    .line 459
    move-object/from16 v19, v11

    .line 460
    .line 461
    iget-wide v10, v14, Lcftg;->b:J

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v15

    .line 466
    .line 467
    iget v3, v14, Lcftg;->c:I

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v15, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    move-wide/from16 v16, v10

    .line 477
    .line 478
    iget-wide v9, v14, Lcftg;->d:D

    .line 479
    double-to-int v3, v9

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v15, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    iget v3, v14, Lcftg;->e:I

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v15, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    iget-wide v9, v14, Lcftg;->f:D

    .line 498
    double-to-int v3, v9

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v15, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    iget-object v3, v1, Lxpm;->G:Lcpuk;

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    check-cast v9, Lxou;

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Lxou;->e()Z

    .line 517
    move-result v9

    .line 518
    .line 519
    if-eqz v9, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    .line 525
    check-cast v9, Lxou;

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, Lxou;->f()Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-eqz v9, :cond_e

    .line 532
    .line 533
    iget-object v9, v1, Lxpm;->m:Lxxd;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lxxd;->f()Lxxb;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    if-eqz v9, :cond_e

    .line 543
    .line 544
    iget-wide v9, v9, Lxxb;->Z:J

    .line 545
    .line 546
    cmp-long v9, v9, v16

    .line 547
    .line 548
    if-nez v9, :cond_e

    .line 549
    .line 550
    iget v9, v14, Lcftg;->g:I

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lcbtx;->a(I)Lcbtx;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    if-eqz v9, :cond_e

    .line 557
    .line 558
    new-instance v10, Lxot;

    .line 559
    .line 560
    .line 561
    invoke-direct {v10, v9}, Lxot;-><init>(Lcbtx;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Lxou;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v10}, Lxou;->i(Labgs;)V

    .line 571
    .line 572
    :cond_e
    move-object/from16 v11, v19

    .line 573
    const/4 v9, 0x1

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    :cond_f
    move v3, v9

    .line 577
    .line 578
    move-object/from16 v19, v11

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 586
    move-result-object v25

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 590
    move-result-object v26

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 594
    move-result-object v27

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    iget-object v3, v1, Lxpm;->m:Lxxd;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lxxd;->f()Lxxb;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object v4, v1, Lxpm;->m:Lxxd;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v4

    .line 620
    const/4 v5, -0x1

    .line 621
    const/4 v10, 0x0

    .line 622
    .line 623
    .line 624
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v9

    .line 626
    .line 627
    if-eqz v9, :cond_12

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v9

    .line 632
    .line 633
    check-cast v9, Lxxb;

    .line 634
    .line 635
    iget-wide v13, v9, Lxxb;->Z:J

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    move-result-object v11

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v11}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 643
    move-result v11

    .line 644
    .line 645
    if-eqz v11, :cond_10

    .line 646
    .line 647
    move-object/from16 v29, v12

    .line 648
    .line 649
    iget-wide v11, v3, Lxxb;->Z:J

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 653
    .line 654
    add-int/lit8 v9, v10, 0x1

    .line 655
    .line 656
    cmp-long v11, v13, v11

    .line 657
    .line 658
    if-nez v11, :cond_11

    .line 659
    move v5, v10

    .line 660
    .line 661
    move-object/from16 v12, v29

    .line 662
    move v10, v9

    .line 663
    goto :goto_8

    .line 664
    :cond_11
    move v10, v9

    .line 665
    .line 666
    move-object/from16 v12, v29

    .line 667
    goto :goto_8

    .line 668
    .line 669
    :cond_12
    move-object/from16 v29, v12

    .line 670
    .line 671
    iget-object v3, v1, Lxpm;->m:Lxxd;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lxxd;->d()I

    .line 678
    move-result v3

    .line 679
    .line 680
    if-ne v10, v3, :cond_13

    .line 681
    goto :goto_a

    .line 682
    .line 683
    :cond_13
    if-eqz v10, :cond_15

    .line 684
    const/4 v3, -0x1

    .line 685
    .line 686
    if-ne v5, v3, :cond_14

    .line 687
    const/4 v13, 0x0

    .line 688
    goto :goto_9

    .line 689
    :cond_14
    move v13, v5

    .line 690
    .line 691
    .line 692
    :goto_9
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v2}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    iput-object v2, v1, Lxpm;->m:Lxxd;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lxpm;->r(Lxxd;)V

    .line 703
    .line 704
    :cond_15
    :goto_a
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    new-instance v22, Lxlf;

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    move-object/from16 v24, v0

    .line 714
    .line 715
    move-object/from16 v23, v2

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v22 .. v28}, Lxlf;-><init>(Lxxd;Lbwdh;Lbwdh;Lbwdh;Lbwdh;I)V

    .line 719
    .line 720
    move-object/from16 v0, v22

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v0}, Labtc;->i(Lbvsz;)V

    .line 724
    .line 725
    iget-object v0, v1, Lxpm;->e:Lxky;

    .line 726
    .line 727
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 728
    .line 729
    move-object/from16 v9, v19

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v9, v2, v8}, Lxky;->j(Lcftf;Lxxd;Laino;)V

    .line 733
    goto :goto_c

    .line 734
    :cond_16
    move-object v9, v11

    .line 735
    .line 736
    move-object/from16 v29, v12

    .line 737
    const/4 v11, 0x5

    .line 738
    .line 739
    if-ne v2, v11, :cond_19

    .line 740
    .line 741
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcfto;

    .line 744
    .line 745
    iget-object v2, v1, Lxpm;->e:Lxky;

    .line 746
    .line 747
    iget-object v3, v1, Lxpm;->m:Lxxd;

    .line 748
    .line 749
    iget-boolean v0, v0, Lcfto;->b:Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lxky;->n()Z

    .line 753
    move-result v4

    .line 754
    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    iget-boolean v4, v2, Lxky;->d:Z

    .line 758
    .line 759
    if-eqz v4, :cond_18

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v3}, Lxky;->b(Lcftf;Lxxd;)Lxjt;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lxky;->m()Z

    .line 769
    move-result v4

    .line 770
    .line 771
    if-eqz v4, :cond_17

    .line 772
    .line 773
    iget-object v4, v2, Lxky;->b:Lxkt;

    .line 774
    .line 775
    new-instance v5, Lxko;

    .line 776
    .line 777
    .line 778
    invoke-direct {v5, v3, v0}, Lxko;-><init>(Lxjt;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v5}, Lxkt;->b(Lxkg;)V

    .line 782
    goto :goto_b

    .line 783
    .line 784
    .line 785
    :cond_17
    invoke-virtual {v2}, Lxky;->c()Lxkv;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3, v0}, Lxkv;->k(Lxjt;Z)V

    .line 790
    .line 791
    :goto_b
    iput-object v3, v2, Lxky;->c:Lxjt;

    .line 792
    :cond_18
    :goto_c
    move-object v11, v9

    .line 793
    .line 794
    :goto_d
    move-object/from16 v12, v29

    .line 795
    const/4 v9, 0x1

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_19
    if-ne v2, v15, :cond_1b

    .line 800
    .line 801
    if-eqz v8, :cond_18

    .line 802
    .line 803
    iget-object v0, v1, Lxpm;->m:Lxxd;

    .line 804
    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 809
    move-result-object v0

    .line 810
    goto :goto_e

    .line 811
    :cond_1a
    const/4 v0, 0x0

    .line 812
    .line 813
    :goto_e
    iget-boolean v2, v1, Lxpm;->t:Z

    .line 814
    .line 815
    if-nez v2, :cond_18

    .line 816
    .line 817
    iget-object v2, v1, Lxpm;->d:Lxpv;

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Lxpv;->o()Z

    .line 821
    move-result v3

    .line 822
    .line 823
    if-nez v3, :cond_18

    .line 824
    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    iget-object v3, v1, Lxpm;->e:Lxky;

    .line 828
    const/4 v4, 0x1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lxky;->d(Z)Lcpiy;

    .line 832
    move-result-object v5

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v8, v0, v5}, Lxpv;->j(Laino;Lxxb;Lcpiy;)V

    .line 836
    .line 837
    iget-object v0, v1, Lxpm;->m:Lxxd;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v9, v0}, Lxky;->p(Lcftf;Lxxd;)V

    .line 841
    goto :goto_c

    .line 842
    :cond_1b
    const/4 v3, 0x6

    .line 843
    .line 844
    if-ne v2, v3, :cond_1d

    .line 845
    .line 846
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcftp;

    .line 849
    .line 850
    iget-wide v2, v0, Lcftp;->b:J

    .line 851
    const/4 v0, 0x0

    .line 852
    .line 853
    :goto_f
    iget-object v4, v1, Lxpm;->m:Lxxd;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Lxxd;->d()I

    .line 860
    move-result v4

    .line 861
    .line 862
    if-ge v0, v4, :cond_18

    .line 863
    .line 864
    iget-object v4, v1, Lxpm;->m:Lxxd;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Lxxd;->e(I)Lxxb;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    iget-wide v10, v4, Lxxb;->Z:J

    .line 874
    .line 875
    cmp-long v5, v2, v10

    .line 876
    .line 877
    if-nez v5, :cond_1c

    .line 878
    .line 879
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lxxd;->k(I)Lxxd;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    iput-object v0, v1, Lxpm;->m:Lxxd;

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v0, v2, v10}, Labtc;->j(Lxxd;Lxwj;I)V

    .line 894
    .line 895
    iget-object v0, v1, Lxpm;->e:Lxky;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4}, Lxky;->f(Lxxb;)V

    .line 899
    .line 900
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v9, v2, v14}, Lxky;->o(Lcftf;Lxxd;I)V

    .line 904
    .line 905
    iget-object v0, v1, Lxpm;->m:Lxxd;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lxpm;->r(Lxxd;)V

    .line 909
    goto :goto_c

    .line 910
    .line 911
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 912
    goto :goto_f

    .line 913
    .line 914
    :cond_1d
    const/16 v3, 0xd

    .line 915
    .line 916
    if-ne v2, v5, :cond_24

    .line 917
    .line 918
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcftm;

    .line 921
    .line 922
    iget v0, v0, Lcftm;->b:I

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, La;->cc(I)I

    .line 926
    move-result v0

    .line 927
    .line 928
    if-nez v0, :cond_1e

    .line 929
    goto :goto_10

    .line 930
    .line 931
    :cond_1e
    if-ne v0, v14, :cond_1f

    .line 932
    .line 933
    sget-object v0, Lxqc;->g:Lxqc;

    .line 934
    goto :goto_11

    .line 935
    .line 936
    :cond_1f
    :goto_10
    sget-object v0, Lxqc;->j:Lxqc;

    .line 937
    .line 938
    :goto_11
    sget-object v2, Lxqc;->j:Lxqc;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lxqc;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    .line 944
    if-eqz v2, :cond_23

    .line 945
    .line 946
    iget-object v2, v1, Lxpm;->e:Lxky;

    .line 947
    .line 948
    iget-object v4, v1, Lxpm;->m:Lxxd;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lxky;->n()Z

    .line 952
    move-result v10

    .line 953
    .line 954
    if-nez v10, :cond_20

    .line 955
    goto :goto_13

    .line 956
    .line 957
    :cond_20
    iget-boolean v10, v2, Lxky;->d:Z

    .line 958
    .line 959
    if-eqz v10, :cond_22

    .line 960
    .line 961
    .line 962
    invoke-static {v9, v4}, Lxky;->b(Lcftf;Lxxd;)Lxjt;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    if-eqz v4, :cond_22

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lxky;->m()Z

    .line 969
    move-result v10

    .line 970
    .line 971
    if-eqz v10, :cond_21

    .line 972
    .line 973
    iget-object v10, v2, Lxky;->b:Lxkt;

    .line 974
    .line 975
    new-instance v12, Lxkn;

    .line 976
    .line 977
    .line 978
    invoke-direct {v12, v4}, Lxkn;-><init>(Lxjt;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v12}, Lxkt;->b(Lxkg;)V

    .line 982
    goto :goto_12

    .line 983
    .line 984
    .line 985
    :cond_21
    invoke-virtual {v2}, Lxky;->c()Lxkv;

    .line 986
    move-result-object v10

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v4}, Lxkv;->j(Lxjt;)V

    .line 990
    .line 991
    :goto_12
    iput-object v4, v2, Lxky;->c:Lxjt;

    .line 992
    .line 993
    .line 994
    :cond_22
    :goto_13
    invoke-virtual {v2}, Lxky;->a()J

    .line 995
    move-result-wide v12

    .line 996
    .line 997
    new-instance v2, Lxlh;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v2, v12, v13}, Lxlh;-><init>(J)V

    .line 1001
    .line 1002
    new-instance v4, Lxle;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v4, v2, v11}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Labtc;->i(Lbvsz;)V

    .line 1009
    .line 1010
    iget-object v2, v1, Lxpm;->m:Lxxd;

    .line 1011
    .line 1012
    if-eqz v2, :cond_23

    .line 1013
    .line 1014
    iget-object v4, v1, Lxpm;->aa:Lcacj;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v2, v14, v5}, Lcacj;->ah(Lxxb;II)V

    .line 1022
    .line 1023
    :cond_23
    iget-object v2, v1, Lxpm;->b:Lbyyj;

    .line 1024
    .line 1025
    new-instance v4, Lvwk;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v4, v1, v0, v3}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v4}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :cond_24
    const/16 v4, 0xb

    .line 1036
    .line 1037
    if-ne v2, v4, :cond_26

    .line 1038
    .line 1039
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcfsw;

    .line 1042
    .line 1043
    iget-object v0, v0, Lcfsw;->b:Lcesw;

    .line 1044
    .line 1045
    if-nez v0, :cond_25

    .line 1046
    .line 1047
    sget-object v0, Lcesw;->a:Lcesw;

    .line 1048
    .line 1049
    :cond_25
    new-instance v2, Lxle;

    .line 1050
    const/4 v3, 0x1

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v2, v0, v3}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v2}, Labtc;->i(Lbvsz;)V

    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :cond_26
    const/16 v4, 0xc

    .line 1061
    .line 1062
    if-ne v2, v4, :cond_27

    .line 1063
    .line 1064
    iget-object v2, v1, Lxpm;->h:Lbmvt;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lcfsv;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :cond_27
    const/16 v4, 0x14

    .line 1076
    .line 1077
    if-ne v2, v4, :cond_2a

    .line 1078
    .line 1079
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcftx;

    .line 1082
    .line 1083
    iget-object v2, v1, Lxpm;->z:Lawcf;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2}, Lawcf;->ao()Lcezx;

    .line 1087
    move-result-object v2

    .line 1088
    .line 1089
    iget-boolean v2, v2, Lcezx;->aJ:Z

    .line 1090
    .line 1091
    if-eqz v2, :cond_18

    .line 1092
    .line 1093
    iget-object v2, v1, Lxpm;->E:Lcpuk;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    .line 1099
    check-cast v2, Lulc;

    .line 1100
    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    iget v4, v0, Lcftx;->b:I

    .line 1107
    .line 1108
    const/16 v21, 0x1

    .line 1109
    .line 1110
    and-int/lit8 v4, v4, 0x1

    .line 1111
    .line 1112
    if-eqz v4, :cond_29

    .line 1113
    .line 1114
    iget-object v0, v0, Lcftx;->c:Lcftw;

    .line 1115
    .line 1116
    if-nez v0, :cond_28

    .line 1117
    .line 1118
    sget-object v0, Lcftw;->a:Lcftw;

    .line 1119
    .line 1120
    :cond_28
    const-string v4, "hasDepartedStepGroupUponLastLocation"

    .line 1121
    .line 1122
    iget-boolean v5, v0, Lcftw;->b:Z

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v4, v5}, Labgs;->bC(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    const-string v4, "hasDepartedStepGroupUponLastActivityState"

    .line 1128
    .line 1129
    iget-boolean v5, v0, Lcftw;->c:Z

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v4, v5}, Labgs;->bC(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    const-string v4, "hasDepartedStepGroup"

    .line 1135
    .line 1136
    iget-boolean v5, v0, Lcftw;->d:Z

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v4, v5}, Labgs;->bC(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    iget-wide v4, v0, Lcftw;->e:J

    .line 1142
    .line 1143
    div-long v4, v4, v16

    .line 1144
    .line 1145
    const-string v11, "stepGroupEstimatedArrivalTimeUponLastLocation"

    .line 1146
    const/4 v10, 0x0

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3, v11, v4, v5, v10}, Labgs;->bD(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1150
    .line 1151
    iget-wide v4, v0, Lcftw;->f:J

    .line 1152
    .line 1153
    div-long v4, v4, v16

    .line 1154
    .line 1155
    const-string v11, "stepGroupEstimatedArrivalTimeUponLastActivityState"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v11, v4, v5, v10}, Labgs;->bD(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1159
    .line 1160
    iget-wide v4, v0, Lcftw;->g:J

    .line 1161
    .line 1162
    div-long v4, v4, v16

    .line 1163
    .line 1164
    const-string v0, "stepGroupEstimatedArrivalTime"

    .line 1165
    const/4 v10, 0x1

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v0, v4, v5, v10}, Labgs;->bD(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1169
    .line 1170
    .line 1171
    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lulc;->F(Ljava/lang/String;)V

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_2a
    const/16 v4, 0xf

    .line 1180
    .line 1181
    if-ne v2, v4, :cond_2b

    .line 1182
    .line 1183
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcfsx;

    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :cond_2b
    const/16 v4, 0x11

    .line 1190
    .line 1191
    if-ne v2, v4, :cond_2c

    .line 1192
    .line 1193
    iget-object v2, v1, Lxpm;->M:Lbmvt;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcftc;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :cond_2c
    if-ne v2, v3, :cond_7d

    .line 1205
    .line 1206
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 1207
    move-object v12, v0

    .line 1208
    .line 1209
    check-cast v12, Lcfud;

    .line 1210
    .line 1211
    iget-object v0, v1, Lxpm;->m:Lxxd;

    .line 1212
    .line 1213
    if-eqz v0, :cond_2d

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 1217
    move-result-object v0

    .line 1218
    move-object v13, v0

    .line 1219
    goto :goto_14

    .line 1220
    :cond_2d
    const/4 v13, 0x0

    .line 1221
    .line 1222
    :goto_14
    if-eqz v13, :cond_7c

    .line 1223
    .line 1224
    iget-wide v2, v12, Lcfud;->c:J

    .line 1225
    .line 1226
    const/16 v17, 0x10

    .line 1227
    .line 1228
    iget-wide v4, v13, Lxxb;->Z:J

    .line 1229
    .line 1230
    cmp-long v0, v2, v4

    .line 1231
    .line 1232
    if-nez v0, :cond_7c

    .line 1233
    .line 1234
    iget-boolean v0, v1, Lxpm;->T:Z

    .line 1235
    .line 1236
    if-nez v0, :cond_2e

    .line 1237
    .line 1238
    iget-object v0, v13, Lxxb;->ae:Lcprh;

    .line 1239
    const/4 v10, 0x0

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v10}, Lcprh;->u(I)Lxwr;

    .line 1243
    move-result-object v0

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v12, v0}, Lxjb;->j(Lcfud;Lxwr;)Z

    .line 1247
    move-result v0

    .line 1248
    .line 1249
    if-eqz v0, :cond_2e

    .line 1250
    const/4 v3, 0x1

    .line 1251
    .line 1252
    iput-boolean v3, v1, Lxpm;->T:Z

    .line 1253
    .line 1254
    iget-object v0, v1, Lxpm;->N:Laxwe;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lxpm;->C(Laxwe;)V

    .line 1258
    const/4 v2, 0x0

    .line 1259
    .line 1260
    iput-object v2, v1, Lxpm;->N:Laxwe;

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v1}, Lxpm;->A()V

    .line 1264
    .line 1265
    iget-boolean v0, v1, Lxpm;->T:Z

    .line 1266
    .line 1267
    new-instance v2, Lxlc;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v2, v0, v14}, Lxlc;-><init>(ZI)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v2}, Labtc;->i(Lbvsz;)V

    .line 1274
    .line 1275
    :cond_2e
    new-instance v0, Lxle;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v12, v15}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v0}, Labtc;->i(Lbvsz;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1289
    move-result-wide v2

    .line 1290
    .line 1291
    iput-wide v2, v1, Lxpm;->s:J

    .line 1292
    .line 1293
    iget-object v0, v1, Lxpm;->f:Lxjd;

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Lxjd;->f()Z

    .line 1297
    move-result v2

    .line 1298
    .line 1299
    if-nez v2, :cond_2f

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lxjd;->a()Z

    .line 1303
    move-result v0

    .line 1304
    .line 1305
    if-eqz v0, :cond_30

    .line 1306
    .line 1307
    :cond_2f
    iget-object v0, v1, Lxpm;->d:Lxpv;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Lxpv;->p()Z

    .line 1311
    move-result v2

    .line 1312
    .line 1313
    if-eqz v2, :cond_31

    .line 1314
    .line 1315
    :cond_30
    move-object/from16 v19, v9

    .line 1316
    .line 1317
    goto/16 :goto_25

    .line 1318
    .line 1319
    :cond_31
    iget-object v2, v1, Lxpm;->x:Lorg;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Lorg;->d()Lbmvq;

    .line 1323
    move-result-object v3

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    check-cast v3, Lxqf;

    .line 1330
    .line 1331
    if-eqz v3, :cond_30

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lxqf;->a()Lxlj;

    .line 1335
    move-result-object v4

    .line 1336
    .line 1337
    if-eqz v4, :cond_30

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Lxqf;->i()Z

    .line 1341
    move-result v4

    .line 1342
    .line 1343
    if-nez v4, :cond_30

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Lxqf;->e()Lbvtl;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    check-cast v4, Lxlk;

    .line 1354
    .line 1355
    if-eqz v4, :cond_30

    .line 1356
    .line 1357
    iget v5, v4, Lxlk;->e:I

    .line 1358
    .line 1359
    if-eqz v5, :cond_78

    .line 1360
    .line 1361
    if-ne v5, v15, :cond_30

    .line 1362
    .line 1363
    iget v4, v4, Lxlk;->f:I

    .line 1364
    .line 1365
    if-eqz v4, :cond_30

    .line 1366
    .line 1367
    if-eq v4, v15, :cond_32

    .line 1368
    .line 1369
    if-eq v4, v11, :cond_32

    .line 1370
    const/4 v5, 0x3

    .line 1371
    .line 1372
    if-ne v4, v5, :cond_30

    .line 1373
    goto :goto_15

    .line 1374
    :cond_32
    const/4 v5, 0x3

    .line 1375
    .line 1376
    .line 1377
    :goto_15
    invoke-virtual {v3}, Lxqf;->a()Lxlj;

    .line 1378
    move-result-object v3

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lxlj;->w()Lcpqy;

    .line 1385
    move-result-object v19

    .line 1386
    .line 1387
    if-eqz v19, :cond_30

    .line 1388
    .line 1389
    if-ne v4, v5, :cond_39

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 1393
    move-result-object v4

    .line 1394
    .line 1395
    if-eqz v4, :cond_33

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 1399
    move-result-object v4

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Lxxb;->P()Lbwes;

    .line 1403
    move-result-object v4

    .line 1404
    .line 1405
    check-cast v4, Lbwlg;

    .line 1406
    .line 1407
    iget-object v4, v4, Lbwlg;->d:Lcom/google/common/collect/ImmutableList;

    .line 1408
    goto :goto_16

    .line 1409
    :cond_33
    const/4 v4, 0x0

    .line 1410
    .line 1411
    :goto_16
    if-nez v4, :cond_35

    .line 1412
    :cond_34
    const/4 v10, 0x0

    .line 1413
    goto :goto_19

    .line 1414
    .line 1415
    .line 1416
    :cond_35
    invoke-virtual {v3}, Lxlj;->w()Lcpqy;

    .line 1417
    move-result-object v3

    .line 1418
    .line 1419
    if-eqz v3, :cond_36

    .line 1420
    .line 1421
    iget v3, v3, Lcpqy;->a:I

    .line 1422
    goto :goto_17

    .line 1423
    :cond_36
    const/4 v3, 0x0

    .line 1424
    :goto_17
    const/4 v5, 0x0

    .line 1425
    .line 1426
    .line 1427
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1428
    move-result v10

    .line 1429
    .line 1430
    if-ge v5, v10, :cond_34

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v10

    .line 1435
    .line 1436
    check-cast v10, Lcpqy;

    .line 1437
    .line 1438
    if-le v5, v3, :cond_38

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10}, Lcpqy;->q()Lciik;

    .line 1442
    move-result-object v14

    .line 1443
    .line 1444
    iget v14, v14, Lciik;->c:I

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v14}, Lcjfk;->a(I)Lcjfk;

    .line 1448
    move-result-object v14

    .line 1449
    .line 1450
    if-nez v14, :cond_37

    .line 1451
    .line 1452
    sget-object v14, Lcjfk;->a:Lcjfk;

    .line 1453
    .line 1454
    :cond_37
    sget-object v11, Lcjfk;->d:Lcjfk;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v14, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    move-result v11

    .line 1459
    .line 1460
    if-eqz v11, :cond_38

    .line 1461
    goto :goto_19

    .line 1462
    .line 1463
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1464
    const/4 v11, 0x5

    .line 1465
    const/4 v14, 0x2

    .line 1466
    goto :goto_18

    .line 1467
    .line 1468
    :cond_39
    move-object/from16 v10, v19

    .line 1469
    .line 1470
    :goto_19
    if-eqz v10, :cond_30

    .line 1471
    .line 1472
    iget-object v3, v10, Lcpqy;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Lciii;

    .line 1475
    .line 1476
    iget-object v3, v3, Lciii;->f:Lcijt;

    .line 1477
    .line 1478
    if-nez v3, :cond_3a

    .line 1479
    .line 1480
    sget-object v3, Lcijt;->a:Lcijt;

    .line 1481
    .line 1482
    :cond_3a
    iget-object v3, v3, Lcijt;->d:Lcijp;

    .line 1483
    .line 1484
    if-nez v3, :cond_3b

    .line 1485
    .line 1486
    sget-object v3, Lcijp;->a:Lcijp;

    .line 1487
    .line 1488
    :cond_3b
    iget v3, v3, Lcijp;->b:I

    .line 1489
    .line 1490
    and-int/lit8 v3, v3, 0x10

    .line 1491
    .line 1492
    if-eqz v3, :cond_30

    .line 1493
    .line 1494
    iget v3, v1, Lxpm;->p:I

    .line 1495
    .line 1496
    iget v4, v10, Lcpqy;->a:I

    .line 1497
    .line 1498
    if-ge v3, v4, :cond_30

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Lorg;->d()Lbmvq;

    .line 1502
    move-result-object v3

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 1506
    move-result-object v3

    .line 1507
    .line 1508
    check-cast v3, Lxqf;

    .line 1509
    .line 1510
    if-eqz v3, :cond_30

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Lxqf;->a()Lxlj;

    .line 1514
    move-result-object v4

    .line 1515
    .line 1516
    if-eqz v4, :cond_30

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lorg;->d()Lbmvq;

    .line 1520
    move-result-object v2

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 1524
    move-result-object v2

    .line 1525
    .line 1526
    check-cast v2, Lxqf;

    .line 1527
    .line 1528
    if-eqz v2, :cond_70

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Lxqf;->a()Lxlj;

    .line 1532
    move-result-object v4

    .line 1533
    .line 1534
    if-nez v4, :cond_3c

    .line 1535
    .line 1536
    goto/16 :goto_21

    .line 1537
    .line 1538
    .line 1539
    :cond_3c
    invoke-virtual {v2}, Lxqf;->a()Lxlj;

    .line 1540
    move-result-object v4

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Lxqf;->e()Lbvtl;

    .line 1547
    move-result-object v2

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 1551
    move-result-object v2

    .line 1552
    .line 1553
    check-cast v2, Lxlk;

    .line 1554
    .line 1555
    if-nez v2, :cond_3d

    .line 1556
    .line 1557
    goto/16 :goto_21

    .line 1558
    .line 1559
    :cond_3d
    iget v2, v2, Lxlk;->f:I

    .line 1560
    .line 1561
    if-nez v2, :cond_3e

    .line 1562
    .line 1563
    goto/16 :goto_21

    .line 1564
    .line 1565
    :cond_3e
    if-eq v2, v15, :cond_60

    .line 1566
    const/4 v5, 0x5

    .line 1567
    .line 1568
    if-ne v2, v5, :cond_3f

    .line 1569
    .line 1570
    goto/16 :goto_1d

    .line 1571
    :cond_3f
    const/4 v5, 0x3

    .line 1572
    .line 1573
    if-ne v2, v5, :cond_5f

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4}, Lxlj;->w()Lcpqy;

    .line 1577
    move-result-object v2

    .line 1578
    .line 1579
    if-nez v2, :cond_40

    .line 1580
    .line 1581
    goto/16 :goto_1c

    .line 1582
    .line 1583
    .line 1584
    :cond_40
    invoke-virtual {v4}, Lxlj;->t()Lxxb;

    .line 1585
    move-result-object v5

    .line 1586
    .line 1587
    if-nez v5, :cond_41

    .line 1588
    .line 1589
    goto/16 :goto_1c

    .line 1590
    .line 1591
    :cond_41
    check-cast v4, Lxlg;

    .line 1592
    .line 1593
    iget-object v4, v4, Lxlg;->m:Lbwdh;

    .line 1594
    .line 1595
    iget v10, v2, Lcpqy;->a:I

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    move-result-object v11

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v11}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    move-result-object v4

    .line 1604
    .line 1605
    check-cast v4, Lcfub;

    .line 1606
    .line 1607
    if-nez v4, :cond_42

    .line 1608
    .line 1609
    goto/16 :goto_1c

    .line 1610
    .line 1611
    .line 1612
    :cond_42
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1613
    move-result-object v11

    .line 1614
    .line 1615
    iget v11, v11, Lciik;->c:I

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    .line 1619
    move-result-object v11

    .line 1620
    .line 1621
    if-nez v11, :cond_43

    .line 1622
    .line 1623
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 1624
    .line 1625
    :cond_43
    sget-object v14, Lcjfk;->c:Lcjfk;

    .line 1626
    .line 1627
    if-ne v11, v14, :cond_48

    .line 1628
    .line 1629
    iget v2, v4, Lcfub;->b:I

    .line 1630
    .line 1631
    and-int/lit8 v2, v2, 0x8

    .line 1632
    .line 1633
    if-eqz v2, :cond_5f

    .line 1634
    .line 1635
    add-int/lit8 v10, v10, 0x1

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5}, Lxxb;->P()Lbwes;

    .line 1639
    move-result-object v2

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Lbwes;->size()I

    .line 1643
    move-result v2

    .line 1644
    .line 1645
    if-lt v10, v2, :cond_44

    .line 1646
    .line 1647
    goto/16 :goto_1c

    .line 1648
    .line 1649
    .line 1650
    :cond_44
    invoke-virtual {v5, v10}, Lxxb;->aJ(I)Lcpqy;

    .line 1651
    move-result-object v2

    .line 1652
    .line 1653
    if-nez v2, :cond_45

    .line 1654
    .line 1655
    goto/16 :goto_1c

    .line 1656
    .line 1657
    .line 1658
    :cond_45
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1659
    move-result-object v5

    .line 1660
    .line 1661
    iget v5, v5, Lciik;->c:I

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v5}, Lcjfk;->a(I)Lcjfk;

    .line 1665
    move-result-object v5

    .line 1666
    .line 1667
    if-nez v5, :cond_46

    .line 1668
    .line 1669
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 1670
    .line 1671
    :cond_46
    sget-object v10, Lcjfk;->d:Lcjfk;

    .line 1672
    .line 1673
    if-eq v5, v10, :cond_47

    .line 1674
    .line 1675
    goto/16 :goto_1c

    .line 1676
    .line 1677
    :cond_47
    iget-object v5, v1, Lxpm;->F:Lbyve;

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v5}, Lbyve;->a()Lj$/time/Instant;

    .line 1681
    move-result-object v5

    .line 1682
    .line 1683
    iget v4, v4, Lcfub;->f:I

    .line 1684
    int-to-long v10, v4

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5, v10, v11}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1688
    move-result-object v4

    .line 1689
    .line 1690
    move-object/from16 v19, v9

    .line 1691
    .line 1692
    goto/16 :goto_1a

    .line 1693
    .line 1694
    .line 1695
    :cond_48
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1696
    move-result-object v2

    .line 1697
    .line 1698
    iget v2, v2, Lciik;->c:I

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 1702
    move-result-object v2

    .line 1703
    .line 1704
    if-nez v2, :cond_49

    .line 1705
    .line 1706
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 1707
    .line 1708
    :cond_49
    sget-object v11, Lcjfk;->d:Lcjfk;

    .line 1709
    .line 1710
    if-ne v2, v11, :cond_55

    .line 1711
    .line 1712
    iget v2, v4, Lcfub;->b:I

    .line 1713
    and-int/2addr v2, v15

    .line 1714
    .line 1715
    if-eqz v2, :cond_5f

    .line 1716
    .line 1717
    add-int/lit8 v2, v10, 0x1

    .line 1718
    .line 1719
    move-object/from16 v19, v9

    .line 1720
    .line 1721
    iget-wide v8, v4, Lcfub;->e:J

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1725
    move-result-object v4

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5}, Lxxb;->P()Lbwes;

    .line 1729
    move-result-object v8

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8}, Lbwes;->size()I

    .line 1733
    move-result v8

    .line 1734
    .line 1735
    if-lt v2, v8, :cond_4a

    .line 1736
    .line 1737
    goto/16 :goto_1e

    .line 1738
    .line 1739
    .line 1740
    :cond_4a
    invoke-virtual {v5, v2}, Lxxb;->aJ(I)Lcpqy;

    .line 1741
    move-result-object v2

    .line 1742
    .line 1743
    if-nez v2, :cond_4b

    .line 1744
    .line 1745
    goto/16 :goto_1e

    .line 1746
    .line 1747
    .line 1748
    :cond_4b
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1749
    move-result-object v8

    .line 1750
    .line 1751
    iget v8, v8, Lciik;->c:I

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 1755
    move-result-object v8

    .line 1756
    .line 1757
    if-nez v8, :cond_4c

    .line 1758
    .line 1759
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 1760
    .line 1761
    :cond_4c
    if-ne v8, v11, :cond_4d

    .line 1762
    goto :goto_1a

    .line 1763
    .line 1764
    .line 1765
    :cond_4d
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1766
    move-result-object v8

    .line 1767
    .line 1768
    iget v8, v8, Lciik;->c:I

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 1772
    move-result-object v8

    .line 1773
    .line 1774
    if-nez v8, :cond_4e

    .line 1775
    .line 1776
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 1777
    .line 1778
    :cond_4e
    if-ne v8, v14, :cond_56

    .line 1779
    .line 1780
    add-int/lit8 v10, v10, 0x2

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5}, Lxxb;->P()Lbwes;

    .line 1784
    move-result-object v8

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Lbwes;->size()I

    .line 1788
    move-result v8

    .line 1789
    .line 1790
    if-lt v10, v8, :cond_4f

    .line 1791
    .line 1792
    goto/16 :goto_1e

    .line 1793
    .line 1794
    .line 1795
    :cond_4f
    invoke-virtual {v5, v10}, Lxxb;->aJ(I)Lcpqy;

    .line 1796
    move-result-object v5

    .line 1797
    .line 1798
    if-nez v5, :cond_50

    .line 1799
    .line 1800
    goto/16 :goto_1e

    .line 1801
    .line 1802
    .line 1803
    :cond_50
    invoke-virtual {v5}, Lcpqy;->q()Lciik;

    .line 1804
    move-result-object v8

    .line 1805
    .line 1806
    iget v8, v8, Lciik;->c:I

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 1810
    move-result-object v8

    .line 1811
    .line 1812
    if-nez v8, :cond_51

    .line 1813
    .line 1814
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 1815
    .line 1816
    :cond_51
    if-eq v8, v11, :cond_52

    .line 1817
    .line 1818
    goto/16 :goto_1e

    .line 1819
    .line 1820
    :cond_52
    iget-object v2, v2, Lcpqy;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lciii;

    .line 1823
    .line 1824
    iget-object v2, v2, Lciii;->d:Lciik;

    .line 1825
    .line 1826
    if-nez v2, :cond_53

    .line 1827
    .line 1828
    sget-object v2, Lciik;->a:Lciik;

    .line 1829
    .line 1830
    :cond_53
    iget-object v2, v2, Lciik;->f:Lcayk;

    .line 1831
    .line 1832
    if-nez v2, :cond_54

    .line 1833
    .line 1834
    sget-object v2, Lcayk;->a:Lcayk;

    .line 1835
    .line 1836
    :cond_54
    iget v2, v2, Lcayk;->c:I

    .line 1837
    int-to-long v8, v2

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1841
    move-result-object v2

    .line 1842
    move-object v4, v2

    .line 1843
    move-object v2, v5

    .line 1844
    goto :goto_1a

    .line 1845
    .line 1846
    :cond_55
    move-object/from16 v19, v9

    .line 1847
    :cond_56
    const/4 v2, 0x0

    .line 1848
    const/4 v4, 0x0

    .line 1849
    .line 1850
    :goto_1a
    if-eqz v2, :cond_61

    .line 1851
    .line 1852
    if-nez v4, :cond_57

    .line 1853
    goto :goto_1e

    .line 1854
    .line 1855
    .line 1856
    :cond_57
    invoke-virtual {v2}, Lcpqy;->p()Lciih;

    .line 1857
    move-result-object v5

    .line 1858
    .line 1859
    iget-object v5, v5, Lciih;->d:Lcmfj;

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1863
    move-result-object v5

    .line 1864
    const/4 v8, 0x0

    .line 1865
    .line 1866
    .line 1867
    :cond_58
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    move-result v9

    .line 1869
    .line 1870
    if-eqz v9, :cond_5d

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    move-result-object v9

    .line 1875
    .line 1876
    check-cast v9, Lcifq;

    .line 1877
    .line 1878
    iget-object v10, v9, Lcifq;->c:Lcayp;

    .line 1879
    .line 1880
    if-nez v10, :cond_59

    .line 1881
    .line 1882
    sget-object v10, Lcayp;->a:Lcayp;

    .line 1883
    .line 1884
    :cond_59
    iget-wide v10, v10, Lcayp;->c:J

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1888
    move-result-object v10

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v10, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1892
    move-result v11

    .line 1893
    .line 1894
    if-nez v11, :cond_5a

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v10, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 1898
    move-result v11

    .line 1899
    .line 1900
    if-eqz v11, :cond_58

    .line 1901
    .line 1902
    :cond_5a
    if-eqz v8, :cond_5c

    .line 1903
    .line 1904
    iget-object v11, v8, Lcifq;->c:Lcayp;

    .line 1905
    .line 1906
    if-nez v11, :cond_5b

    .line 1907
    .line 1908
    sget-object v11, Lcayp;->a:Lcayp;

    .line 1909
    .line 1910
    :cond_5b
    iget-wide v14, v11, Lcayp;->c:J

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1914
    move-result-object v11

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1918
    move-result v10

    .line 1919
    .line 1920
    if-eqz v10, :cond_58

    .line 1921
    :cond_5c
    move-object v8, v9

    .line 1922
    goto :goto_1b

    .line 1923
    .line 1924
    :cond_5d
    if-nez v8, :cond_5e

    .line 1925
    goto :goto_1e

    .line 1926
    .line 1927
    :cond_5e
    new-instance v4, Laasd;

    .line 1928
    const/4 v5, 0x0

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v4, v8, v2, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1932
    .line 1933
    goto/16 :goto_20

    .line 1934
    .line 1935
    :cond_5f
    :goto_1c
    move-object/from16 v19, v9

    .line 1936
    goto :goto_1e

    .line 1937
    .line 1938
    :cond_60
    :goto_1d
    move-object/from16 v19, v9

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v4}, Lxlj;->w()Lcpqy;

    .line 1942
    move-result-object v2

    .line 1943
    .line 1944
    if-nez v2, :cond_62

    .line 1945
    :cond_61
    :goto_1e
    const/4 v4, 0x0

    .line 1946
    .line 1947
    goto/16 :goto_20

    .line 1948
    .line 1949
    .line 1950
    :cond_62
    invoke-virtual {v2}, Lcpqy;->q()Lciik;

    .line 1951
    move-result-object v5

    .line 1952
    .line 1953
    iget v5, v5, Lciik;->c:I

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v5}, Lcjfk;->a(I)Lcjfk;

    .line 1957
    move-result-object v5

    .line 1958
    .line 1959
    if-nez v5, :cond_63

    .line 1960
    .line 1961
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 1962
    .line 1963
    :cond_63
    sget-object v8, Lcjfk;->d:Lcjfk;

    .line 1964
    .line 1965
    if-eq v5, v8, :cond_64

    .line 1966
    goto :goto_1e

    .line 1967
    .line 1968
    .line 1969
    :cond_64
    invoke-virtual {v2}, Lcpqy;->r()Lcijt;

    .line 1970
    move-result-object v5

    .line 1971
    .line 1972
    iget-object v5, v5, Lcijt;->n:Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1976
    move-result v8

    .line 1977
    .line 1978
    if-eqz v8, :cond_65

    .line 1979
    goto :goto_1e

    .line 1980
    .line 1981
    :cond_65
    iget v8, v2, Lcpqy;->a:I

    .line 1982
    .line 1983
    check-cast v4, Lxlg;

    .line 1984
    .line 1985
    iget-object v4, v4, Lxlg;->m:Lbwdh;

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    move-result-object v8

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    move-result-object v4

    .line 1994
    .line 1995
    check-cast v4, Lcfub;

    .line 1996
    .line 1997
    if-nez v4, :cond_66

    .line 1998
    goto :goto_1e

    .line 1999
    .line 2000
    :cond_66
    iget-wide v8, v4, Lcfub;->d:J

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2004
    move-result-object v4

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Lcpqy;->p()Lciih;

    .line 2008
    move-result-object v8

    .line 2009
    .line 2010
    iget-object v8, v8, Lciih;->d:Lcmfj;

    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    const-wide v9, 0x7fffffffffffffffL

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2019
    move-result-object v9

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2023
    move-result-object v8

    .line 2024
    const/4 v10, 0x0

    .line 2025
    .line 2026
    .line 2027
    :cond_67
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v11

    .line 2029
    .line 2030
    if-eqz v11, :cond_6a

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2034
    move-result-object v11

    .line 2035
    .line 2036
    check-cast v11, Lcifq;

    .line 2037
    .line 2038
    iget-object v14, v11, Lcifq;->l:Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    move-result v14

    .line 2043
    .line 2044
    if-nez v14, :cond_67

    .line 2045
    .line 2046
    iget-object v14, v11, Lcifq;->c:Lcayp;

    .line 2047
    .line 2048
    if-nez v14, :cond_68

    .line 2049
    .line 2050
    sget-object v14, Lcayp;->a:Lcayp;

    .line 2051
    .line 2052
    :cond_68
    iget-wide v14, v14, Lcayp;->c:J

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2056
    move-result-object v14

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v4, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2060
    move-result-object v14

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v14}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 2064
    move-result-object v14

    .line 2065
    .line 2066
    sget-object v15, Lxpm;->a:Lj$/time/Duration;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2070
    move-result v15

    .line 2071
    .line 2072
    if-gez v15, :cond_67

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v14, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2076
    move-result v15

    .line 2077
    .line 2078
    if-gez v15, :cond_69

    .line 2079
    move-object v9, v14

    .line 2080
    .line 2081
    :cond_69
    if-gez v15, :cond_67

    .line 2082
    move-object v10, v11

    .line 2083
    goto :goto_1f

    .line 2084
    .line 2085
    :cond_6a
    if-nez v10, :cond_6b

    .line 2086
    .line 2087
    goto/16 :goto_1e

    .line 2088
    .line 2089
    :cond_6b
    new-instance v4, Laasd;

    .line 2090
    const/4 v5, 0x0

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v4, v10, v2, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 2094
    .line 2095
    :goto_20
    if-nez v4, :cond_6c

    .line 2096
    goto :goto_22

    .line 2097
    .line 2098
    :cond_6c
    iget-object v2, v4, Laasd;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lcpqy;

    .line 2101
    .line 2102
    iget-object v5, v2, Lcpqy;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v5, Lciii;

    .line 2105
    .line 2106
    iget-object v5, v5, Lciii;->f:Lcijt;

    .line 2107
    .line 2108
    if-nez v5, :cond_6d

    .line 2109
    .line 2110
    sget-object v5, Lcijt;->a:Lcijt;

    .line 2111
    .line 2112
    :cond_6d
    iget-object v5, v5, Lcijt;->d:Lcijp;

    .line 2113
    .line 2114
    if-nez v5, :cond_6e

    .line 2115
    .line 2116
    sget-object v5, Lcijp;->a:Lcijp;

    .line 2117
    .line 2118
    :cond_6e
    iget v5, v5, Lcijp;->b:I

    .line 2119
    .line 2120
    and-int/lit8 v5, v5, 0x10

    .line 2121
    .line 2122
    if-eqz v5, :cond_71

    .line 2123
    .line 2124
    iget v5, v1, Lxpm;->p:I

    .line 2125
    .line 2126
    iget v2, v2, Lcpqy;->a:I

    .line 2127
    .line 2128
    if-lt v5, v2, :cond_6f

    .line 2129
    goto :goto_22

    .line 2130
    :cond_6f
    move-object v5, v4

    .line 2131
    goto :goto_23

    .line 2132
    .line 2133
    :cond_70
    :goto_21
    move-object/from16 v19, v9

    .line 2134
    :cond_71
    :goto_22
    const/4 v5, 0x0

    .line 2135
    .line 2136
    :goto_23
    if-nez v5, :cond_72

    .line 2137
    .line 2138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2139
    const/4 v2, 0x0

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v3, v0, v2}, Lxpm;->l(Lxqf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2143
    .line 2144
    goto/16 :goto_25

    .line 2145
    :cond_72
    const/4 v2, 0x0

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3}, Lxqf;->a()Lxlj;

    .line 2149
    move-result-object v4

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4}, Lxlj;->t()Lxxb;

    .line 2156
    move-result-object v4

    .line 2157
    .line 2158
    if-nez v4, :cond_73

    .line 2159
    .line 2160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v3, v0, v2}, Lxpm;->l(Lxqf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2164
    .line 2165
    goto/16 :goto_25

    .line 2166
    .line 2167
    :cond_73
    iget-object v2, v5, Laasd;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    iget-object v8, v5, Laasd;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, Lcifq;

    .line 2172
    .line 2173
    iget-object v9, v2, Lcifq;->l:Ljava/lang/String;

    .line 2174
    .line 2175
    check-cast v8, Lcpqy;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v8}, Lcpqy;->r()Lcijt;

    .line 2179
    move-result-object v10

    .line 2180
    .line 2181
    iget-object v10, v10, Lcijt;->d:Lcijp;

    .line 2182
    .line 2183
    if-nez v10, :cond_74

    .line 2184
    .line 2185
    sget-object v10, Lcijp;->a:Lcijp;

    .line 2186
    .line 2187
    :cond_74
    iget-object v11, v4, Lxxb;->ae:Lcprh;

    .line 2188
    .line 2189
    iget-object v14, v8, Lcpqy;->b:Ljava/lang/Object;

    .line 2190
    .line 2191
    iget-object v11, v11, Lcprh;->d:Ljava/lang/Object;

    .line 2192
    .line 2193
    iget-object v10, v10, Lcijp;->p:Ljava/lang/String;

    .line 2194
    .line 2195
    check-cast v11, Lciki;

    .line 2196
    .line 2197
    iget-object v11, v11, Lciki;->m:Lcmdo;

    .line 2198
    .line 2199
    check-cast v14, Lciii;

    .line 2200
    .line 2201
    iget-object v14, v14, Lciii;->g:Lcmdo;

    .line 2202
    .line 2203
    iget-object v2, v2, Lcifq;->c:Lcayp;

    .line 2204
    .line 2205
    if-nez v2, :cond_75

    .line 2206
    .line 2207
    sget-object v2, Lcayp;->a:Lcayp;

    .line 2208
    .line 2209
    .line 2210
    :cond_75
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 2211
    move-result v15

    .line 2212
    .line 2213
    move-object/from16 v16, v0

    .line 2214
    .line 2215
    iget-wide v0, v2, Lcayp;->c:J

    .line 2216
    .line 2217
    if-nez v15, :cond_77

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 2221
    move-result v2

    .line 2222
    .line 2223
    if-nez v2, :cond_77

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v11}, Lcmdo;->I()Z

    .line 2227
    move-result v2

    .line 2228
    .line 2229
    if-nez v2, :cond_77

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v14}, Lcmdo;->I()Z

    .line 2233
    move-result v2

    .line 2234
    .line 2235
    if-nez v2, :cond_77

    .line 2236
    .line 2237
    const-wide/16 v24, 0x0

    .line 2238
    .line 2239
    cmp-long v2, v0, v24

    .line 2240
    .line 2241
    if-nez v2, :cond_76

    .line 2242
    goto :goto_24

    .line 2243
    .line 2244
    .line 2245
    :cond_76
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2246
    move-result-object v37

    .line 2247
    .line 2248
    new-instance v30, Lxpc;

    .line 2249
    .line 2250
    move-object/from16 v31, v16

    .line 2251
    .line 2252
    check-cast v31, Lxpg;

    .line 2253
    .line 2254
    move-object/from16 v32, v4

    .line 2255
    .line 2256
    move-object/from16 v33, v9

    .line 2257
    .line 2258
    move-object/from16 v36, v10

    .line 2259
    .line 2260
    move-object/from16 v34, v11

    .line 2261
    .line 2262
    move-object/from16 v35, v14

    .line 2263
    .line 2264
    .line 2265
    invoke-direct/range {v30 .. v37}, Lxpc;-><init>(Lxpg;Lxxb;Ljava/lang/String;Lcmdo;Lcmdo;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static/range {v30 .. v30}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2269
    move-result-object v9

    .line 2270
    .line 2271
    new-instance v10, Lbnai;

    .line 2272
    .line 2273
    new-instance v0, Lxpl;

    .line 2274
    .line 2275
    move-object/from16 v1, p0

    .line 2276
    move-object v2, v3

    .line 2277
    move-object v4, v8

    .line 2278
    .line 2279
    move-object/from16 v3, v35

    .line 2280
    .line 2281
    .line 2282
    invoke-direct/range {v0 .. v5}, Lxpl;-><init>(Lxpm;Lxqf;Lcmdo;Lcpqy;Laasd;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-direct {v10, v0}, Lbnai;-><init>(Lbyxq;)V

    .line 2286
    .line 2287
    iget-object v0, v1, Lxpm;->b:Lbyyj;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v9, v10, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 2291
    goto :goto_25

    .line 2292
    .line 2293
    :cond_77
    :goto_24
    move-object/from16 v1, p0

    .line 2294
    move-object v2, v3

    .line 2295
    .line 2296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2297
    const/4 v5, 0x0

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v2, v0, v5}, Lxpm;->l(Lxqf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2301
    goto :goto_25

    .line 2302
    :cond_78
    const/4 v5, 0x0

    .line 2303
    throw v5

    .line 2304
    .line 2305
    :goto_25
    iget-object v0, v1, Lxpm;->e:Lxky;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v0}, Lxky;->n()Z

    .line 2309
    move-result v2

    .line 2310
    .line 2311
    if-eqz v2, :cond_7b

    .line 2312
    .line 2313
    iget-boolean v2, v0, Lxky;->d:Z

    .line 2314
    .line 2315
    if-eqz v2, :cond_7b

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0}, Lxky;->m()Z

    .line 2319
    move-result v2

    .line 2320
    .line 2321
    if-nez v2, :cond_7b

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Lxky;->c()Lxkv;

    .line 2325
    move-result-object v0

    .line 2326
    .line 2327
    sget-object v2, Laxxi;->p:Laxxi;

    .line 2328
    const/4 v3, 0x1

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Lxkv;->r()Z

    .line 2335
    move-result v2

    .line 2336
    .line 2337
    if-eqz v2, :cond_7a

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v12, v13}, Lxka;->a(Lcfud;Lxxb;)Lj$/util/Optional;

    .line 2341
    move-result-object v2

    .line 2342
    .line 2343
    new-instance v4, Lxjz;

    .line 2344
    const/4 v5, 0x2

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v4, v0, v13, v5}, Lxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2351
    move-result v0

    .line 2352
    .line 2353
    if-ne v3, v0, :cond_7a

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    .line 2359
    iget-object v2, v4, Lxjz;->a:Ljava/lang/Object;

    .line 2360
    .line 2361
    iget-object v3, v4, Lxjz;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Lxkv;

    .line 2364
    .line 2365
    iget-object v4, v2, Lxkv;->d:Lbgld;

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 2369
    move-result-object v4

    .line 2370
    .line 2371
    iget-object v5, v2, Lxkv;->e:Lj$/time/Instant;

    .line 2372
    .line 2373
    if-eqz v5, :cond_79

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2377
    move-result-object v5

    .line 2378
    .line 2379
    sget-object v8, Lxkv;->b:Lj$/time/Duration;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2383
    move-result v5

    .line 2384
    .line 2385
    if-ltz v5, :cond_7b

    .line 2386
    .line 2387
    :cond_79
    iput-object v4, v2, Lxkv;->e:Lj$/time/Instant;

    .line 2388
    .line 2389
    sget-object v4, Lbxyn;->a:Lbxyn;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 2393
    move-result-object v4

    .line 2394
    .line 2395
    sget-object v5, Lbxya;->a:Lbxya;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 2399
    move-result-object v5

    .line 2400
    .line 2401
    sget-object v8, Lbxxz;->a:Lbxxz;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 2405
    move-result-object v8

    .line 2406
    .line 2407
    sget-object v9, Lbyam;->a:Lbyam;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 2411
    move-result-object v9

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 2415
    .line 2416
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 2417
    .line 2418
    check-cast v10, Lbyam;

    .line 2419
    .line 2420
    check-cast v0, Lbyah;

    .line 2421
    .line 2422
    iput-object v0, v10, Lbyam;->d:Lbyah;

    .line 2423
    .line 2424
    iget v0, v10, Lbyam;->b:I

    .line 2425
    .line 2426
    const/16 v22, 0x2

    .line 2427
    .line 2428
    or-int/lit8 v0, v0, 0x2

    .line 2429
    .line 2430
    iput v0, v10, Lbyam;->b:I

    .line 2431
    .line 2432
    check-cast v3, Lxxb;

    .line 2433
    .line 2434
    iget-object v0, v3, Lxxb;->ae:Lcprh;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0}, Lcprh;->N()Ljava/lang/String;

    .line 2438
    move-result-object v0

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 2442
    .line 2443
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 2444
    .line 2445
    check-cast v3, Lbyam;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    iget v10, v3, Lbyam;->b:I

    .line 2451
    .line 2452
    const/16 v21, 0x1

    .line 2453
    .line 2454
    or-int/lit8 v10, v10, 0x1

    .line 2455
    .line 2456
    iput v10, v3, Lbyam;->b:I

    .line 2457
    .line 2458
    iput-object v0, v3, Lbyam;->c:Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 2462
    move-result-object v0

    .line 2463
    .line 2464
    check-cast v0, Lbyam;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 2468
    .line 2469
    iget-object v3, v8, Lcmek;->instance:Lcmes;

    .line 2470
    .line 2471
    check-cast v3, Lbxxz;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    iput-object v0, v3, Lbxxz;->c:Ljava/lang/Object;

    .line 2477
    const/4 v0, 0x5

    .line 2478
    .line 2479
    iput v0, v3, Lbxxz;->b:I

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2483
    .line 2484
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 2485
    .line 2486
    check-cast v0, Lbxya;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 2490
    move-result-object v3

    .line 2491
    .line 2492
    check-cast v3, Lbxxz;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    iput-object v3, v0, Lbxya;->c:Lbxxz;

    .line 2498
    .line 2499
    iget v3, v0, Lbxya;->b:I

    .line 2500
    .line 2501
    const/16 v21, 0x1

    .line 2502
    .line 2503
    or-int/lit8 v3, v3, 0x1

    .line 2504
    .line 2505
    iput v3, v0, Lbxya;->b:I

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2509
    .line 2510
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 2511
    .line 2512
    check-cast v0, Lbxyn;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 2516
    move-result-object v3

    .line 2517
    .line 2518
    check-cast v3, Lbxya;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    iput-object v3, v0, Lbxyn;->d:Ljava/lang/Object;

    .line 2524
    .line 2525
    const/16 v3, 0x40

    .line 2526
    .line 2527
    iput v3, v0, Lbxyn;->c:I

    .line 2528
    .line 2529
    iget-object v0, v2, Lxkv;->g:Lxkb;

    .line 2530
    const/4 v2, 0x0

    .line 2531
    const/4 v10, 0x0

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v4, v2, v10, v2}, Lxkb;->f(Lcmek;Ljava/lang/Long;ZLxxb;)V

    .line 2535
    goto :goto_26

    .line 2536
    .line 2537
    :cond_7a
    move-object/from16 v8, p3

    .line 2538
    move v9, v3

    .line 2539
    .line 2540
    move-object/from16 v11, v19

    .line 2541
    .line 2542
    goto/16 :goto_33

    .line 2543
    .line 2544
    :cond_7b
    :goto_26
    move-object/from16 v8, p3

    .line 2545
    .line 2546
    move-object/from16 v11, v19

    .line 2547
    .line 2548
    goto/16 :goto_d

    .line 2549
    .line 2550
    :cond_7c
    move-object/from16 v8, p3

    .line 2551
    .line 2552
    goto/16 :goto_c

    .line 2553
    .line 2554
    :cond_7d
    move-object/from16 v19, v9

    .line 2555
    .line 2556
    const/16 v3, 0x10

    .line 2557
    const/4 v10, 0x0

    .line 2558
    .line 2559
    if-ne v2, v3, :cond_a6

    .line 2560
    .line 2561
    iget-object v0, v0, Lcfuj;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, Lcftu;

    .line 2564
    .line 2565
    iget v2, v0, Lcftu;->c:I

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v2}, La;->cb(I)I

    .line 2569
    move-result v2

    .line 2570
    .line 2571
    if-nez v2, :cond_7e

    .line 2572
    const/4 v2, 0x1

    .line 2573
    .line 2574
    :cond_7e
    const/16 v20, -0x1

    .line 2575
    .line 2576
    add-int/lit8 v2, v2, -0x1

    .line 2577
    const/4 v3, 0x1

    .line 2578
    .line 2579
    if-eq v2, v3, :cond_81

    .line 2580
    const/4 v5, 0x2

    .line 2581
    .line 2582
    if-eq v2, v5, :cond_80

    .line 2583
    const/4 v5, 0x3

    .line 2584
    .line 2585
    if-eq v2, v5, :cond_7f

    .line 2586
    const/4 v3, 0x1

    .line 2587
    goto :goto_27

    .line 2588
    :cond_7f
    move v3, v15

    .line 2589
    goto :goto_27

    .line 2590
    :cond_80
    const/4 v3, 0x3

    .line 2591
    goto :goto_27

    .line 2592
    :cond_81
    const/4 v3, 0x2

    .line 2593
    .line 2594
    :goto_27
    iget v2, v0, Lcftu;->d:I

    .line 2595
    .line 2596
    iget-object v4, v1, Lxpm;->F:Lbyve;

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v4}, Lbyve;->a()Lj$/time/Instant;

    .line 2600
    move-result-object v4

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 2604
    move-result-object v31

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 2608
    move-result-object v32

    .line 2609
    .line 2610
    iget-object v4, v1, Lxpm;->x:Lorg;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4}, Lorg;->d()Lbmvq;

    .line 2614
    move-result-object v5

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 2618
    move-result-object v5

    .line 2619
    .line 2620
    check-cast v5, Lxqf;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5}, Lxqf;->e()Lbvtl;

    .line 2627
    move-result-object v5

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 2631
    move-result-object v5

    .line 2632
    .line 2633
    check-cast v5, Lxlk;

    .line 2634
    .line 2635
    if-eqz v5, :cond_83

    .line 2636
    .line 2637
    iget v5, v5, Lxlk;->e:I

    .line 2638
    .line 2639
    if-eqz v5, :cond_82

    .line 2640
    .line 2641
    if-eq v5, v3, :cond_8e

    .line 2642
    goto :goto_28

    .line 2643
    .line 2644
    :cond_82
    const/16 v18, 0x0

    .line 2645
    throw v18

    .line 2646
    .line 2647
    :cond_83
    :goto_28
    iget-object v5, v1, Lxpm;->X:Lner;

    .line 2648
    .line 2649
    iget-object v8, v5, Lner;->c:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v8, Lcjfk;

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v8}, Lner;->c(Lcjfk;)I

    .line 2655
    move-result v8

    .line 2656
    .line 2657
    add-int/lit8 v9, v3, -0x1

    .line 2658
    const/4 v11, 0x1

    .line 2659
    .line 2660
    if-eq v9, v11, :cond_86

    .line 2661
    const/4 v12, 0x2

    .line 2662
    .line 2663
    if-eq v9, v12, :cond_85

    .line 2664
    const/4 v12, 0x3

    .line 2665
    .line 2666
    if-eq v9, v12, :cond_84

    .line 2667
    move v9, v11

    .line 2668
    goto :goto_29

    .line 2669
    :cond_84
    move v9, v15

    .line 2670
    goto :goto_29

    .line 2671
    :cond_85
    const/4 v9, 0x3

    .line 2672
    goto :goto_29

    .line 2673
    :cond_86
    const/4 v9, 0x2

    .line 2674
    :goto_29
    const/4 v12, 0x5

    .line 2675
    .line 2676
    if-ne v8, v12, :cond_87

    .line 2677
    .line 2678
    if-eq v9, v11, :cond_87

    .line 2679
    .line 2680
    iget-object v5, v5, Lner;->b:Ljava/lang/Object;

    .line 2681
    .line 2682
    sget-object v8, Lbcul;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v5, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2686
    move-result-object v5

    .line 2687
    .line 2688
    check-cast v5, Lbcrp;

    .line 2689
    .line 2690
    add-int/lit8 v9, v9, -0x1

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v5, v9}, Lbcrp;->a(I)V

    .line 2694
    .line 2695
    :cond_87
    iget v5, v0, Lcftu;->c:I

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v5}, La;->cb(I)I

    .line 2699
    move-result v5

    .line 2700
    .line 2701
    if-nez v5, :cond_88

    .line 2702
    const/4 v5, 0x1

    .line 2703
    .line 2704
    :cond_88
    iget-object v8, v1, Lxpm;->e:Lxky;

    .line 2705
    .line 2706
    sget-object v9, Lbxzq;->a:Lbxzq;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 2710
    move-result-object v9

    .line 2711
    .line 2712
    const/16 v20, -0x1

    .line 2713
    .line 2714
    add-int/lit8 v5, v5, -0x1

    .line 2715
    const/4 v11, 0x1

    .line 2716
    .line 2717
    if-eq v5, v11, :cond_8b

    .line 2718
    const/4 v12, 0x2

    .line 2719
    .line 2720
    if-eq v5, v12, :cond_8a

    .line 2721
    const/4 v12, 0x3

    .line 2722
    .line 2723
    if-eq v5, v12, :cond_89

    .line 2724
    const/4 v5, 0x1

    .line 2725
    goto :goto_2a

    .line 2726
    :cond_89
    move v5, v15

    .line 2727
    goto :goto_2a

    .line 2728
    :cond_8a
    const/4 v5, 0x3

    .line 2729
    goto :goto_2a

    .line 2730
    :cond_8b
    const/4 v5, 0x2

    .line 2731
    .line 2732
    .line 2733
    :goto_2a
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 2734
    .line 2735
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 2736
    .line 2737
    check-cast v11, Lbxzq;

    .line 2738
    .line 2739
    add-int/lit8 v5, v5, -0x1

    .line 2740
    .line 2741
    iput v5, v11, Lbxzq;->c:I

    .line 2742
    .line 2743
    iget v5, v11, Lbxzq;->b:I

    .line 2744
    .line 2745
    const/16 v21, 0x1

    .line 2746
    .line 2747
    or-int/lit8 v5, v5, 0x1

    .line 2748
    .line 2749
    iput v5, v11, Lbxzq;->b:I

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 2753
    move-result-object v5

    .line 2754
    .line 2755
    check-cast v5, Lbxzq;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v8}, Lxky;->n()Z

    .line 2759
    move-result v9

    .line 2760
    .line 2761
    if-nez v9, :cond_8c

    .line 2762
    goto :goto_2b

    .line 2763
    .line 2764
    :cond_8c
    iget-boolean v9, v8, Lxky;->d:Z

    .line 2765
    .line 2766
    if-eqz v9, :cond_8e

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v8}, Lxky;->m()Z

    .line 2770
    move-result v9

    .line 2771
    .line 2772
    if-eqz v9, :cond_8d

    .line 2773
    .line 2774
    iget-object v8, v8, Lxky;->b:Lxkt;

    .line 2775
    .line 2776
    new-instance v9, Lxkr;

    .line 2777
    .line 2778
    .line 2779
    invoke-direct {v9, v5}, Lxkr;-><init>(Lbxzq;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v8, v9}, Lxkt;->b(Lxkg;)V

    .line 2783
    goto :goto_2b

    .line 2784
    .line 2785
    .line 2786
    :cond_8d
    invoke-virtual {v8}, Lxky;->c()Lxkv;

    .line 2787
    move-result-object v8

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v8, v5}, Lxkv;->m(Lbxzq;)V

    .line 2791
    .line 2792
    :cond_8e
    :goto_2b
    iget v5, v0, Lcftu;->b:I

    .line 2793
    and-int/2addr v5, v15

    .line 2794
    .line 2795
    if-eqz v5, :cond_a5

    .line 2796
    .line 2797
    iget v5, v0, Lcftu;->e:I

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v5}, La;->bK(I)I

    .line 2801
    move-result v5

    .line 2802
    .line 2803
    if-nez v5, :cond_8f

    .line 2804
    const/4 v5, 0x1

    .line 2805
    .line 2806
    :cond_8f
    const/16 v20, -0x1

    .line 2807
    .line 2808
    add-int/lit8 v5, v5, -0x1

    .line 2809
    const/4 v11, 0x1

    .line 2810
    .line 2811
    if-eq v5, v11, :cond_93

    .line 2812
    const/4 v12, 0x2

    .line 2813
    .line 2814
    if-eq v5, v12, :cond_92

    .line 2815
    const/4 v12, 0x3

    .line 2816
    .line 2817
    if-eq v5, v12, :cond_91

    .line 2818
    .line 2819
    if-eq v5, v15, :cond_90

    .line 2820
    const/4 v13, 0x1

    .line 2821
    goto :goto_2c

    .line 2822
    :cond_90
    const/4 v13, 0x5

    .line 2823
    goto :goto_2c

    .line 2824
    :cond_91
    move v13, v15

    .line 2825
    goto :goto_2c

    .line 2826
    :cond_92
    const/4 v13, 0x3

    .line 2827
    goto :goto_2c

    .line 2828
    :cond_93
    const/4 v13, 0x2

    .line 2829
    .line 2830
    .line 2831
    :goto_2c
    invoke-virtual {v4}, Lorg;->d()Lbmvq;

    .line 2832
    move-result-object v4

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 2836
    move-result-object v4

    .line 2837
    .line 2838
    check-cast v4, Lxqf;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v4}, Lxqf;->e()Lbvtl;

    .line 2845
    move-result-object v4

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 2849
    move-result-object v4

    .line 2850
    .line 2851
    check-cast v4, Lxlk;

    .line 2852
    .line 2853
    if-eqz v4, :cond_97

    .line 2854
    .line 2855
    iget v5, v4, Lxlk;->e:I

    .line 2856
    .line 2857
    if-eqz v5, :cond_96

    .line 2858
    const/4 v11, 0x1

    .line 2859
    .line 2860
    if-ne v5, v11, :cond_94

    .line 2861
    goto :goto_2d

    .line 2862
    .line 2863
    :cond_94
    iget v4, v4, Lxlk;->f:I

    .line 2864
    .line 2865
    if-eqz v4, :cond_97

    .line 2866
    .line 2867
    if-eq v4, v13, :cond_95

    .line 2868
    goto :goto_2d

    .line 2869
    .line 2870
    :cond_95
    const/16 v18, 0x0

    .line 2871
    .line 2872
    const/16 v21, 0x1

    .line 2873
    .line 2874
    goto/16 :goto_30

    .line 2875
    .line 2876
    :cond_96
    const/16 v18, 0x0

    .line 2877
    throw v18

    .line 2878
    .line 2879
    :cond_97
    :goto_2d
    const/16 v18, 0x0

    .line 2880
    .line 2881
    iget-object v4, v1, Lxpm;->X:Lner;

    .line 2882
    .line 2883
    iget-object v5, v4, Lner;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v5, Lcjfk;

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v5}, Lner;->c(Lcjfk;)I

    .line 2889
    move-result v5

    .line 2890
    .line 2891
    add-int/lit8 v8, v13, -0x1

    .line 2892
    const/4 v11, 0x1

    .line 2893
    .line 2894
    if-eq v8, v11, :cond_9b

    .line 2895
    const/4 v12, 0x2

    .line 2896
    .line 2897
    if-eq v8, v12, :cond_9a

    .line 2898
    const/4 v12, 0x3

    .line 2899
    .line 2900
    if-eq v8, v12, :cond_99

    .line 2901
    .line 2902
    if-eq v8, v15, :cond_98

    .line 2903
    move v8, v11

    .line 2904
    goto :goto_2e

    .line 2905
    :cond_98
    const/4 v8, 0x5

    .line 2906
    goto :goto_2e

    .line 2907
    :cond_99
    move v8, v15

    .line 2908
    goto :goto_2e

    .line 2909
    :cond_9a
    const/4 v8, 0x3

    .line 2910
    goto :goto_2e

    .line 2911
    :cond_9b
    const/4 v8, 0x2

    .line 2912
    :goto_2e
    const/4 v12, 0x5

    .line 2913
    .line 2914
    if-ne v5, v12, :cond_9c

    .line 2915
    .line 2916
    if-eq v8, v11, :cond_9c

    .line 2917
    .line 2918
    iget-object v4, v4, Lner;->b:Ljava/lang/Object;

    .line 2919
    .line 2920
    sget-object v5, Lbcul;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2921
    .line 2922
    .line 2923
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2924
    move-result-object v4

    .line 2925
    .line 2926
    check-cast v4, Lbcrp;

    .line 2927
    .line 2928
    add-int/lit8 v8, v8, -0x1

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v4, v8}, Lbcrp;->a(I)V

    .line 2932
    .line 2933
    :cond_9c
    iget v4, v0, Lcftu;->e:I

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v4}, La;->bK(I)I

    .line 2937
    move-result v4

    .line 2938
    .line 2939
    if-nez v4, :cond_9d

    .line 2940
    const/4 v4, 0x1

    .line 2941
    .line 2942
    :cond_9d
    iget-object v5, v1, Lxpm;->e:Lxky;

    .line 2943
    .line 2944
    sget-object v8, Lbxze;->a:Lbxze;

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 2948
    move-result-object v8

    .line 2949
    .line 2950
    const/16 v20, -0x1

    .line 2951
    .line 2952
    add-int/lit8 v4, v4, -0x1

    .line 2953
    const/4 v11, 0x1

    .line 2954
    .line 2955
    if-eq v4, v11, :cond_a1

    .line 2956
    const/4 v9, 0x2

    .line 2957
    .line 2958
    if-eq v4, v9, :cond_a0

    .line 2959
    const/4 v9, 0x3

    .line 2960
    .line 2961
    if-eq v4, v9, :cond_9f

    .line 2962
    .line 2963
    if-eq v4, v15, :cond_9e

    .line 2964
    const/4 v9, 0x1

    .line 2965
    goto :goto_2f

    .line 2966
    :cond_9e
    move v9, v12

    .line 2967
    goto :goto_2f

    .line 2968
    :cond_9f
    move v9, v15

    .line 2969
    goto :goto_2f

    .line 2970
    :cond_a0
    const/4 v9, 0x3

    .line 2971
    goto :goto_2f

    .line 2972
    :cond_a1
    const/4 v9, 0x2

    .line 2973
    .line 2974
    .line 2975
    :goto_2f
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 2976
    .line 2977
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 2978
    .line 2979
    check-cast v4, Lbxze;

    .line 2980
    .line 2981
    const/16 v20, -0x1

    .line 2982
    .line 2983
    add-int/lit8 v9, v9, -0x1

    .line 2984
    .line 2985
    iput v9, v4, Lbxze;->c:I

    .line 2986
    .line 2987
    iget v9, v4, Lbxze;->b:I

    .line 2988
    .line 2989
    const/16 v21, 0x1

    .line 2990
    .line 2991
    or-int/lit8 v9, v9, 0x1

    .line 2992
    .line 2993
    iput v9, v4, Lbxze;->b:I

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 2997
    move-result-object v4

    .line 2998
    .line 2999
    check-cast v4, Lbxze;

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, Lxky;->n()Z

    .line 3003
    move-result v8

    .line 3004
    .line 3005
    if-nez v8, :cond_a2

    .line 3006
    goto :goto_30

    .line 3007
    .line 3008
    :cond_a2
    iget-boolean v8, v5, Lxky;->d:Z

    .line 3009
    .line 3010
    if-eqz v8, :cond_a4

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v5}, Lxky;->m()Z

    .line 3014
    move-result v8

    .line 3015
    .line 3016
    if-eqz v8, :cond_a3

    .line 3017
    .line 3018
    iget-object v5, v5, Lxky;->b:Lxkt;

    .line 3019
    .line 3020
    new-instance v8, Lxkk;

    .line 3021
    .line 3022
    .line 3023
    invoke-direct {v8, v4}, Lxkk;-><init>(Lbxze;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5, v8}, Lxkt;->b(Lxkg;)V

    .line 3027
    goto :goto_30

    .line 3028
    .line 3029
    .line 3030
    :cond_a3
    invoke-virtual {v5}, Lxky;->c()Lxkv;

    .line 3031
    move-result-object v5

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v5, v4}, Lxkv;->i(Lbxze;)V

    .line 3035
    .line 3036
    :cond_a4
    :goto_30
    move/from16 v36, v13

    .line 3037
    goto :goto_31

    .line 3038
    .line 3039
    :cond_a5
    const/16 v18, 0x0

    .line 3040
    .line 3041
    const/16 v21, 0x1

    .line 3042
    .line 3043
    move/from16 v36, v10

    .line 3044
    .line 3045
    :goto_31
    iget-boolean v0, v0, Lcftu;->f:Z

    .line 3046
    .line 3047
    const/16 v34, 0x3

    .line 3048
    .line 3049
    move/from16 v33, v0

    .line 3050
    .line 3051
    move/from16 v30, v2

    .line 3052
    .line 3053
    move/from16 v35, v3

    .line 3054
    .line 3055
    .line 3056
    invoke-static/range {v30 .. v36}, Labgs;->bJ(ILcuve;Lcuve;ZBII)Lxlk;

    .line 3057
    move-result-object v0

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v6, v0}, Labtc;->k(Lxlk;)V

    .line 3061
    goto :goto_32

    .line 3062
    .line 3063
    :cond_a6
    const/16 v18, 0x0

    .line 3064
    .line 3065
    const/16 v21, 0x1

    .line 3066
    .line 3067
    :goto_32
    move-object/from16 v8, p3

    .line 3068
    .line 3069
    move-object/from16 v11, v19

    .line 3070
    .line 3071
    move/from16 v9, v21

    .line 3072
    .line 3073
    :goto_33
    move-object/from16 v12, v29

    .line 3074
    .line 3075
    goto/16 :goto_1

    .line 3076
    .line 3077
    :cond_a7
    iget-object v0, v1, Lxpm;->e:Lxky;

    .line 3078
    .line 3079
    iget-object v1, v1, Lxpm;->m:Lxxd;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0, v7, v1}, Lxky;->i(Lcfuk;Lxxd;)V

    .line 3083
    return-void
.end method

.method public final varargs y(Labtc;[Lcftj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    iget-object v2, p0, Lxpm;->g:Lxjo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Lxjo;->b(Lcftj;)Lcfuk;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lxpm;->x(Labtc;Lcfuk;Laino;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lxpm;->D(Labtc;)V

    .line 23
    return-void
.end method
