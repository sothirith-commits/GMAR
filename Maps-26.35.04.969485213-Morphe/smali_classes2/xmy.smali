.class public final Lxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnb;
.implements Lxmh;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final y:Lbxfh;


# instance fields
.field private final A:Lxmn;

.field private final B:Lxgp;

.field private final C:Lxgy;

.field private final D:Lcqlh;

.field private final E:Lcqlh;

.field private final F:Lbzmq;

.field private final G:Lcqlh;

.field private H:Lbmsp;

.field private I:Lbmsp;

.field private J:Lbmsp;

.field private K:Lbmsp;

.field private L:Lbmsp;

.field private final M:Lbmsl;

.field private N:Laxts;

.field private O:Lcom/google/common/util/concurrent/ListenableFuture;

.field private P:Lcjwj;

.field private Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Laxyz;

.field private final W:Laxrg;

.field private final X:Lndf;

.field private final Y:Lbgph;

.field private final Z:Lbbvl;

.field private final aa:Lcaub;

.field public final b:Lbzpv;

.field public final c:Landroid/content/Context;

.field public final d:Lxnh;

.field public final e:Lxim;

.field public final f:Lxgr;

.field public final g:Lxhc;

.field public final h:Lbmsl;

.field public i:Laxts;

.field public j:Laxts;

.field public k:Laxts;

.field public l:Laxts;

.field public m:Lxue;

.field public n:Lxtl;

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Laigf;

.field public final w:Lbgig;

.field public final x:Lopw;

.field private final z:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxmy;->y:Lbxfh;

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
    sput-object v0, Lxmy;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzpv;Lawad;Laigf;Laxyz;Lbgig;Lxhc;Lbgph;Lopw;Lxnh;Lxmn;Lxim;Lndf;Laxrg;Lxgp;Lxgy;Lcaub;Lcqlh;Lcqlh;Lxgr;Lbbvl;Lbzmq;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxmy;->o:I

    iput v0, p0, Lxmy;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmy;->t:Z

    iput-boolean v0, p0, Lxmy;->T:Z

    iput-boolean v0, p0, Lxmy;->U:Z

    iput-boolean v0, p0, Lxmy;->u:Z

    iput-object p1, p0, Lxmy;->c:Landroid/content/Context;

    iput-object p2, p0, Lxmy;->b:Lbzpv;

    iput-object p4, p0, Lxmy;->v:Laigf;

    iput-object p5, p0, Lxmy;->V:Laxyz;

    iput-object p3, p0, Lxmy;->z:Lawad;

    iput-object p6, p0, Lxmy;->w:Lbgig;

    iput-object p7, p0, Lxmy;->g:Lxhc;

    iput-object p8, p0, Lxmy;->Y:Lbgph;

    iput-object p9, p0, Lxmy;->x:Lopw;

    iput-object p10, p0, Lxmy;->d:Lxnh;

    iput-object p11, p0, Lxmy;->A:Lxmn;

    iput-object p12, p0, Lxmy;->e:Lxim;

    iput-object p13, p0, Lxmy;->X:Lndf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxmy;->B:Lxgp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxmy;->C:Lxgy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxmy;->aa:Lcaub;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxmy;->D:Lcqlh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxmy;->E:Lcqlh;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxmy;->f:Lxgr;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxmy;->Z:Lbbvl;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxmy;->F:Lbzmq;

    iput-object p14, p0, Lxmy;->W:Laxrg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxmy;->G:Lcqlh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxmy;->S:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lxmy;->r:J

    new-instance p1, Lbmsl;

    invoke-direct {p1}, Lbmsl;-><init>()V

    iput-object p1, p0, Lxmy;->h:Lbmsl;

    new-instance p1, Lbmsl;

    .line 2
    invoke-direct {p1}, Lbmsl;-><init>()V

    iput-object p1, p0, Lxmy;->M:Lbmsl;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->N:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lwks;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Laxts;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iput-object v1, p0, Lxmy;->N:Laxts;

    .line 20
    .line 21
    iget-object v0, p0, Lxmy;->b:Lbzpv;

    .line 22
    .line 23
    iget-boolean v2, p0, Lxmy;->U:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x3c

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lxmy;->T:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0xf

    .line 34
    .line 35
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 39
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->A:Lxmn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, v0, Lxmn;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lxmy;->m:Lxue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxue;->f()Lxuc;

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
    iget-object v3, v0, Lxmn;->b:Lxuc;

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
    iget-object p0, p0, Lxmy;->x:Lopw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lopw;->d()Lbmsi;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lxnr;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lxuc;->i()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxix;->p()I

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
    iget p0, v0, Lxmn;->d:I

    .line 79
    .line 80
    if-eq p0, v2, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Lxmn;->e:Latyz;

    .line 83
    .line 84
    iget v2, v0, Lxmn;->c:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Latyz;->d(Lxuc;FD)V

    .line 88
    .line 89
    iput-object v1, v0, Lxmn;->b:Lxuc;

    .line 90
    const/4 p0, 0x2

    .line 91
    .line 92
    iput p0, v0, Lxmn;->d:I

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private static C(Laxts;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxts;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method private final D(Labaq;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->x:Lopw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxnr;->e()Lbwkq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lxiy;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, v0, Lxiy;->e:I

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
    iget-object p0, p0, Lxmy;->F:Lbzmq;

    .line 38
    .line 39
    iget-object v1, v0, Lxiy;->c:Lcvuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

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
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

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
    iget v7, v0, Lxiy;->e:I

    .line 67
    .line 68
    iget v2, v0, Lxiy;->a:I

    .line 69
    .line 70
    iget v8, v0, Lxiy;->f:I

    .line 71
    .line 72
    iget-object v3, v0, Lxiy;->b:Lcvuk;

    .line 73
    .line 74
    iget-boolean v5, v0, Lxiy;->d:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Labdr;->bT(ILcvuk;Lcvuk;ZBII)Lxiy;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Labaq;->f(Lxiy;)V

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

.method public static b(Z)Lcgkp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgkp;->a:Lcgkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcglb;->a:Lcglb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcglb;

    .line 20
    .line 21
    iget v3, v2, Lcglb;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcglb;->b:I

    .line 26
    .line 27
    iput-boolean p0, v2, Lcglb;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lcgkp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcglb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, p0, Lcgkp;->c:Ljava/lang/Object;

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    iput v1, p0, Lcgkp;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcgkp;

    .line 55
    return-object p0
.end method

.method public static u(Lcizd;Lcizd;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcizd;->d:Lcizf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcizf;->a:Lcizf;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcizf;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, Lcizd;->d:Lcizf;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcizf;->a:Lcizf;

    .line 23
    .line 24
    :cond_2
    iget v1, v1, Lcizf;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    iget-object v0, p0, Lcizd;->d:Lcizf;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcizf;->a:Lcizf;

    .line 46
    .line 47
    :cond_4
    iget v0, v0, Lcizf;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 56
    .line 57
    :cond_5
    sget-object v2, Lcjwj;->d:Lcjwj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    iget-object p0, p0, Lcizd;->f:Lcjan;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcjan;->a:Lcjan;

    .line 71
    .line 72
    :cond_6
    iget-object p1, p1, Lcizd;->f:Lcjan;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lcjan;->a:Lcjan;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcjan;->m:Lcmwf;

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
    iget-object v0, p1, Lcjan;->m:Lcmwf;

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
    iget-object v0, p0, Lcjan;->m:Lcmwf;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcitv;

    .line 101
    .line 102
    iget-object v0, v0, Lcitv;->c:Lcjag;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcjag;->a:Lcjag;

    .line 107
    .line 108
    :cond_8
    iget-object v0, v0, Lcjag;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcjan;->m:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcitv;

    .line 117
    .line 118
    iget-object v3, v3, Lcitv;->c:Lcjag;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    sget-object v3, Lcjag;->a:Lcjag;

    .line 123
    .line 124
    :cond_9
    iget-object v3, v3, Lcjag;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcjan;->d:Lcjaj;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 137
    .line 138
    :cond_a
    iget-object v0, v0, Lcjaj;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcjan;->d:Lcjaj;

    .line 141
    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    sget-object v3, Lcjaj;->a:Lcjaj;

    .line 145
    .line 146
    :cond_b
    iget-object v3, v3, Lcjaj;->p:Ljava/lang/String;

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
    iget-object p0, p0, Lcjan;->e:Lcjaj;

    .line 155
    .line 156
    if-nez p0, :cond_c

    .line 157
    .line 158
    sget-object p0, Lcjaj;->a:Lcjaj;

    .line 159
    .line 160
    :cond_c
    iget-object p0, p0, Lcjaj;->p:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcjan;->e:Lcjaj;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 167
    .line 168
    :cond_d
    iget-object p1, p1, Lcjaj;->p:Ljava/lang/String;

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

.method public static v(Lcjwj;)Z
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
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcjwj;->f:Lcjwj;

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
    iget-object v0, p0, Lxmy;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxmy;->Z:Lbbvl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbvl;->C(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lxmy;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;
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
.method public final E(Lcgmg;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lxmy;->G:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lxmg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxmg;->e()Z

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
    iget-object v0, p0, Lxmy;->b:Lbzpv;

    .line 20
    .line 21
    new-instance v1, Lxel;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmy;->M:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c(Lbmsi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljwp;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lxmy;->b:Lbzpv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxuw;->p:Laxuw;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lxmy;->R:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v2, "LiveTripsTrackerInternal.stop"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lxmy;->X:Lndf;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lndf;->b(Lxno;)I

    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    .line 32
    iget-object v7, v4, Lndf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcjwj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcjwj;->ordinal()I

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x5

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
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v7, v4, Lndf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v11, Lbcrs;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lbcou;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v7, v4, Lndf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v11, Lbcrs;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbcou;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object v7, v4, Lndf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, Lbcrs;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lbcou;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v7, v4, Lndf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v11, Lbcrs;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Lbcou;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    iget-object v7, v4, Lndf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v11, Lbcrs;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Lbcou;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lbcou;->a(I)V

    .line 122
    .line 123
    :goto_0
    iget-boolean v5, v0, Lxmy;->q:Z

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
    invoke-static {v1}, Lndf;->b(Lxno;)I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v6

    .line 133
    .line 134
    iget-object v12, v4, Lndf;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lcjwj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lcjwj;->ordinal()I

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
    if-eq v12, v8, :cond_7

    .line 149
    .line 150
    if-eq v12, v9, :cond_6

    .line 151
    :goto_1
    move v8, v3

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    iget-object v4, v4, Lndf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v8, Lbcrs;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lbcou;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_7
    iget-object v4, v4, Lndf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v8, Lbcrs;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lbcou;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    iget-object v8, v4, Lndf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v12, Lbcrs;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    check-cast v8, Lbcou;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lbcou;->a(I)V

    .line 194
    .line 195
    iget-object v4, v4, Lndf;->a:Ljava/lang/Object;

    .line 196
    move-object v5, v4

    .line 197
    .line 198
    check-cast v5, Lamav;

    .line 199
    .line 200
    iget-boolean v13, v5, Lamav;->p:Z

    .line 201
    move-object v5, v4

    .line 202
    .line 203
    check-cast v5, Lamav;

    .line 204
    .line 205
    iget-boolean v14, v5, Lamav;->q:Z

    .line 206
    move-object v5, v4

    .line 207
    .line 208
    check-cast v5, Lamav;

    .line 209
    move v8, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    iget-wide v3, v5, Lamav;->r:J

    .line 214
    .line 215
    sget-object v17, Lbctc;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 216
    .line 217
    move-object/from16 v12, v18

    .line 218
    .line 219
    check-cast v12, Lamav;

    .line 220
    move-wide v15, v3

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, Lamav;->a(ZZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 224
    .line 225
    move-object/from16 v4, v18

    .line 226
    .line 227
    check-cast v4, Lamav;

    .line 228
    .line 229
    iput-boolean v7, v4, Lamav;->p:Z

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v8, v3

    .line 232
    .line 233
    iget-object v3, v4, Lndf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v4, Lbcrs;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lbcou;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lbcou;->a(I)V

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    move v8, v3

    .line 247
    .line 248
    iget-object v3, v4, Lndf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v4, Lbcrs;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Lbcou;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Lbcou;->a(I)V

    .line 260
    .line 261
    :goto_2
    iget-object v3, v0, Lxmy;->D:Lcqlh;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Lbcgk;

    .line 268
    .line 269
    new-instance v5, Lbcih;

    .line 270
    .line 271
    sget-object v12, Lbyjz;->a:Lbyjz;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v13, Lbyjz;

    .line 283
    .line 284
    iput v10, v13, Lbyjz;->e:I

    .line 285
    .line 286
    iget v14, v13, Lbyjz;->b:I

    .line 287
    or-int/2addr v14, v8

    .line 288
    .line 289
    iput v14, v13, Lbyjz;->b:I

    .line 290
    .line 291
    iget-object v13, v0, Lxmy;->P:Lcjwj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v14, Lbyjz;

    .line 302
    .line 303
    iget v13, v13, Lcjwj;->k:I

    .line 304
    .line 305
    iput v13, v14, Lbyjz;->f:I

    .line 306
    .line 307
    iget v13, v14, Lbyjz;->b:I

    .line 308
    or-int/2addr v10, v13

    .line 309
    .line 310
    iput v10, v14, Lbyjz;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    check-cast v10, Lbyjz;

    .line 317
    .line 318
    iget-object v12, v0, Lxmy;->w:Lbgig;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v10, v11, v12}, Lbcih;-><init>(Lbyjz;Lcniv;Lbghz;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v5}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Lbcgk;

    .line 331
    .line 332
    sget-object v4, Lcpkn;->u:Lcpkn;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Lbcgk;->H(Lcpkn;)V

    .line 336
    .line 337
    iget-object v3, v0, Lxmy;->v:Laigf;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, Laigf;->l(Z)V

    .line 341
    .line 342
    iget-object v3, v0, Lxmy;->V:Laxyz;

    .line 343
    .line 344
    new-instance v4, Lxhb;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v7, v11}, Lxhb;-><init>(ZLxue;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    move v8, v3

    .line 353
    .line 354
    :goto_3
    iput-boolean v7, v0, Lxmy;->q:Z

    .line 355
    .line 356
    iget-object v3, v0, Lxmy;->x:Lopw;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lopw;->i(Lxno;)V

    .line 360
    .line 361
    iget-object v3, v0, Lxmy;->H:Lbmsp;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iget-object v3, v0, Lxmy;->v:Laigf;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Laigf;->c()Lbmsi;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    iget-object v5, v0, Lxmy;->H:Lbmsp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v5}, Lbmsi;->i(Lbmsp;)Z

    .line 378
    move-result v4

    .line 379
    .line 380
    if-eqz v4, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Laigf;->c()Lbmsi;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    iget-object v4, v0, Lxmy;->H:Lbmsp;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 393
    .line 394
    iput-object v11, v0, Lxmy;->H:Lbmsp;

    .line 395
    .line 396
    :cond_c
    iget-object v3, v0, Lxmy;->I:Lbmsp;

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    iget-object v4, v0, Lxmy;->d:Lxnh;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lxnh;->b()Lbmsi;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v3}, Lbmsi;->i(Lbmsp;)Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Lxnh;->b()Lbmsi;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    iget-object v4, v0, Lxmy;->I:Lbmsp;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 423
    .line 424
    iput-object v11, v0, Lxmy;->I:Lbmsp;

    .line 425
    .line 426
    :cond_d
    iget-object v3, v0, Lxmy;->J:Lbmsp;

    .line 427
    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    iget-object v4, v0, Lxmy;->d:Lxnh;

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lxnh;->d()Lbmsi;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v3}, Lbmsi;->i(Lbmsp;)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Lxnh;->d()Lbmsi;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    iget-object v4, v0, Lxmy;->J:Lbmsp;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 453
    .line 454
    iput-object v11, v0, Lxmy;->J:Lbmsp;

    .line 455
    .line 456
    :cond_e
    iget-object v3, v0, Lxmy;->K:Lbmsp;

    .line 457
    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    iget-object v4, v0, Lxmy;->d:Lxnh;

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Lxnh;->c()Lbmsi;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v3}, Lbmsi;->i(Lbmsp;)Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_f

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Lxnh;->c()Lbmsi;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    iget-object v4, v0, Lxmy;->K:Lbmsp;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 483
    .line 484
    iput-object v11, v0, Lxmy;->K:Lbmsp;

    .line 485
    .line 486
    :cond_f
    iget-object v3, v0, Lxmy;->L:Lbmsp;

    .line 487
    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    iget-object v3, v0, Lxmy;->C:Lxgy;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Lxgy;->a()Lbmsi;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    iget-object v5, v0, Lxmy;->L:Lbmsp;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v5}, Lbmsi;->i(Lbmsp;)Z

    .line 503
    move-result v4

    .line 504
    .line 505
    if-eqz v4, :cond_10

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Lxgy;->a()Lbmsi;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    iget-object v4, v0, Lxmy;->L:Lbmsp;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v4}, Lbmsi;->h(Lbmsp;)V

    .line 518
    .line 519
    iput-object v11, v0, Lxmy;->L:Lbmsp;

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-direct {v0}, Lxmy;->z()V

    .line 523
    .line 524
    iput-object v11, v0, Lxmy;->m:Lxue;

    .line 525
    .line 526
    iput-boolean v7, v0, Lxmy;->R:Z

    .line 527
    .line 528
    iput v6, v0, Lxmy;->p:I

    .line 529
    .line 530
    iput-object v11, v0, Lxmy;->P:Lcjwj;

    .line 531
    .line 532
    iget-object v3, v0, Lxmy;->M:Lbmsl;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v11}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    iget-object v3, v0, Lxmy;->g:Lxhc;

    .line 538
    move-object v4, v3

    .line 539
    .line 540
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 544
    move-result-wide v4

    .line 545
    .line 546
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStopGuiding(J)V

    .line 550
    .line 551
    iget-object v3, v0, Lxmy;->d:Lxnh;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Lxnh;->e()V

    .line 555
    .line 556
    iget-object v3, v0, Lxmy;->A:Lxmn;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    iget v4, v3, Lxmn;->d:I

    .line 562
    .line 563
    if-eq v4, v8, :cond_11

    .line 564
    .line 565
    iget-object v4, v3, Lxmn;->e:Latyz;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Latyz;->g()V

    .line 569
    .line 570
    iput v8, v3, Lxmn;->d:I

    .line 571
    const/4 v4, 0x0

    .line 572
    .line 573
    iput v4, v3, Lxmn;->c:F

    .line 574
    .line 575
    iput-object v11, v3, Lxmn;->b:Lxuc;

    .line 576
    .line 577
    :cond_11
    const-wide/16 v3, 0x0

    .line 578
    .line 579
    iput-wide v3, v0, Lxmy;->S:J

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v3, 0x7fffffffffffffffL

    .line 585
    .line 586
    iput-wide v3, v0, Lxmy;->r:J

    .line 587
    .line 588
    iget-object v3, v0, Lxmy;->i:Laxts;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lxmy;->C(Laxts;)V

    .line 592
    .line 593
    iput-object v11, v0, Lxmy;->i:Laxts;

    .line 594
    .line 595
    iget-object v3, v0, Lxmy;->j:Laxts;

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lxmy;->C(Laxts;)V

    .line 599
    .line 600
    iput-object v11, v0, Lxmy;->j:Laxts;

    .line 601
    .line 602
    iget-object v3, v0, Lxmy;->k:Laxts;

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lxmy;->C(Laxts;)V

    .line 606
    .line 607
    iput-object v11, v0, Lxmy;->k:Laxts;

    .line 608
    .line 609
    iget-object v3, v0, Lxmy;->l:Laxts;

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Lxmy;->C(Laxts;)V

    .line 613
    .line 614
    iput-object v11, v0, Lxmy;->l:Laxts;

    .line 615
    .line 616
    iget-object v3, v0, Lxmy;->N:Laxts;

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lxmy;->C(Laxts;)V

    .line 620
    .line 621
    iput-object v11, v0, Lxmy;->N:Laxts;

    .line 622
    .line 623
    iget-object v3, v0, Lxmy;->G:Lcqlh;

    .line 624
    .line 625
    .line 626
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    check-cast v4, Lxmg;

    .line 630
    .line 631
    .line 632
    invoke-interface {v4}, Lxmg;->e()Z

    .line 633
    move-result v4

    .line 634
    .line 635
    if-eqz v4, :cond_12

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    check-cast v4, Lxmg;

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Lxmg;->f()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_12

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    check-cast v3, Lxmg;

    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v0}, Lxmg;->d(Lxmh;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Lxmg;->g()V

    .line 660
    .line 661
    :cond_12
    iget-object v3, v0, Lxmy;->f:Lxgr;

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Lxgr;->b()Z

    .line 665
    move-result v3

    .line 666
    .line 667
    if-eqz v3, :cond_13

    .line 668
    .line 669
    sget-object v3, Lxno;->e:Lxno;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v3

    .line 674
    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    iget-object v3, v0, Lxmy;->b:Lbzpv;

    .line 678
    .line 679
    new-instance v4, Lxel;

    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v0, v1, v9}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    const-wide/16 v5, 0x3

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v4, v5, v6, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    iput-object v1, v0, Lxmy;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    goto :goto_4

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lxmy;->t(Lxno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    .line 698
    .line 699
    :goto_4
    invoke-interface {v2}, Lbwat;->close()V

    .line 700
    .line 701
    :goto_5
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    return-object v0

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    move-object v1, v0

    .line 705
    .line 706
    .line 707
    :try_start_1
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    goto :goto_6

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    :goto_6
    throw v1
.end method

.method public final e(Lcgkp;)Lcglq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    iget-object p0, p0, Lxmy;->g:Lxhc;

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
    sget-object p1, Lcglq;->a:Lcglq;

    .line 30
    .line 31
    const-class p1, Lcglq;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcglq;

    .line 42
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxmy;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxmy;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxmy;->x:Lopw;

    .line 12
    .line 13
    iget-object v1, p0, Lxmy;->g:Lxhc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lopw;->u()Labaq;

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
    sget-object v3, Lcglq;->a:Lcglq;

    .line 30
    .line 31
    const-class v3, Lcglq;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcglq;

    .line 42
    .line 43
    iget-object v3, p0, Lxmy;->v:Laigf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v3}, Lxmy;->x(Labaq;Lcglq;Laiif;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lopw;->v(Labaq;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lxmy;->t:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lxmy;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxmy;->H:Lbmsp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxmy;->v:Laigf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lxmy;->H:Lbmsp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lxmy;->H:Lbmsp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lxmy;->H:Lbmsp;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lxmy;->e:Lxim;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxim;->e()V

    .line 54
    .line 55
    iget-object p0, p0, Lxmy;->g:Lxhc;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lxhc;->c()V

    .line 59
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lxmy;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmy;->u:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lxmy;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxmy;->H:Lbmsp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxlf;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lxmy;->H:Lbmsp;

    .line 29
    .line 30
    iget-object v0, p0, Lxmy;->v:Laigf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lxmy;->H:Lbmsp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lxmy;->H:Lbmsp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, p0, Lxmy;->b:Lbzpv;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lxmy;->f:Lxgr;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lxgr;->i()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lxmy;->q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lxmy;->Y:Lbgph;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbgph;->c()V

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lxmy;->e:Lxim;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxim;->g()V

    .line 82
    .line 83
    iget-object p0, p0, Lxmy;->g:Lxhc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lxhc;->d()V

    .line 87
    return-void
.end method

.method public final i(Lxgw;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxuw;->p:Laxuw;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lxmy;->R:Z

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
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :try_start_0
    iput-boolean v3, v0, Lxmy;->R:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    iput-boolean v4, v0, Lxmy;->q:Z

    .line 27
    .line 28
    new-instance v5, Lxlf;

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0, v6}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object v5, v0, Lxmy;->I:Lbmsp;

    .line 36
    .line 37
    new-instance v5, Lxmv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v0}, Lxmv;-><init>(Lxmy;)V

    .line 41
    .line 42
    iput-object v5, v0, Lxmy;->J:Lbmsp;

    .line 43
    .line 44
    iget-object v5, v1, Lxgw;->a:Lxue;

    .line 45
    .line 46
    iput-object v5, v0, Lxmy;->m:Lxue;

    .line 47
    .line 48
    iget-object v5, v1, Lxgw;->b:Lxtl;

    .line 49
    .line 50
    iput-object v5, v0, Lxmy;->n:Lxtl;

    .line 51
    .line 52
    iget-boolean v6, v1, Lxgw;->c:Z

    .line 53
    .line 54
    iput-boolean v6, v0, Lxmy;->U:Z

    .line 55
    .line 56
    iget-object v6, v0, Lxmy;->h:Lbmsl;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v6, v0, Lxmy;->m:Lxue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lxue;->f()Lxuc;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v8, v6, Lxuc;->g:Lcjwj;

    .line 75
    .line 76
    iget-object v9, v0, Lxmy;->d:Lxnh;

    .line 77
    .line 78
    iget-object v1, v1, Lxgw;->d:Lcmvf;

    .line 79
    move-object v10, v9

    .line 80
    .line 81
    check-cast v10, Lxms;

    .line 82
    .line 83
    iput-object v1, v10, Lxms;->h:Lcmvf;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Lxnh;->b()Lbmsi;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v10, v0, Lxmy;->I:Lbmsp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Lbmsi;->i(Lbmsp;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Lxnh;->b()Lbmsi;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v10, v0, Lxmy;->I:Lbmsp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v11, v0, Lxmy;->b:Lbzpv;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v10, v11}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v9}, Lxnh;->d()Lbmsi;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v10, v0, Lxmy;->J:Lbmsp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v10}, Lbmsi;->i(Lbmsp;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lxnh;->d()Lbmsi;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v10, v0, Lxmy;->J:Lbmsp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v11, v0, Lxmy;->b:Lbzpv;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v10, v11}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    :cond_2
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    new-instance v10, Lxlf;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v0, v11}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iput-object v10, v0, Lxmy;->K:Lbmsp;

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Lxnh;->c()Lbmsi;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    iget-object v11, v0, Lxmy;->K:Lbmsp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v11}, Lbmsi;->i(Lbmsp;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Lxnh;->c()Lbmsi;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    iget-object v10, v0, Lxmy;->K:Lbmsp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v11, v0, Lxmy;->b:Lbzpv;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v10, v11}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    :cond_3
    iget-object v9, v0, Lxmy;->z:Lawad;

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Lawad;->ao()Lcfrb;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    iget-boolean v10, v10, Lcfrb;->ac:Z

    .line 196
    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    new-instance v10, Lxlf;

    .line 200
    .line 201
    const/16 v11, 0xb

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v0, v11}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    iput-object v10, v0, Lxmy;->L:Lbmsp;

    .line 207
    .line 208
    iget-object v10, v0, Lxmy;->C:Lxgy;

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Lxgy;->a()Lbmsi;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    iget-object v12, v0, Lxmy;->L:Lbmsp;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v12}, Lbmsi;->i(Lbmsp;)Z

    .line 221
    move-result v11

    .line 222
    .line 223
    if-nez v11, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Lxgy;->a()Lbmsi;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    iget-object v11, v0, Lxmy;->L:Lbmsp;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object v12, v0, Lxmy;->b:Lbzpv;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v11, v12}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    :cond_4
    iget-object v10, v0, Lxmy;->X:Lndf;

    .line 240
    .line 241
    iput-object v8, v10, Lndf;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v11, v10, Lndf;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Lcjwj;

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lndf;->c(Lcjwj;)I

    .line 249
    move-result v11

    .line 250
    .line 251
    if-eq v11, v3, :cond_5

    .line 252
    .line 253
    iget-object v10, v10, Lndf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v12, Lbcrs;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    check-cast v10, Lbcou;

    .line 262
    .line 263
    add-int/lit8 v11, v11, -0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lbcou;->a(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v8, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    iget-object v1, v0, Lxmy;->G:Lcqlh;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    check-cast v10, Lxmg;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Lxmg;->e()Z

    .line 284
    move-result v10

    .line 285
    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lxmg;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0}, Lxmg;->c(Lxmh;)V

    .line 296
    .line 297
    iget-object v10, v6, Lxuc;->ae:Lcqie;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v10}, Lxmg;->h(Lcqie;)V

    .line 301
    .line 302
    :cond_6
    iget-object v1, v0, Lxmy;->g:Lxhc;

    .line 303
    .line 304
    iget-object v10, v0, Lxmy;->m:Lxue;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v11, v0, Lxmy;->v:Laigf;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Laigf;->b()Laiif;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    iget-object v12, v0, Lxmy;->m:Lxue;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    check-cast v12, Lxsz;

    .line 321
    .line 322
    iget v12, v12, Lxsz;->b:I

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Lawad;->ao()Lcfrb;

    .line 326
    move-result-object v13

    .line 327
    move-object v14, v1

    .line 328
    .line 329
    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 330
    .line 331
    iput-object v13, v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcfrb;

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Labdr;->bW(Laiif;)Lcgmc;

    .line 335
    move-result-object v11

    .line 336
    move-object v13, v1

    .line 337
    .line 338
    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 342
    move-result-wide v14

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Labdr;->bZ(Ljava/lang/Iterable;)[B

    .line 346
    move-result-object v16

    .line 347
    .line 348
    if-eqz v11, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lcmts;->toByteArray()[B

    .line 352
    move-result-object v10

    .line 353
    goto :goto_0

    .line 354
    .line 355
    :cond_7
    new-array v10, v4, [B

    .line 356
    .line 357
    :goto_0
    move-object/from16 v17, v10

    .line 358
    .line 359
    iget v10, v8, Lcjwj;->k:I

    .line 360
    move-object v11, v1

    .line 361
    .line 362
    check-cast v11, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 363
    .line 364
    iget-object v11, v11, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcfrb;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lawad;->d()Laxsd;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    sget-object v13, Lcgkh;->a:Lcgkh;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    iget-wide v7, v11, Lcfrb;->c:D

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v4, Lcgkh;

    .line 389
    .line 390
    move/from16 v18, v3

    .line 391
    .line 392
    iget v3, v4, Lcgkh;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    iput v3, v4, Lcgkh;->b:I

    .line 397
    .line 398
    iput-wide v7, v4, Lcgkh;->d:D

    .line 399
    .line 400
    iget v3, v11, Lcfrb;->d:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v4, Lcgkh;

    .line 408
    .line 409
    iget v7, v4, Lcgkh;->b:I

    .line 410
    const/4 v8, 0x2

    .line 411
    or-int/2addr v7, v8

    .line 412
    .line 413
    iput v7, v4, Lcgkh;->b:I

    .line 414
    .line 415
    iput v3, v4, Lcgkh;->e:I

    .line 416
    .line 417
    iget-wide v3, v11, Lcfrb;->g:D

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast v7, Lcgkh;

    .line 425
    .line 426
    iget v8, v7, Lcgkh;->b:I

    .line 427
    .line 428
    const/16 v19, 0x4

    .line 429
    .line 430
    or-int/lit8 v8, v8, 0x4

    .line 431
    .line 432
    iput v8, v7, Lcgkh;->b:I

    .line 433
    .line 434
    iput-wide v3, v7, Lcgkh;->f:D

    .line 435
    .line 436
    iget-wide v3, v11, Lcfrb;->h:D

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v7, Lcgkh;

    .line 444
    .line 445
    iget v8, v7, Lcgkh;->b:I

    .line 446
    .line 447
    or-int/lit8 v8, v8, 0x8

    .line 448
    .line 449
    iput v8, v7, Lcgkh;->b:I

    .line 450
    .line 451
    iput-wide v3, v7, Lcgkh;->g:D

    .line 452
    .line 453
    iget-wide v3, v11, Lcfrb;->i:D

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v7, Lcgkh;

    .line 461
    .line 462
    iget v8, v7, Lcgkh;->b:I

    .line 463
    .line 464
    or-int/lit8 v8, v8, 0x10

    .line 465
    .line 466
    iput v8, v7, Lcgkh;->b:I

    .line 467
    .line 468
    iput-wide v3, v7, Lcgkh;->h:D

    .line 469
    .line 470
    iget-wide v3, v11, Lcfrb;->j:D

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v7, Lcgkh;

    .line 478
    .line 479
    iget v8, v7, Lcgkh;->b:I

    .line 480
    .line 481
    or-int/lit8 v8, v8, 0x20

    .line 482
    .line 483
    iput v8, v7, Lcgkh;->b:I

    .line 484
    .line 485
    iput-wide v3, v7, Lcgkh;->i:D

    .line 486
    .line 487
    iget-wide v3, v11, Lcfrb;->k:D

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v7, Lcgkh;

    .line 495
    .line 496
    iget v8, v7, Lcgkh;->b:I

    .line 497
    .line 498
    or-int/lit8 v8, v8, 0x40

    .line 499
    .line 500
    iput v8, v7, Lcgkh;->b:I

    .line 501
    .line 502
    iput-wide v3, v7, Lcgkh;->j:D

    .line 503
    .line 504
    iget-wide v3, v11, Lcfrb;->l:D

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast v7, Lcgkh;

    .line 512
    .line 513
    iget v8, v7, Lcgkh;->b:I

    .line 514
    .line 515
    or-int/lit16 v8, v8, 0x80

    .line 516
    .line 517
    iput v8, v7, Lcgkh;->b:I

    .line 518
    .line 519
    iput-wide v3, v7, Lcgkh;->k:D

    .line 520
    .line 521
    iget-wide v3, v11, Lcfrb;->m:D

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v7, Lcgkh;

    .line 529
    .line 530
    iget v8, v7, Lcgkh;->b:I

    .line 531
    .line 532
    or-int/lit16 v8, v8, 0x100

    .line 533
    .line 534
    iput v8, v7, Lcgkh;->b:I

    .line 535
    .line 536
    iput-wide v3, v7, Lcgkh;->l:D

    .line 537
    .line 538
    iget-wide v3, v11, Lcfrb;->n:D

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v7, Lcgkh;

    .line 546
    .line 547
    iget v8, v7, Lcgkh;->b:I

    .line 548
    .line 549
    or-int/lit16 v8, v8, 0x200

    .line 550
    .line 551
    iput v8, v7, Lcgkh;->b:I

    .line 552
    .line 553
    iput-wide v3, v7, Lcgkh;->m:D

    .line 554
    .line 555
    iget-wide v3, v11, Lcfrb;->o:D

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v7, Lcgkh;

    .line 563
    .line 564
    iget v8, v7, Lcgkh;->b:I

    .line 565
    .line 566
    or-int/lit16 v8, v8, 0x400

    .line 567
    .line 568
    iput v8, v7, Lcgkh;->b:I

    .line 569
    .line 570
    iput-wide v3, v7, Lcgkh;->n:D

    .line 571
    .line 572
    iget-wide v3, v11, Lcfrb;->p:D

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v7, Lcgkh;

    .line 580
    .line 581
    iget v8, v7, Lcgkh;->b:I

    .line 582
    .line 583
    or-int/lit16 v8, v8, 0x800

    .line 584
    .line 585
    iput v8, v7, Lcgkh;->b:I

    .line 586
    .line 587
    iput-wide v3, v7, Lcgkh;->o:D

    .line 588
    .line 589
    iget-wide v3, v11, Lcfrb;->q:D

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v7, Lcgkh;

    .line 597
    .line 598
    iget v8, v7, Lcgkh;->b:I

    .line 599
    .line 600
    or-int/lit16 v8, v8, 0x1000

    .line 601
    .line 602
    iput v8, v7, Lcgkh;->b:I

    .line 603
    .line 604
    iput-wide v3, v7, Lcgkh;->p:D

    .line 605
    .line 606
    iget-wide v3, v11, Lcfrb;->r:D

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast v7, Lcgkh;

    .line 614
    .line 615
    iget v8, v7, Lcgkh;->b:I

    .line 616
    .line 617
    or-int/lit16 v8, v8, 0x2000

    .line 618
    .line 619
    iput v8, v7, Lcgkh;->b:I

    .line 620
    .line 621
    iput-wide v3, v7, Lcgkh;->q:D

    .line 622
    .line 623
    iget-wide v3, v11, Lcfrb;->s:D

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v7, Lcgkh;

    .line 631
    .line 632
    iget v8, v7, Lcgkh;->b:I

    .line 633
    .line 634
    or-int/lit16 v8, v8, 0x4000

    .line 635
    .line 636
    iput v8, v7, Lcgkh;->b:I

    .line 637
    .line 638
    iput-wide v3, v7, Lcgkh;->r:D

    .line 639
    .line 640
    iget-wide v3, v11, Lcfrb;->t:D

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v7, Lcgkh;

    .line 648
    .line 649
    iget v8, v7, Lcgkh;->b:I

    .line 650
    .line 651
    .line 652
    const v20, 0x8000

    .line 653
    .line 654
    or-int v8, v8, v20

    .line 655
    .line 656
    iput v8, v7, Lcgkh;->b:I

    .line 657
    .line 658
    iput-wide v3, v7, Lcgkh;->s:D

    .line 659
    .line 660
    iget-wide v3, v11, Lcfrb;->u:D

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 664
    .line 665
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v7, Lcgkh;

    .line 668
    .line 669
    iget v8, v7, Lcgkh;->b:I

    .line 670
    .line 671
    const/high16 v22, 0x10000

    .line 672
    .line 673
    or-int v8, v8, v22

    .line 674
    .line 675
    iput v8, v7, Lcgkh;->b:I

    .line 676
    .line 677
    iput-wide v3, v7, Lcgkh;->t:D

    .line 678
    .line 679
    iget-wide v3, v11, Lcfrb;->v:D

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v7, Lcgkh;

    .line 687
    .line 688
    iget v8, v7, Lcgkh;->b:I

    .line 689
    .line 690
    const/high16 v23, 0x20000

    .line 691
    .line 692
    or-int v8, v8, v23

    .line 693
    .line 694
    iput v8, v7, Lcgkh;->b:I

    .line 695
    .line 696
    iput-wide v3, v7, Lcgkh;->u:D

    .line 697
    .line 698
    iget-object v3, v11, Lcfrb;->al:Lcfqz;

    .line 699
    .line 700
    if-nez v3, :cond_8

    .line 701
    .line 702
    sget-object v3, Lcfqz;->a:Lcfqz;

    .line 703
    .line 704
    .line 705
    :cond_8
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 708
    .line 709
    check-cast v4, Lcgkh;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iput-object v3, v4, Lcgkh;->v:Lcfqz;

    .line 715
    .line 716
    iget v3, v4, Lcgkh;->b:I

    .line 717
    .line 718
    const/high16 v7, 0x40000

    .line 719
    or-int/2addr v3, v7

    .line 720
    .line 721
    iput v3, v4, Lcgkh;->b:I

    .line 722
    .line 723
    iget v3, v11, Lcfrb;->w:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 729
    .line 730
    check-cast v4, Lcgkh;

    .line 731
    .line 732
    iget v8, v4, Lcgkh;->b:I

    .line 733
    .line 734
    const/high16 v24, 0x80000

    .line 735
    .line 736
    or-int v8, v8, v24

    .line 737
    .line 738
    iput v8, v4, Lcgkh;->b:I

    .line 739
    .line 740
    iput v3, v4, Lcgkh;->w:I

    .line 741
    .line 742
    iget-wide v3, v11, Lcfrb;->x:D

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v8, v13, Lcmvf;->instance:Lcmvn;

    .line 748
    .line 749
    check-cast v8, Lcgkh;

    .line 750
    .line 751
    move/from16 v24, v7

    .line 752
    .line 753
    iget v7, v8, Lcgkh;->b:I

    .line 754
    .line 755
    const/high16 v25, 0x100000

    .line 756
    .line 757
    or-int v7, v7, v25

    .line 758
    .line 759
    iput v7, v8, Lcgkh;->b:I

    .line 760
    .line 761
    iput-wide v3, v8, Lcgkh;->x:D

    .line 762
    .line 763
    iget v3, v11, Lcfrb;->y:I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 767
    .line 768
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 769
    .line 770
    check-cast v4, Lcgkh;

    .line 771
    .line 772
    iget v7, v4, Lcgkh;->b:I

    .line 773
    .line 774
    const/high16 v8, 0x200000

    .line 775
    or-int/2addr v7, v8

    .line 776
    .line 777
    iput v7, v4, Lcgkh;->b:I

    .line 778
    .line 779
    iput v3, v4, Lcgkh;->y:I

    .line 780
    .line 781
    iget-object v3, v11, Lcfrb;->am:Lcfra;

    .line 782
    .line 783
    if-nez v3, :cond_9

    .line 784
    .line 785
    sget-object v3, Lcfra;->a:Lcfra;

    .line 786
    .line 787
    .line 788
    :cond_9
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 791
    .line 792
    check-cast v4, Lcgkh;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    iput-object v3, v4, Lcgkh;->z:Lcfra;

    .line 798
    .line 799
    iget v3, v4, Lcgkh;->b:I

    .line 800
    .line 801
    const/high16 v7, 0x400000

    .line 802
    or-int/2addr v3, v7

    .line 803
    .line 804
    iput v3, v4, Lcgkh;->b:I

    .line 805
    .line 806
    iget-wide v3, v11, Lcfrb;->z:D

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 810
    .line 811
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 812
    .line 813
    check-cast v7, Lcgkh;

    .line 814
    .line 815
    iget v8, v7, Lcgkh;->b:I

    .line 816
    .line 817
    const/high16 v25, 0x800000

    .line 818
    .line 819
    or-int v8, v8, v25

    .line 820
    .line 821
    iput v8, v7, Lcgkh;->b:I

    .line 822
    .line 823
    iput-wide v3, v7, Lcgkh;->A:D

    .line 824
    .line 825
    iget v3, v11, Lcfrb;->A:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 829
    .line 830
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 831
    .line 832
    check-cast v4, Lcgkh;

    .line 833
    .line 834
    iget v7, v4, Lcgkh;->b:I

    .line 835
    .line 836
    const/high16 v8, 0x1000000

    .line 837
    or-int/2addr v7, v8

    .line 838
    .line 839
    iput v7, v4, Lcgkh;->b:I

    .line 840
    .line 841
    iput v3, v4, Lcgkh;->B:I

    .line 842
    .line 843
    iget v3, v11, Lcfrb;->B:I

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 847
    .line 848
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 849
    .line 850
    check-cast v4, Lcgkh;

    .line 851
    .line 852
    iget v7, v4, Lcgkh;->b:I

    .line 853
    .line 854
    const/high16 v8, 0x2000000

    .line 855
    or-int/2addr v7, v8

    .line 856
    .line 857
    iput v7, v4, Lcgkh;->b:I

    .line 858
    .line 859
    iput v3, v4, Lcgkh;->C:I

    .line 860
    .line 861
    iget v3, v11, Lcfrb;->C:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 867
    .line 868
    check-cast v4, Lcgkh;

    .line 869
    .line 870
    iget v7, v4, Lcgkh;->b:I

    .line 871
    .line 872
    const/high16 v8, 0x4000000

    .line 873
    or-int/2addr v7, v8

    .line 874
    .line 875
    iput v7, v4, Lcgkh;->b:I

    .line 876
    .line 877
    iput v3, v4, Lcgkh;->D:I

    .line 878
    .line 879
    iget-wide v3, v11, Lcfrb;->E:D

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 883
    .line 884
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 885
    .line 886
    check-cast v7, Lcgkh;

    .line 887
    .line 888
    iget v8, v7, Lcgkh;->b:I

    .line 889
    .line 890
    const/high16 v25, 0x8000000

    .line 891
    .line 892
    or-int v8, v8, v25

    .line 893
    .line 894
    iput v8, v7, Lcgkh;->b:I

    .line 895
    .line 896
    iput-wide v3, v7, Lcgkh;->E:D

    .line 897
    .line 898
    iget-wide v3, v11, Lcfrb;->F:D

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 902
    .line 903
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 904
    .line 905
    check-cast v7, Lcgkh;

    .line 906
    .line 907
    iget v8, v7, Lcgkh;->b:I

    .line 908
    .line 909
    const/high16 v25, 0x10000000

    .line 910
    .line 911
    or-int v8, v8, v25

    .line 912
    .line 913
    iput v8, v7, Lcgkh;->b:I

    .line 914
    .line 915
    iput-wide v3, v7, Lcgkh;->F:D

    .line 916
    .line 917
    iget-wide v3, v11, Lcfrb;->G:D

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 921
    .line 922
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 923
    .line 924
    check-cast v7, Lcgkh;

    .line 925
    .line 926
    iget v8, v7, Lcgkh;->b:I

    .line 927
    .line 928
    const/high16 v25, 0x20000000

    .line 929
    .line 930
    or-int v8, v8, v25

    .line 931
    .line 932
    iput v8, v7, Lcgkh;->b:I

    .line 933
    .line 934
    iput-wide v3, v7, Lcgkh;->G:D

    .line 935
    .line 936
    iget-wide v3, v11, Lcfrb;->D:D

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 942
    .line 943
    check-cast v7, Lcgkh;

    .line 944
    .line 945
    iget v8, v7, Lcgkh;->b:I

    .line 946
    .line 947
    const/high16 v25, 0x40000000    # 2.0f

    .line 948
    .line 949
    or-int v8, v8, v25

    .line 950
    .line 951
    iput v8, v7, Lcgkh;->b:I

    .line 952
    .line 953
    iput-wide v3, v7, Lcgkh;->H:D

    .line 954
    .line 955
    iget v3, v11, Lcfrb;->T:I

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, La;->cg(I)I

    .line 959
    move-result v3

    .line 960
    .line 961
    if-nez v3, :cond_a

    .line 962
    .line 963
    move/from16 v3, v18

    .line 964
    .line 965
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 966
    .line 967
    move/from16 v4, v18

    .line 968
    .line 969
    if-eq v3, v4, :cond_d

    .line 970
    const/4 v4, 0x2

    .line 971
    .line 972
    if-eq v3, v4, :cond_c

    .line 973
    const/4 v4, 0x3

    .line 974
    .line 975
    if-eq v3, v4, :cond_b

    .line 976
    const/4 v3, 0x1

    .line 977
    goto :goto_1

    .line 978
    .line 979
    :cond_b
    move/from16 v3, v19

    .line 980
    goto :goto_1

    .line 981
    :cond_c
    const/4 v3, 0x3

    .line 982
    goto :goto_1

    .line 983
    :cond_d
    const/4 v3, 0x2

    .line 984
    .line 985
    .line 986
    :goto_1
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 987
    .line 988
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 989
    .line 990
    check-cast v4, Lcgkh;

    .line 991
    .line 992
    add-int/lit8 v3, v3, -0x1

    .line 993
    .line 994
    iput v3, v4, Lcgkh;->I:I

    .line 995
    .line 996
    iget v3, v4, Lcgkh;->b:I

    .line 997
    .line 998
    const/high16 v7, -0x80000000

    .line 999
    or-int/2addr v3, v7

    .line 1000
    .line 1001
    iput v3, v4, Lcgkh;->b:I

    .line 1002
    .line 1003
    iget v3, v11, Lcfrb;->H:I

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1007
    .line 1008
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1009
    .line 1010
    check-cast v4, Lcgkh;

    .line 1011
    .line 1012
    iget v7, v4, Lcgkh;->c:I

    .line 1013
    .line 1014
    const/16 v18, 0x1

    .line 1015
    .line 1016
    or-int/lit8 v7, v7, 0x1

    .line 1017
    .line 1018
    iput v7, v4, Lcgkh;->c:I

    .line 1019
    .line 1020
    iput v3, v4, Lcgkh;->J:I

    .line 1021
    .line 1022
    iget-wide v3, v11, Lcfrb;->I:D

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1026
    .line 1027
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1028
    .line 1029
    check-cast v7, Lcgkh;

    .line 1030
    .line 1031
    iget v8, v7, Lcgkh;->c:I

    .line 1032
    .line 1033
    const/16 v25, 0x2

    .line 1034
    .line 1035
    or-int/lit8 v8, v8, 0x2

    .line 1036
    .line 1037
    iput v8, v7, Lcgkh;->c:I

    .line 1038
    .line 1039
    iput-wide v3, v7, Lcgkh;->K:D

    .line 1040
    .line 1041
    iget-wide v3, v11, Lcfrb;->J:D

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1047
    .line 1048
    check-cast v7, Lcgkh;

    .line 1049
    .line 1050
    iget v8, v7, Lcgkh;->c:I

    .line 1051
    .line 1052
    or-int/lit8 v8, v8, 0x4

    .line 1053
    .line 1054
    iput v8, v7, Lcgkh;->c:I

    .line 1055
    .line 1056
    iput-wide v3, v7, Lcgkh;->L:D

    .line 1057
    .line 1058
    iget-wide v3, v11, Lcfrb;->K:D

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1062
    .line 1063
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1064
    .line 1065
    check-cast v7, Lcgkh;

    .line 1066
    .line 1067
    iget v8, v7, Lcgkh;->c:I

    .line 1068
    .line 1069
    or-int/lit8 v8, v8, 0x8

    .line 1070
    .line 1071
    iput v8, v7, Lcgkh;->c:I

    .line 1072
    .line 1073
    iput-wide v3, v7, Lcgkh;->M:D

    .line 1074
    .line 1075
    iget-wide v3, v11, Lcfrb;->L:D

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1079
    .line 1080
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1081
    .line 1082
    check-cast v7, Lcgkh;

    .line 1083
    .line 1084
    iget v8, v7, Lcgkh;->c:I

    .line 1085
    .line 1086
    or-int/lit8 v8, v8, 0x10

    .line 1087
    .line 1088
    iput v8, v7, Lcgkh;->c:I

    .line 1089
    .line 1090
    iput-wide v3, v7, Lcgkh;->N:D

    .line 1091
    .line 1092
    iget-boolean v3, v11, Lcfrb;->aA:Z

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1096
    .line 1097
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1098
    .line 1099
    check-cast v4, Lcgkh;

    .line 1100
    .line 1101
    iget v7, v4, Lcgkh;->c:I

    .line 1102
    .line 1103
    or-int/lit16 v7, v7, 0x2000

    .line 1104
    .line 1105
    iput v7, v4, Lcgkh;->c:I

    .line 1106
    .line 1107
    iput-boolean v3, v4, Lcgkh;->W:Z

    .line 1108
    .line 1109
    iget-wide v3, v11, Lcfrb;->M:D

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1113
    .line 1114
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1115
    .line 1116
    check-cast v7, Lcgkh;

    .line 1117
    .line 1118
    iget v8, v7, Lcgkh;->c:I

    .line 1119
    .line 1120
    or-int/lit8 v8, v8, 0x20

    .line 1121
    .line 1122
    iput v8, v7, Lcgkh;->c:I

    .line 1123
    .line 1124
    iput-wide v3, v7, Lcgkh;->O:D

    .line 1125
    .line 1126
    iget-wide v3, v11, Lcfrb;->N:D

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1130
    .line 1131
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1132
    .line 1133
    check-cast v7, Lcgkh;

    .line 1134
    .line 1135
    iget v8, v7, Lcgkh;->c:I

    .line 1136
    .line 1137
    or-int/lit8 v8, v8, 0x40

    .line 1138
    .line 1139
    iput v8, v7, Lcgkh;->c:I

    .line 1140
    .line 1141
    iput-wide v3, v7, Lcgkh;->P:D

    .line 1142
    .line 1143
    iget-wide v3, v11, Lcfrb;->O:D

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1147
    .line 1148
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1149
    .line 1150
    check-cast v7, Lcgkh;

    .line 1151
    .line 1152
    iget v8, v7, Lcgkh;->c:I

    .line 1153
    .line 1154
    or-int/lit16 v8, v8, 0x80

    .line 1155
    .line 1156
    iput v8, v7, Lcgkh;->c:I

    .line 1157
    .line 1158
    iput-wide v3, v7, Lcgkh;->Q:D

    .line 1159
    .line 1160
    iget-wide v3, v11, Lcfrb;->P:D

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1164
    .line 1165
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1166
    .line 1167
    check-cast v7, Lcgkh;

    .line 1168
    .line 1169
    iget v8, v7, Lcgkh;->c:I

    .line 1170
    .line 1171
    or-int/lit16 v8, v8, 0x100

    .line 1172
    .line 1173
    iput v8, v7, Lcgkh;->c:I

    .line 1174
    .line 1175
    iput-wide v3, v7, Lcgkh;->R:D

    .line 1176
    .line 1177
    iget-wide v3, v11, Lcfrb;->Q:D

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1181
    .line 1182
    iget-object v7, v13, Lcmvf;->instance:Lcmvn;

    .line 1183
    .line 1184
    check-cast v7, Lcgkh;

    .line 1185
    .line 1186
    iget v8, v7, Lcgkh;->c:I

    .line 1187
    .line 1188
    or-int/lit16 v8, v8, 0x200

    .line 1189
    .line 1190
    iput v8, v7, Lcgkh;->c:I

    .line 1191
    .line 1192
    iput-wide v3, v7, Lcgkh;->S:D

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1196
    .line 1197
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 1198
    .line 1199
    check-cast v3, Lcgkh;

    .line 1200
    .line 1201
    iget v4, v3, Lcgkh;->c:I

    .line 1202
    .line 1203
    or-int/lit16 v4, v4, 0x400

    .line 1204
    .line 1205
    iput v4, v3, Lcgkh;->c:I

    .line 1206
    const/4 v4, 0x0

    .line 1207
    .line 1208
    iput-boolean v4, v3, Lcgkh;->T:Z

    .line 1209
    .line 1210
    iget-boolean v3, v11, Lcfrb;->ag:Z

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1214
    .line 1215
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1216
    .line 1217
    check-cast v4, Lcgkh;

    .line 1218
    .line 1219
    iget v7, v4, Lcgkh;->c:I

    .line 1220
    .line 1221
    or-int/lit16 v7, v7, 0x800

    .line 1222
    .line 1223
    iput v7, v4, Lcgkh;->c:I

    .line 1224
    .line 1225
    iput-boolean v3, v4, Lcgkh;->U:Z

    .line 1226
    .line 1227
    iget v3, v11, Lcfrb;->au:I

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1231
    .line 1232
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1233
    .line 1234
    check-cast v4, Lcgkh;

    .line 1235
    .line 1236
    iget v7, v4, Lcgkh;->c:I

    .line 1237
    .line 1238
    or-int/lit16 v7, v7, 0x1000

    .line 1239
    .line 1240
    iput v7, v4, Lcgkh;->c:I

    .line 1241
    .line 1242
    iput v3, v4, Lcgkh;->V:I

    .line 1243
    .line 1244
    sget-object v3, Lcgkg;->a:Lcgkg;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9}, Laxsd;->a()D

    .line 1252
    move-result-wide v7

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1256
    .line 1257
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1258
    .line 1259
    check-cast v4, Lcgkg;

    .line 1260
    .line 1261
    iget v9, v4, Lcgkg;->b:I

    .line 1262
    .line 1263
    const/16 v18, 0x1

    .line 1264
    .line 1265
    or-int/lit8 v9, v9, 0x1

    .line 1266
    .line 1267
    iput v9, v4, Lcgkg;->b:I

    .line 1268
    .line 1269
    iput-wide v7, v4, Lcgkg;->c:D

    .line 1270
    .line 1271
    iget v4, v11, Lcfrb;->av:I

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1275
    .line 1276
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 1277
    .line 1278
    check-cast v7, Lcgkg;

    .line 1279
    .line 1280
    iget v8, v7, Lcgkg;->b:I

    .line 1281
    .line 1282
    const/16 v25, 0x2

    .line 1283
    .line 1284
    or-int/lit8 v8, v8, 0x2

    .line 1285
    .line 1286
    iput v8, v7, Lcgkg;->b:I

    .line 1287
    .line 1288
    iput v4, v7, Lcgkg;->d:I

    .line 1289
    .line 1290
    iget-wide v7, v11, Lcfrb;->ax:D

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1294
    .line 1295
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1296
    .line 1297
    check-cast v4, Lcgkg;

    .line 1298
    .line 1299
    iget v9, v4, Lcgkg;->b:I

    .line 1300
    .line 1301
    or-int/lit8 v9, v9, 0x4

    .line 1302
    .line 1303
    iput v9, v4, Lcgkg;->b:I

    .line 1304
    .line 1305
    iput-wide v7, v4, Lcgkg;->e:D

    .line 1306
    .line 1307
    iget-boolean v4, v11, Lcfrb;->aw:Z

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1311
    .line 1312
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 1313
    .line 1314
    check-cast v7, Lcgkg;

    .line 1315
    .line 1316
    iget v8, v7, Lcgkg;->b:I

    .line 1317
    .line 1318
    or-int/lit8 v8, v8, 0x8

    .line 1319
    .line 1320
    iput v8, v7, Lcgkg;->b:I

    .line 1321
    .line 1322
    iput-boolean v4, v7, Lcgkg;->f:Z

    .line 1323
    .line 1324
    iget v4, v11, Lcfrb;->aU:I

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1328
    .line 1329
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 1330
    .line 1331
    check-cast v7, Lcgkg;

    .line 1332
    .line 1333
    iget v8, v7, Lcgkg;->b:I

    .line 1334
    .line 1335
    or-int/lit8 v8, v8, 0x10

    .line 1336
    .line 1337
    iput v8, v7, Lcgkg;->b:I

    .line 1338
    .line 1339
    iput v4, v7, Lcgkg;->g:I

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1343
    move-result-object v3

    .line 1344
    .line 1345
    check-cast v3, Lcgkg;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1349
    .line 1350
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1351
    .line 1352
    check-cast v4, Lcgkh;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    iput-object v3, v4, Lcgkh;->X:Lcgkg;

    .line 1358
    .line 1359
    iget v3, v4, Lcgkh;->c:I

    .line 1360
    .line 1361
    or-int/lit16 v3, v3, 0x4000

    .line 1362
    .line 1363
    iput v3, v4, Lcgkh;->c:I

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1367
    .line 1368
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 1369
    .line 1370
    check-cast v3, Lcgkh;

    .line 1371
    .line 1372
    iget v4, v3, Lcgkh;->c:I

    .line 1373
    .line 1374
    or-int v4, v4, v20

    .line 1375
    .line 1376
    iput v4, v3, Lcgkh;->c:I

    .line 1377
    const/4 v4, 0x0

    .line 1378
    .line 1379
    iput-boolean v4, v3, Lcgkh;->Y:Z

    .line 1380
    .line 1381
    iget-boolean v3, v11, Lcfrb;->aF:Z

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1385
    .line 1386
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1387
    .line 1388
    check-cast v4, Lcgkh;

    .line 1389
    .line 1390
    iget v7, v4, Lcgkh;->c:I

    .line 1391
    .line 1392
    or-int v7, v7, v22

    .line 1393
    .line 1394
    iput v7, v4, Lcgkh;->c:I

    .line 1395
    .line 1396
    iput-boolean v3, v4, Lcgkh;->Z:Z

    .line 1397
    .line 1398
    iget-boolean v3, v11, Lcfrb;->aG:Z

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1402
    .line 1403
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1404
    .line 1405
    check-cast v4, Lcgkh;

    .line 1406
    .line 1407
    iget v7, v4, Lcgkh;->c:I

    .line 1408
    .line 1409
    or-int v7, v7, v23

    .line 1410
    .line 1411
    iput v7, v4, Lcgkh;->c:I

    .line 1412
    .line 1413
    iput-boolean v3, v4, Lcgkh;->aa:Z

    .line 1414
    .line 1415
    iget-boolean v3, v11, Lcfrb;->aH:Z

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1419
    .line 1420
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1421
    .line 1422
    check-cast v4, Lcgkh;

    .line 1423
    .line 1424
    iget v7, v4, Lcgkh;->c:I

    .line 1425
    .line 1426
    or-int v7, v7, v24

    .line 1427
    .line 1428
    iput v7, v4, Lcgkh;->c:I

    .line 1429
    .line 1430
    iput-boolean v3, v4, Lcgkh;->ab:Z

    .line 1431
    .line 1432
    iget-boolean v3, v11, Lcfrb;->aK:Z

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1436
    .line 1437
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 1438
    .line 1439
    check-cast v4, Lcgkh;

    .line 1440
    .line 1441
    iget v7, v4, Lcgkh;->c:I

    .line 1442
    .line 1443
    const/high16 v8, 0x80000

    .line 1444
    or-int/2addr v7, v8

    .line 1445
    .line 1446
    iput v7, v4, Lcgkh;->c:I

    .line 1447
    .line 1448
    iput-boolean v3, v4, Lcgkh;->ac:Z

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1452
    move-result-object v3

    .line 1453
    .line 1454
    check-cast v3, Lcgkh;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 1458
    move-result-object v20

    .line 1459
    move-object v13, v1

    .line 1460
    .line 1461
    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 1462
    .line 1463
    move/from16 v19, v10

    .line 1464
    .line 1465
    move/from16 v18, v12

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStartGuiding(J[B[BII[B)Z

    .line 1469
    move-result v1

    .line 1470
    .line 1471
    if-nez v1, :cond_e

    .line 1472
    .line 1473
    sget-object v1, Lxno;->o:Lxno;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1477
    goto :goto_2

    .line 1478
    .line 1479
    :cond_e
    iget-object v1, v0, Lxmy;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1480
    .line 1481
    if-eqz v1, :cond_f

    .line 1482
    const/4 v4, 0x0

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1486
    const/4 v1, 0x0

    .line 1487
    .line 1488
    iput-object v1, v0, Lxmy;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1489
    .line 1490
    :cond_f
    move-object/from16 v1, v21

    .line 1491
    .line 1492
    iput-object v1, v0, Lxmy;->P:Lcjwj;

    .line 1493
    const/4 v4, 0x0

    .line 1494
    .line 1495
    iput-boolean v4, v0, Lxmy;->T:Z

    .line 1496
    .line 1497
    const-wide/16 v3, 0x0

    .line 1498
    .line 1499
    iput-wide v3, v0, Lxmy;->S:J

    .line 1500
    .line 1501
    iget-object v1, v0, Lxmy;->x:Lopw;

    .line 1502
    .line 1503
    iget-object v3, v0, Lxmy;->m:Lxue;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v3, v5}, Lopw;->g(Lxue;Lxtl;)V

    .line 1510
    .line 1511
    iget-object v0, v0, Lxmy;->A:Lxmn;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    iget-object v1, v0, Lxmn;->a:Layuu;

    .line 1517
    .line 1518
    sget-object v3, Layvj;->aY:Layvf;

    .line 1519
    .line 1520
    const-string v4, "0"

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1, v3, v4}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    move-result-object v1

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    const-string v3, "0"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    move-result v3

    .line 1534
    .line 1535
    if-nez v3, :cond_10

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1539
    move-result v1

    .line 1540
    .line 1541
    iput v1, v0, Lxmn;->c:F

    .line 1542
    .line 1543
    iget-object v1, v0, Lxmn;->f:Laxyz;

    .line 1544
    .line 1545
    new-instance v3, Laxvu;

    .line 1546
    .line 1547
    const-string v4, "Starting location simulation."

    .line 1548
    .line 1549
    sget-object v5, Laxvt;->c:Laxvt;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v3, v4, v5}, Laxvu;-><init>(Ljava/lang/String;Laxvt;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v3}, Laxyz;->d(Laxzd;)V

    .line 1556
    .line 1557
    iget-object v1, v0, Lxmn;->e:Latyz;

    .line 1558
    .line 1559
    iget v3, v0, Lxmn;->c:F

    .line 1560
    .line 1561
    const-wide/16 v4, 0x0

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v6, v3, v4, v5}, Latyz;->d(Lxuc;FD)V

    .line 1565
    const/4 v4, 0x2

    .line 1566
    .line 1567
    iput v4, v0, Lxmn;->d:I

    .line 1568
    .line 1569
    iput-object v6, v0, Lxmn;->b:Lxuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    .line 1571
    .line 1572
    :cond_10
    :goto_2
    invoke-interface {v2}, Lbwat;->close()V

    .line 1573
    return-void

    .line 1574
    :catchall_0
    move-exception v0

    .line 1575
    move-object v1, v0

    .line 1576
    .line 1577
    .line 1578
    :try_start_1
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1579
    goto :goto_3

    .line 1580
    :catchall_1
    move-exception v0

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1584
    :goto_3
    throw v1
.end method

.method public final j(Laiif;Lxue;Lxtl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lxmy;->w(Laiif;Lxue;Lxtl;I)V

    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lxmy;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-ltz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxue;->d()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lxsz;

    .line 28
    .line 29
    iget v2, v2, Lxsz;->b:I

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
    invoke-virtual {v0, p1}, Lxue;->k(I)Lxue;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lxmy;->m:Lxue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, v0, Lxuc;->g:Lcjwj;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lxgp;->l(Lcjwj;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lxno;->p:Lxno;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lxmy;->g:Lxhc;

    .line 63
    .line 64
    iget-wide v3, v0, Lxuc;->Z:J

    .line 65
    .line 66
    sget-object v5, Lcgkp;->a:Lcgkp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lcgkr;->a:Lcgkr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v7, Lcgkr;

    .line 84
    .line 85
    iget v8, v7, Lcgkr;->b:I

    .line 86
    or-int/2addr v8, v1

    .line 87
    .line 88
    iput v8, v7, Lcgkr;->b:I

    .line 89
    .line 90
    iput-wide v3, v7, Lcgkr;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v3, Lcgkp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lcgkr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v4, v3, Lcgkp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v3, Lcgkp;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcgkp;

    .line 117
    move-object v3, v2

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcgkp;)Lcglq;

    .line 123
    .line 124
    iget-object v1, p0, Lxmy;->x:Lopw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lopw;->l(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lxmy;->e:Lxim;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lxim;->n()Z

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
    iget-boolean v1, p1, Lxim;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxim;->m()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p1, Lxim;->b:Lxih;

    .line 149
    .line 150
    new-instance v3, Lxhq;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0}, Lxhq;-><init>(Lxuc;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lxih;->b(Lxhu;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1}, Lxim;->c()Lxij;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lxij;->a(Lxuc;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    invoke-interface {v2}, Lxhc;->a()Lcgkl;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v1, p0, Lxmy;->m:Lxue;

    .line 171
    const/4 v2, 0x2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2}, Lxim;->o(Lcgkl;Lxue;I)V

    .line 175
    .line 176
    iget-object p1, p0, Lxmy;->m:Lxue;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lxmy;->r(Lxue;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lxmy;->B()V

    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lxnr;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxnr;->a()Lxix;

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
    invoke-virtual {v0}, Lxix;->w()Lcqhv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxnr;->e()Lbwkq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lxiy;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget p1, p1, Lxiy;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lbyqp;->a:Lbyqp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p1, Lbyqp;

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, p1, Lbyqp;->c:I

    .line 65
    .line 66
    iget v5, p1, Lbyqp;->b:I

    .line 67
    or-int/2addr v2, v5

    .line 68
    .line 69
    iput v2, p1, Lbyqp;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lbyqp;

    .line 77
    .line 78
    iget v2, p1, Lbyqp;->b:I

    .line 79
    or-int/2addr v2, v4

    .line 80
    .line 81
    iput v2, p1, Lbyqp;->b:I

    .line 82
    .line 83
    iget v0, v0, Lcqhv;->a:I

    .line 84
    .line 85
    iput v0, p1, Lbyqp;->d:I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p3, Lbyqp;

    .line 99
    .line 100
    iget v0, p3, Lbyqp;->b:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, p3, Lbyqp;->b:I

    .line 105
    .line 106
    iput p1, p3, Lbyqp;->f:I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast p2, Lbyqp;

    .line 118
    .line 119
    iget p3, p2, Lbyqp;->b:I

    .line 120
    or-int/2addr p3, v3

    .line 121
    .line 122
    iput p3, p2, Lbyqp;->b:I

    .line 123
    .line 124
    iput-boolean p1, p2, Lbyqp;->e:Z

    .line 125
    .line 126
    iget-object p0, p0, Lxmy;->e:Lxim;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lbyqp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lxim;->n()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-boolean p2, p0, Lxim;->d:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lxim;->m()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lxim;->b:Lxih;

    .line 151
    .line 152
    new-instance p2, Lxhx;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1}, Lxhx;-><init>(Lbyqp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lxih;->b(Lxhu;)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxij;->h(Lbyqp;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->l:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxmw;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Laxts;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lxmy;->l:Laxts;

    .line 19
    .line 20
    iget-object p0, p0, Lxmy;->b:Lbzpv;

    .line 21
    .line 22
    const-wide/16 v2, 0x3

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->j:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxmy;->z:Lawad;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lawad;->ao()Lcfrb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Lcfrb;->e:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lwks;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v2, Laxts;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iput-object v2, p0, Lxmy;->j:Laxts;

    .line 30
    .line 31
    iget-object p0, p0, Lxmy;->b:Lbzpv;

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->i:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxmw;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Laxts;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lxmy;->i:Laxts;

    .line 19
    .line 20
    iget-object p0, p0, Lxmy;->b:Lbzpv;

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxmy;->k:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxmy;->P:Lcjwj;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxmy;->v(Lcjwj;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxmy;->z:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawad;->ao()Lcfrb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v0, v0, Lcfrb;->S:D

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
    new-instance v2, Lxmw;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Laxts;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iput-object v3, p0, Lxmy;->k:Laxts;

    .line 42
    .line 43
    iget-object p0, p0, Lxmy;->b:Lbzpv;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lbmsi;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Laxuw;->p:Laxuw;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Laiif;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lxmy;->S:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, v1, Laiif;->l:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iput-wide v3, v0, Lxmy;->S:J

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lxmy;->v:Laigf;

    .line 41
    .line 42
    iget-object v3, v3, Laigf;->C:Laift;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Laift;->c()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lxno;->l:Lxno;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_c

    .line 57
    .line 58
    iget-object v3, v0, Lxmy;->m:Lxue;

    .line 59
    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    iget-object v3, v0, Lxmy;->n:Lxtl;

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iget-object v3, v0, Lxmy;->G:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lxmg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lxmg;->e()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lxmg;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lxmg;->f()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lxmg;

    .line 97
    .line 98
    new-instance v4, Lxmc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laiif;->a()F

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laiif;->n()F

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lxmc;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lxmg;->i(Labdr;)V

    .line 113
    .line 114
    :cond_3
    iget-object v3, v0, Lxmy;->x:Lopw;

    .line 115
    .line 116
    iget-object v4, v0, Lxmy;->g:Lxhc;

    .line 117
    .line 118
    iget-object v5, v0, Lxmy;->B:Lxgp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lopw;->u()Labaq;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-boolean v7, v0, Lxmy;->q:Z

    .line 125
    .line 126
    iget-object v8, v5, Lxgp;->b:Lxgr;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Lxgr;->m()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v8, v5, Lxgp;->d:Lcqlh;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lxmg;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lxmg;->f()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v5, v5, Lxgp;->e:Laxrg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lcfrb;

    .line 155
    .line 156
    iget-wide v8, v5, Lcfrb;->aL:D

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v5, v5, Lxgp;->e:Laxrg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcfrb;

    .line 166
    .line 167
    iget-wide v8, v5, Lcfrb;->f:D

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
    iget-object v5, v1, Laiif;->e:Lj$/util/OptionalDouble;

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
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    iget-object v7, v7, Laiiw;->D:Lcgxh;

    .line 202
    .line 203
    iget-object v8, v1, Laiif;->m:Lj$/time/Instant;

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
    iget-wide v8, v1, Laiif;->c:D

    .line 219
    .line 220
    iget-wide v10, v1, Laiif;->d:D

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcmts;->toByteArray()[B

    .line 224
    move-result-object v16

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Laiif;->t()Laiim;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget-boolean v4, v4, Laiim;->b:Z

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
    iget-wide v14, v1, Laiif;->c:D

    .line 258
    .line 259
    iget-wide v7, v1, Laiif;->d:D

    .line 260
    .line 261
    iget-object v9, v1, Laiif;->e:Lj$/util/OptionalDouble;

    .line 262
    .line 263
    iget-object v13, v1, Laiif;->j:Lj$/util/OptionalDouble;

    .line 264
    .line 265
    iget-object v2, v1, Laiif;->h:Lj$/util/OptionalDouble;

    .line 266
    .line 267
    new-instance v16, Lxhg;

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
    iget-object v2, v1, Laiif;->i:Lj$/util/OptionalDouble;

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
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    iget-boolean v2, v2, Laiiw;->c:Z

    .line 308
    .line 309
    iget-object v4, v1, Laiif;->u:Lbjvr;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Laiif;->t()Laiim;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    iget-boolean v5, v5, Laiim;->b:Z

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
    invoke-direct/range {v13 .. v28}, Lxhg;-><init>(DDDDDDZLbjvr;Z)V

    .line 329
    .line 330
    iget-object v2, v13, Lxhg;->h:Lbjvr;

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
    iget-wide v7, v13, Lxhg;->a:D

    .line 341
    .line 342
    iget-wide v9, v13, Lxhg;->b:D

    .line 343
    move-object v11, v4

    .line 344
    .line 345
    iget-wide v4, v13, Lxhg;->c:D

    .line 346
    .line 347
    move-wide/from16 v20, v4

    .line 348
    .line 349
    iget-wide v4, v13, Lxhg;->d:D

    .line 350
    .line 351
    move-wide/from16 v22, v4

    .line 352
    .line 353
    iget-wide v4, v13, Lxhg;->e:D

    .line 354
    .line 355
    move-wide/from16 v24, v4

    .line 356
    .line 357
    iget-wide v4, v13, Lxhg;->f:D

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    iget-boolean v2, v13, Lxhg;->g:Z

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
    invoke-virtual/range {v16 .. v16}, Lbjvr;->e()Lciem;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 378
    move-result-object v2

    .line 379
    .line 380
    :goto_4
    move-object/from16 v29, v2

    .line 381
    .line 382
    iget-boolean v2, v13, Lxhg;->i:Z

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
    sget-object v2, Lcglq;->a:Lcglq;

    .line 412
    .line 413
    const-class v2, Lcglq;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmwz;[B)Lcom/google/protobuf/MessageLite;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    check-cast v2, Lcglq;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6, v2, v1}, Lxmy;->x(Labaq;Lcglq;Laiif;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6}, Lxmy;->D(Labaq;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, Lopw;->v(Labaq;)V

    .line 433
    const/4 v1, 0x1

    .line 434
    .line 435
    iput-boolean v1, v0, Lxmy;->u:Z

    .line 436
    :cond_c
    :goto_7
    return-void
.end method

.method public final r(Lxue;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxmy;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxmy;->V:Laxyz;

    .line 7
    .line 8
    new-instance v0, Lxhb;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lxhb;-><init>(ZLxue;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

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
    iput-object v0, p0, Lxmy;->N:Laxts;

    .line 4
    .line 5
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lxmy;->n:Lxtl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lxmy;->z:Lawad;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lawad;->dP()Lcqdo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-boolean v3, v3, Lcqdo;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lawad;->ao()Lcfrb;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-boolean v2, v2, Lcfrb;->aI:Z

    .line 35
    .line 36
    iget-object v4, p0, Lxmy;->d:Lxnh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, v1, v3, v2}, Lxnh;->h(Lxuc;Lxtl;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lxmy;->A()V

    .line 43
    return-void
.end method

.method public final t(Lxno;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxmy;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lxmy;->Y:Lbgph;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbgph;->d()V

    .line 9
    .line 10
    iget-object v1, p0, Lxmy;->C:Lxgy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lxgy;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxno;->ordinal()I

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
    iget-object p0, p0, Lxmy;->e:Lxim;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxim;->n()Z

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
    iget-boolean v4, p0, Lxim;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxim;->m()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lxim;->b:Lxih;

    .line 75
    .line 76
    new-instance v5, Lxid;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1}, Lxid;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lxih;->b(Lxhu;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lxim;->c()Lxij;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lxij;->q(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxno;->ordinal()I

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
    invoke-virtual {p0}, Lxim;->n()Z

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
    iget-boolean p1, p0, Lxim;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v1, p0, Lxim;->d:Z

    .line 117
    .line 118
    iget-object p1, p0, Lxim;->a:Lxil;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lxil;->a(Z)V

    .line 122
    .line 123
    iget-object p1, p0, Lxim;->b:Lxih;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lxih;->c()V

    .line 127
    .line 128
    iput-object v0, p0, Lxim;->c:Lxhi;

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

.method public final w(Laiif;Lxue;Lxtl;I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lxmy;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lxue;->m(Lxue;)Z

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
    invoke-virtual {p2}, Lxue;->o()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lxmy;->B:Lxgp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lxue;->f()Lxuc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxgp;->m(Lxuc;)Z

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
    iget-object v0, p0, Lxmy;->g:Lxhc;

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    check-cast v2, Lxsz;

    .line 49
    .line 50
    iget v8, v2, Lxsz;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labdr;->bW(Laiif;)Lcgmc;

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
    invoke-static {p2}, Labdr;->bZ(Ljava/lang/Iterable;)[B

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    sget-object p1, Lxno;->o:Lxno;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_5
    iput-object p2, p0, Lxmy;->m:Lxue;

    .line 91
    .line 92
    iput-object p3, p0, Lxmy;->n:Lxtl;

    .line 93
    .line 94
    iget-object p1, p0, Lxmy;->x:Lopw;

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
    invoke-virtual {p1, p2, p3, v2}, Lopw;->n(Lxue;Lxtl;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lxue;->f()Lxuc;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object p3, Lcgll;->a:Lcgll;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Labdr;->bX(Lxuc;)Lcgml;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v2, Lcgll;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object p1, v2, Lcgll;->c:Lcgml;

    .line 128
    .line 129
    iget p1, v2, Lcgll;->b:I

    .line 130
    or-int/2addr p1, v1

    .line 131
    .line 132
    iput p1, v2, Lcgll;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcgll;

    .line 139
    .line 140
    sget-object p3, Lcgkp;->a:Lcgkp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v1, Lcgkp;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object p1, v1, Lcgkp;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 p1, 0xa

    .line 159
    .line 160
    iput p1, v1, Lcgkp;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcgkp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcgkp;)Lcglq;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, p2, p3}, Lopw;->k(Lxue;Lxtl;)V

    .line 174
    .line 175
    :goto_3
    iget-object p1, p0, Lxmy;->e:Lxim;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lxhc;->a()Lcgkl;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, p2, p4}, Lxim;->o(Lcgkl;Lxue;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lxmy;->r(Lxue;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lxmy;->B()V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_7
    :goto_4
    sget-object p1, Lxno;->n:Lxno;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    return-void
.end method

.method public final x(Labaq;Lcglq;Laiif;)V
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
    iget v0, v7, Lcglq;->b:I

    .line 11
    const/4 v9, 0x1

    .line 12
    and-int/2addr v0, v9

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v7, Lcglq;->d:Lcgkl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcgkl;->a:Lcgkl;

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
    iget-object v0, v7, Lcglq;->c:Lcmwf;

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
    check-cast v0, Lcglp;

    .line 42
    .line 43
    iget v2, v0, Lcglp;->b:I

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
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcgkt;

    .line 54
    .line 55
    iget-object v2, v1, Lxmy;->F:Lbzmq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v14, Lxis;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v2, v13}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v14}, Labaq;->d(Lbwke;)V

    .line 68
    .line 69
    iput-boolean v9, v1, Lxmy;->q:Z

    .line 70
    .line 71
    iget-object v2, v1, Lxmy;->Y:Lbgph;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbgph;->c()V

    .line 75
    .line 76
    iget-object v2, v1, Lxmy;->v:Laigf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Laigf;->l(Z)V

    .line 80
    .line 81
    iget-object v2, v1, Lxmy;->V:Laxyz;

    .line 82
    .line 83
    new-instance v14, Lxhb;

    .line 84
    .line 85
    const-wide/16 v16, 0x3e8

    .line 86
    .line 87
    iget-object v3, v1, Lxmy;->m:Lxue;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v9, v3}, Lxhb;-><init>(ZLxue;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Laxyz;->d(Laxzd;)V

    .line 94
    .line 95
    iget-wide v2, v0, Lcgkt;->c:J

    .line 96
    .line 97
    mul-long v2, v2, v16

    .line 98
    .line 99
    iput-wide v2, v1, Lxmy;->r:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lxmy;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lxmy;->n()V

    .line 106
    .line 107
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lxue;->f()Lxuc;

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
    iget-object v3, v1, Lxmy;->g:Lxhc;

    .line 120
    .line 121
    iget-object v4, v1, Lxmy;->e:Lxim;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lxhc;->a()Lcgkl;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v10, v1, Lxmy;->m:Lxue;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v14, v10, v8}, Lxim;->k(Lcgkl;Lxue;Laiif;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lxim;->a()J

    .line 140
    move-result-wide v13

    .line 141
    .line 142
    new-instance v10, Lakps;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v13, v14, v9}, Lakps;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10}, Labaq;->d(Lbwke;)V

    .line 149
    .line 150
    iget-boolean v10, v1, Lxmy;->t:Z

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lxim;->e()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lxhc;->c()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4}, Lxim;->g()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lxhc;->d()V

    .line 166
    .line 167
    :goto_3
    iget-object v3, v2, Lxuc;->g:Lcjwj;

    .line 168
    .line 169
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lcjwj;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, Lxim;->n()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-boolean v3, v4, Lxim;->d:Z

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lxim;->m()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v4, Lxim;->b:Lxih;

    .line 201
    .line 202
    new-instance v10, Lxig;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v2}, Lxig;-><init>(Lxuc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Lxih;->b(Lxhu;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v4}, Lxim;->c()Lxij;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lxij;->n(Lxuc;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lxmy;->m()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lxmy;->s()V

    .line 223
    .line 224
    iget-boolean v2, v0, Lcgkt;->b:Z

    .line 225
    .line 226
    new-instance v3, Lxiq;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v2, v5}, Lxiq;-><init>(ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Labaq;->d(Lbwke;)V

    .line 233
    .line 234
    iget-boolean v0, v0, Lcgkt;->b:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v1, Lxmy;->W:Laxrg;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcgcd;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcgcd;->m:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lbypg;->a:Lbypg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v2, Lbypg;

    .line 262
    .line 263
    iput v15, v2, Lbypg;->c:I

    .line 264
    .line 265
    iget v3, v2, Lbypg;->b:I

    .line 266
    or-int/2addr v3, v9

    .line 267
    .line 268
    iput v3, v2, Lbypg;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lbypg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lxim;->h(Lbypg;)V

    .line 278
    .line 279
    :cond_7
    iget-object v0, v1, Lxmy;->C:Lxgy;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lxgy;->c()V

    .line 283
    .line 284
    iget-object v0, v1, Lxmy;->D:Lcqlh;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lbcgk;

    .line 291
    .line 292
    sget-object v2, Lcpkn;->t:Lcpkn;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Lbcgk;->H(Lcpkn;)V

    .line 296
    .line 297
    :cond_8
    iget-object v0, v1, Lxmy;->X:Lndf;

    .line 298
    .line 299
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcjwj;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lndf;->c(Lcjwj;)I

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
    iget-object v3, v0, Lndf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v4, Lbcrs;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lbcou;

    .line 319
    .line 320
    add-int/lit8 v4, v2, -0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 324
    .line 325
    if-ne v2, v15, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, Lndf;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lamav;

    .line 330
    .line 331
    iget-object v2, v0, Lamav;->c:Lbghz;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lbghz;->a()J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    iput-wide v2, v0, Lamav;->o:J

    .line 338
    .line 339
    iput-wide v2, v0, Lamav;->r:J

    .line 340
    .line 341
    iput-boolean v9, v0, Lamav;->p:Z

    .line 342
    const/4 v10, 0x0

    .line 343
    .line 344
    iput-boolean v10, v0, Lamav;->q:Z

    .line 345
    .line 346
    iput v10, v0, Lamav;->s:I

    .line 347
    .line 348
    :cond_a
    :goto_5
    iget-object v0, v1, Lxmy;->f:Lxgr;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lxgr;->h()Z

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
    iget-object v0, v1, Lxmy;->Z:Lbbvl;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbbvl;->z()I

    .line 367
    move-result v2

    .line 368
    .line 369
    iput v2, v1, Lxmy;->o:I

    .line 370
    .line 371
    new-instance v2, Lamqr;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v1, v9}, Lamqr;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iput-object v2, v1, Lxmy;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 377
    .line 378
    iget-object v3, v1, Lxmy;->b:Lbzpv;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Lbbvl;->B(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 382
    .line 383
    iget-object v0, v1, Lxmy;->e:Lxim;

    .line 384
    .line 385
    iget v2, v1, Lxmy;->o:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lxim;->l(I)V
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
    iput-object v2, v1, Lxmy;->Q:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 394
    .line 395
    sget-object v2, Lxmy;->y:Lbxfh;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    const-string v3, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 402
    .line 403
    const/16 v4, 0x9ee

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lxmy;->p()V

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
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcgkn;

    .line 420
    .line 421
    new-instance v2, Lbwuh;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v15}, Lbwuh;-><init>(I)V

    .line 425
    .line 426
    new-instance v4, Lbwuh;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v15}, Lbwuh;-><init>(I)V

    .line 430
    .line 431
    new-instance v5, Lbwuh;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v15}, Lbwuh;-><init>(I)V

    .line 435
    .line 436
    new-instance v13, Lbwuh;

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v15}, Lbwuh;-><init>(I)V

    .line 440
    .line 441
    iget-object v0, v0, Lcgkn;->b:Lcmwf;

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
    check-cast v14, Lcgkm;

    .line 458
    .line 459
    move-object/from16 v19, v11

    .line 460
    .line 461
    iget-wide v10, v14, Lcgkm;->b:J

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v15

    .line 466
    .line 467
    iget v3, v14, Lcgkm;->c:I

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v15, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    move-wide/from16 v16, v10

    .line 477
    .line 478
    iget-wide v9, v14, Lcgkm;->d:D

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
    invoke-virtual {v4, v15, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    iget v3, v14, Lcgkm;->e:I

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v15, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    iget-wide v9, v14, Lcgkm;->f:D

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
    invoke-virtual {v13, v15, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    iget-object v3, v1, Lxmy;->G:Lcqlh;

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    check-cast v9, Lxmg;

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Lxmg;->e()Z

    .line 517
    move-result v9

    .line 518
    .line 519
    if-eqz v9, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    .line 525
    check-cast v9, Lxmg;

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, Lxmg;->f()Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-eqz v9, :cond_e

    .line 532
    .line 533
    iget-object v9, v1, Lxmy;->m:Lxue;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lxue;->f()Lxuc;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    if-eqz v9, :cond_e

    .line 543
    .line 544
    iget-wide v9, v9, Lxuc;->Z:J

    .line 545
    .line 546
    cmp-long v9, v9, v16

    .line 547
    .line 548
    if-nez v9, :cond_e

    .line 549
    .line 550
    iget v9, v14, Lcgkm;->g:I

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lcclh;->a(I)Lcclh;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    if-eqz v9, :cond_e

    .line 557
    .line 558
    new-instance v10, Lxmf;

    .line 559
    .line 560
    .line 561
    invoke-direct {v10, v9}, Lxmf;-><init>(Lcclh;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Lxmg;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v10}, Lxmg;->i(Labdr;)V

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
    invoke-virtual {v2, v3}, Lbwuh;->d(Z)Lbwul;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Lbwuh;->d(Z)Lbwul;

    .line 586
    move-result-object v25

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v3}, Lbwuh;->d(Z)Lbwul;

    .line 590
    move-result-object v26

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v3}, Lbwuh;->d(Z)Lbwul;

    .line 594
    move-result-object v27

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    iget-object v3, v1, Lxmy;->m:Lxue;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lxue;->f()Lxuc;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object v4, v1, Lxmy;->m:Lxue;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lxue;->iterator()Ljava/util/Iterator;

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
    check-cast v9, Lxuc;

    .line 634
    .line 635
    iget-wide v13, v9, Lxuc;->Z:J

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    move-result-object v11

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v11}, Lbwul;->containsKey(Ljava/lang/Object;)Z

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
    iget-wide v11, v3, Lxuc;->Z:J

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v9}, Lbwua;->i(Ljava/lang/Object;)V

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
    iget-object v3, v1, Lxmy;->m:Lxue;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lxue;->d()I

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
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v2}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    iput-object v2, v1, Lxmy;->m:Lxue;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lxmy;->r(Lxue;)V

    .line 703
    .line 704
    :cond_15
    :goto_a
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    new-instance v22, Lxit;

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
    invoke-direct/range {v22 .. v28}, Lxit;-><init>(Lxue;Lbwul;Lbwul;Lbwul;Lbwul;I)V

    .line 719
    .line 720
    move-object/from16 v0, v22

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v0}, Labaq;->d(Lbwke;)V

    .line 724
    .line 725
    iget-object v0, v1, Lxmy;->e:Lxim;

    .line 726
    .line 727
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 728
    .line 729
    move-object/from16 v9, v19

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v9, v2, v8}, Lxim;->j(Lcgkl;Lxue;Laiif;)V

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
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcgku;

    .line 744
    .line 745
    iget-object v2, v1, Lxmy;->e:Lxim;

    .line 746
    .line 747
    iget-object v3, v1, Lxmy;->m:Lxue;

    .line 748
    .line 749
    iget-boolean v0, v0, Lcgku;->b:Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lxim;->n()Z

    .line 753
    move-result v4

    .line 754
    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    iget-boolean v4, v2, Lxim;->d:Z

    .line 758
    .line 759
    if-eqz v4, :cond_18

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v3}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lxim;->m()Z

    .line 769
    move-result v4

    .line 770
    .line 771
    if-eqz v4, :cond_17

    .line 772
    .line 773
    iget-object v4, v2, Lxim;->b:Lxih;

    .line 774
    .line 775
    new-instance v5, Lxic;

    .line 776
    .line 777
    .line 778
    invoke-direct {v5, v3, v0}, Lxic;-><init>(Lxhi;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v5}, Lxih;->b(Lxhu;)V

    .line 782
    goto :goto_b

    .line 783
    .line 784
    .line 785
    :cond_17
    invoke-virtual {v2}, Lxim;->c()Lxij;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3, v0}, Lxij;->k(Lxhi;Z)V

    .line 790
    .line 791
    :goto_b
    iput-object v3, v2, Lxim;->c:Lxhi;

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
    iget-object v0, v1, Lxmy;->m:Lxue;

    .line 804
    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lxue;->f()Lxuc;

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
    iget-boolean v2, v1, Lxmy;->t:Z

    .line 814
    .line 815
    if-nez v2, :cond_18

    .line 816
    .line 817
    iget-object v2, v1, Lxmy;->d:Lxnh;

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Lxnh;->m()Z

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
    iget-object v3, v1, Lxmy;->e:Lxim;

    .line 828
    const/4 v4, 0x1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lxim;->d(Z)Lcpzv;

    .line 832
    move-result-object v5

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v8, v0, v5}, Lxnh;->j(Laiif;Lxuc;Lcpzv;)V

    .line 836
    .line 837
    iget-object v0, v1, Lxmy;->m:Lxue;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v9, v0}, Lxim;->p(Lcgkl;Lxue;)V

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
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcgkv;

    .line 849
    .line 850
    iget-wide v2, v0, Lcgkv;->b:J

    .line 851
    const/4 v0, 0x0

    .line 852
    .line 853
    :goto_f
    iget-object v4, v1, Lxmy;->m:Lxue;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Lxue;->d()I

    .line 860
    move-result v4

    .line 861
    .line 862
    if-ge v0, v4, :cond_18

    .line 863
    .line 864
    iget-object v4, v1, Lxmy;->m:Lxue;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Lxue;->e(I)Lxuc;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    iget-wide v10, v4, Lxuc;->Z:J

    .line 874
    .line 875
    cmp-long v5, v2, v10

    .line 876
    .line 877
    if-nez v5, :cond_1c

    .line 878
    .line 879
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lxue;->k(I)Lxue;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    iput-object v0, v1, Lxmy;->m:Lxue;

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v0, v2, v10}, Labaq;->e(Lxue;Lxtl;I)V

    .line 894
    .line 895
    iget-object v0, v1, Lxmy;->e:Lxim;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4}, Lxim;->f(Lxuc;)V

    .line 899
    .line 900
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v9, v2, v14}, Lxim;->o(Lcgkl;Lxue;I)V

    .line 904
    .line 905
    iget-object v0, v1, Lxmy;->m:Lxue;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lxmy;->r(Lxue;)V

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
    if-ne v2, v5, :cond_24

    .line 915
    .line 916
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcgks;

    .line 919
    .line 920
    iget v0, v0, Lcgks;->b:I

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, La;->ch(I)I

    .line 924
    move-result v0

    .line 925
    .line 926
    if-nez v0, :cond_1e

    .line 927
    goto :goto_10

    .line 928
    .line 929
    :cond_1e
    if-ne v0, v14, :cond_1f

    .line 930
    .line 931
    sget-object v0, Lxno;->g:Lxno;

    .line 932
    goto :goto_11

    .line 933
    .line 934
    :cond_1f
    :goto_10
    sget-object v0, Lxno;->j:Lxno;

    .line 935
    .line 936
    :goto_11
    sget-object v2, Lxno;->j:Lxno;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v2

    .line 941
    .line 942
    if-eqz v2, :cond_23

    .line 943
    .line 944
    iget-object v2, v1, Lxmy;->e:Lxim;

    .line 945
    .line 946
    iget-object v4, v1, Lxmy;->m:Lxue;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lxim;->n()Z

    .line 950
    move-result v10

    .line 951
    .line 952
    if-nez v10, :cond_20

    .line 953
    goto :goto_13

    .line 954
    .line 955
    :cond_20
    iget-boolean v10, v2, Lxim;->d:Z

    .line 956
    .line 957
    if-eqz v10, :cond_22

    .line 958
    .line 959
    .line 960
    invoke-static {v9, v4}, Lxim;->b(Lcgkl;Lxue;)Lxhi;

    .line 961
    move-result-object v4

    .line 962
    .line 963
    if-eqz v4, :cond_22

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lxim;->m()Z

    .line 967
    move-result v10

    .line 968
    .line 969
    if-eqz v10, :cond_21

    .line 970
    .line 971
    iget-object v10, v2, Lxim;->b:Lxih;

    .line 972
    .line 973
    new-instance v12, Lxib;

    .line 974
    .line 975
    .line 976
    invoke-direct {v12, v4}, Lxib;-><init>(Lxhi;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v12}, Lxih;->b(Lxhu;)V

    .line 980
    goto :goto_12

    .line 981
    .line 982
    .line 983
    :cond_21
    invoke-virtual {v2}, Lxim;->c()Lxij;

    .line 984
    move-result-object v10

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v4}, Lxij;->j(Lxhi;)V

    .line 988
    .line 989
    :goto_12
    iput-object v4, v2, Lxim;->c:Lxhi;

    .line 990
    .line 991
    .line 992
    :cond_22
    :goto_13
    invoke-virtual {v2}, Lxim;->a()J

    .line 993
    move-result-wide v12

    .line 994
    .line 995
    new-instance v2, Lxiv;

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v12, v13}, Lxiv;-><init>(J)V

    .line 999
    .line 1000
    new-instance v4, Lxis;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v4, v2, v11}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v4}, Labaq;->d(Lbwke;)V

    .line 1007
    .line 1008
    iget-object v2, v1, Lxmy;->m:Lxue;

    .line 1009
    .line 1010
    if-eqz v2, :cond_23

    .line 1011
    .line 1012
    iget-object v4, v1, Lxmy;->aa:Lcaub;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lxue;->f()Lxuc;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v2, v14, v5}, Lcaub;->al(Lxuc;II)V

    .line 1020
    .line 1021
    :cond_23
    iget-object v2, v1, Lxmy;->b:Lbzpv;

    .line 1022
    .line 1023
    new-instance v4, Lxel;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v4, v1, v0, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v4}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :cond_24
    const/16 v3, 0xb

    .line 1034
    .line 1035
    if-ne v2, v3, :cond_26

    .line 1036
    .line 1037
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcgkc;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcgkc;->b:Lcfka;

    .line 1042
    .line 1043
    if-nez v0, :cond_25

    .line 1044
    .line 1045
    sget-object v0, Lcfka;->a:Lcfka;

    .line 1046
    .line 1047
    :cond_25
    new-instance v2, Lxis;

    .line 1048
    const/4 v3, 0x1

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v0, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v2}, Labaq;->d(Lbwke;)V

    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :cond_26
    const/16 v3, 0xc

    .line 1059
    .line 1060
    if-ne v2, v3, :cond_27

    .line 1061
    .line 1062
    iget-object v2, v1, Lxmy;->h:Lbmsl;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcgkb;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :cond_27
    const/16 v3, 0x14

    .line 1074
    .line 1075
    if-ne v2, v3, :cond_2a

    .line 1076
    .line 1077
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcgld;

    .line 1080
    .line 1081
    iget-object v2, v1, Lxmy;->z:Lawad;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2}, Lawad;->ao()Lcfrb;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    iget-boolean v2, v2, Lcfrb;->aK:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_18

    .line 1090
    .line 1091
    iget-object v2, v1, Lxmy;->E:Lcqlh;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    .line 1097
    check-cast v2, Luji;

    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    iget v4, v0, Lcgld;->b:I

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    and-int/lit8 v4, v4, 0x1

    .line 1109
    .line 1110
    if-eqz v4, :cond_29

    .line 1111
    .line 1112
    iget-object v0, v0, Lcgld;->c:Lcglc;

    .line 1113
    .line 1114
    if-nez v0, :cond_28

    .line 1115
    .line 1116
    sget-object v0, Lcglc;->a:Lcglc;

    .line 1117
    .line 1118
    :cond_28
    const-string v4, "hasDepartedStepGroupUponLastLocation"

    .line 1119
    .line 1120
    iget-boolean v5, v0, Lcglc;->b:Z

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3, v4, v5}, Labdr;->bM(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    const-string v4, "hasDepartedStepGroupUponLastActivityState"

    .line 1126
    .line 1127
    iget-boolean v5, v0, Lcglc;->c:Z

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v4, v5}, Labdr;->bM(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    const-string v4, "hasDepartedStepGroup"

    .line 1133
    .line 1134
    iget-boolean v5, v0, Lcglc;->d:Z

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v4, v5}, Labdr;->bM(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    iget-wide v4, v0, Lcglc;->e:J

    .line 1140
    .line 1141
    div-long v4, v4, v16

    .line 1142
    .line 1143
    const-string v11, "stepGroupEstimatedArrivalTimeUponLastLocation"

    .line 1144
    const/4 v10, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3, v11, v4, v5, v10}, Labdr;->bN(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1148
    .line 1149
    iget-wide v4, v0, Lcglc;->f:J

    .line 1150
    .line 1151
    div-long v4, v4, v16

    .line 1152
    .line 1153
    const-string v11, "stepGroupEstimatedArrivalTimeUponLastActivityState"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v11, v4, v5, v10}, Labdr;->bN(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1157
    .line 1158
    iget-wide v4, v0, Lcglc;->g:J

    .line 1159
    .line 1160
    div-long v4, v4, v16

    .line 1161
    .line 1162
    const-string v0, "stepGroupEstimatedArrivalTime"

    .line 1163
    const/4 v10, 0x1

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v0, v4, v5, v10}, Labdr;->bN(Ljava/lang/StringBuilder;Ljava/lang/String;JZ)V

    .line 1167
    .line 1168
    .line 1169
    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    move-result-object v0

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Luji;->E(Ljava/lang/String;)V

    .line 1174
    .line 1175
    goto/16 :goto_c

    .line 1176
    .line 1177
    :cond_2a
    const/16 v3, 0xf

    .line 1178
    .line 1179
    if-ne v2, v3, :cond_2b

    .line 1180
    .line 1181
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcgkd;

    .line 1184
    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :cond_2b
    const/16 v3, 0x11

    .line 1188
    .line 1189
    if-ne v2, v3, :cond_2c

    .line 1190
    .line 1191
    iget-object v2, v1, Lxmy;->M:Lbmsl;

    .line 1192
    .line 1193
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lcgki;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    goto/16 :goto_c

    .line 1201
    .line 1202
    :cond_2c
    const/16 v3, 0xd

    .line 1203
    .line 1204
    if-ne v2, v3, :cond_7d

    .line 1205
    .line 1206
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 1207
    move-object v12, v0

    .line 1208
    .line 1209
    check-cast v12, Lcglj;

    .line 1210
    .line 1211
    iget-object v0, v1, Lxmy;->m:Lxue;

    .line 1212
    .line 1213
    if-eqz v0, :cond_2d

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lxue;->f()Lxuc;

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
    iget-wide v2, v12, Lcglj;->c:J

    .line 1225
    .line 1226
    const/16 v17, 0x10

    .line 1227
    .line 1228
    iget-wide v4, v13, Lxuc;->Z:J

    .line 1229
    .line 1230
    cmp-long v0, v2, v4

    .line 1231
    .line 1232
    if-nez v0, :cond_7c

    .line 1233
    .line 1234
    iget-boolean v0, v1, Lxmy;->T:Z

    .line 1235
    .line 1236
    if-nez v0, :cond_2e

    .line 1237
    .line 1238
    iget-object v0, v13, Lxuc;->ae:Lcqie;

    .line 1239
    const/4 v10, 0x0

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v10}, Lcqie;->v(I)Lxtt;

    .line 1243
    move-result-object v0

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v12, v0}, Lxgp;->j(Lcglj;Lxtt;)Z

    .line 1247
    move-result v0

    .line 1248
    .line 1249
    if-eqz v0, :cond_2e

    .line 1250
    const/4 v3, 0x1

    .line 1251
    .line 1252
    iput-boolean v3, v1, Lxmy;->T:Z

    .line 1253
    .line 1254
    iget-object v0, v1, Lxmy;->N:Laxts;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lxmy;->C(Laxts;)V

    .line 1258
    const/4 v2, 0x0

    .line 1259
    .line 1260
    iput-object v2, v1, Lxmy;->N:Laxts;

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v1}, Lxmy;->A()V

    .line 1264
    .line 1265
    iget-boolean v0, v1, Lxmy;->T:Z

    .line 1266
    .line 1267
    new-instance v2, Lxiq;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v2, v0, v14}, Lxiq;-><init>(ZI)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v2}, Labaq;->d(Lbwke;)V

    .line 1274
    .line 1275
    :cond_2e
    new-instance v0, Lxis;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v12, v15}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v0}, Labaq;->d(Lbwke;)V

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
    iput-wide v2, v1, Lxmy;->s:J

    .line 1292
    .line 1293
    iget-object v0, v1, Lxmy;->f:Lxgr;

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Lxgr;->f()Z

    .line 1297
    move-result v2

    .line 1298
    .line 1299
    if-nez v2, :cond_2f

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lxgr;->a()Z

    .line 1303
    move-result v0

    .line 1304
    .line 1305
    if-eqz v0, :cond_30

    .line 1306
    .line 1307
    :cond_2f
    iget-object v0, v1, Lxmy;->d:Lxnh;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Lxnh;->n()Z

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
    iget-object v2, v1, Lxmy;->x:Lopw;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Lopw;->d()Lbmsi;

    .line 1323
    move-result-object v3

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    check-cast v3, Lxnr;

    .line 1330
    .line 1331
    if-eqz v3, :cond_30

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lxnr;->a()Lxix;

    .line 1335
    move-result-object v4

    .line 1336
    .line 1337
    if-eqz v4, :cond_30

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Lxnr;->i()Z

    .line 1341
    move-result v4

    .line 1342
    .line 1343
    if-nez v4, :cond_30

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Lxnr;->e()Lbwkq;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    check-cast v4, Lxiy;

    .line 1354
    .line 1355
    if-eqz v4, :cond_30

    .line 1356
    .line 1357
    iget v5, v4, Lxiy;->e:I

    .line 1358
    .line 1359
    if-eqz v5, :cond_78

    .line 1360
    .line 1361
    if-ne v5, v15, :cond_30

    .line 1362
    .line 1363
    iget v4, v4, Lxiy;->f:I

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
    invoke-virtual {v3}, Lxnr;->a()Lxix;

    .line 1378
    move-result-object v3

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lxix;->w()Lcqhv;

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
    invoke-virtual {v3}, Lxix;->t()Lxuc;

    .line 1393
    move-result-object v4

    .line 1394
    .line 1395
    if-eqz v4, :cond_33

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Lxix;->t()Lxuc;

    .line 1399
    move-result-object v4

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Lxuc;->P()Lbwvw;

    .line 1403
    move-result-object v4

    .line 1404
    .line 1405
    check-cast v4, Lbxcp;

    .line 1406
    .line 1407
    iget-object v4, v4, Lbxcp;->d:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v3}, Lxix;->w()Lcqhv;

    .line 1417
    move-result-object v3

    .line 1418
    .line 1419
    if-eqz v3, :cond_36

    .line 1420
    .line 1421
    iget v3, v3, Lcqhv;->a:I

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
    check-cast v10, Lcqhv;

    .line 1437
    .line 1438
    if-le v5, v3, :cond_38

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10}, Lcqhv;->q()Lcizf;

    .line 1442
    move-result-object v14

    .line 1443
    .line 1444
    iget v14, v14, Lcizf;->c:I

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    .line 1448
    move-result-object v14

    .line 1449
    .line 1450
    if-nez v14, :cond_37

    .line 1451
    .line 1452
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 1453
    .line 1454
    :cond_37
    sget-object v11, Lcjwj;->d:Lcjwj;

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
    iget-object v3, v10, Lcqhv;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Lcizd;

    .line 1475
    .line 1476
    iget-object v3, v3, Lcizd;->f:Lcjan;

    .line 1477
    .line 1478
    if-nez v3, :cond_3a

    .line 1479
    .line 1480
    sget-object v3, Lcjan;->a:Lcjan;

    .line 1481
    .line 1482
    :cond_3a
    iget-object v3, v3, Lcjan;->d:Lcjaj;

    .line 1483
    .line 1484
    if-nez v3, :cond_3b

    .line 1485
    .line 1486
    sget-object v3, Lcjaj;->a:Lcjaj;

    .line 1487
    .line 1488
    :cond_3b
    iget v3, v3, Lcjaj;->b:I

    .line 1489
    .line 1490
    and-int/lit8 v3, v3, 0x10

    .line 1491
    .line 1492
    if-eqz v3, :cond_30

    .line 1493
    .line 1494
    iget v3, v1, Lxmy;->p:I

    .line 1495
    .line 1496
    iget v4, v10, Lcqhv;->a:I

    .line 1497
    .line 1498
    if-ge v3, v4, :cond_30

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Lopw;->d()Lbmsi;

    .line 1502
    move-result-object v3

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 1506
    move-result-object v3

    .line 1507
    .line 1508
    check-cast v3, Lxnr;

    .line 1509
    .line 1510
    if-eqz v3, :cond_30

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Lxnr;->a()Lxix;

    .line 1514
    move-result-object v4

    .line 1515
    .line 1516
    if-eqz v4, :cond_30

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lopw;->d()Lbmsi;

    .line 1520
    move-result-object v2

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 1524
    move-result-object v2

    .line 1525
    .line 1526
    check-cast v2, Lxnr;

    .line 1527
    .line 1528
    if-eqz v2, :cond_70

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Lxnr;->a()Lxix;

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
    invoke-virtual {v2}, Lxnr;->a()Lxix;

    .line 1540
    move-result-object v4

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Lxnr;->e()Lbwkq;

    .line 1547
    move-result-object v2

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 1551
    move-result-object v2

    .line 1552
    .line 1553
    check-cast v2, Lxiy;

    .line 1554
    .line 1555
    if-nez v2, :cond_3d

    .line 1556
    .line 1557
    goto/16 :goto_21

    .line 1558
    .line 1559
    :cond_3d
    iget v2, v2, Lxiy;->f:I

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
    invoke-virtual {v4}, Lxix;->w()Lcqhv;

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
    invoke-virtual {v4}, Lxix;->t()Lxuc;

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
    check-cast v4, Lxiu;

    .line 1592
    .line 1593
    iget-object v4, v4, Lxiu;->m:Lbwul;

    .line 1594
    .line 1595
    iget v10, v2, Lcqhv;->a:I

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    move-result-object v11

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v11}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    move-result-object v4

    .line 1604
    .line 1605
    check-cast v4, Lcglh;

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1613
    move-result-object v11

    .line 1614
    .line 1615
    iget v11, v11, Lcizf;->c:I

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v11}, Lcjwj;->a(I)Lcjwj;

    .line 1619
    move-result-object v11

    .line 1620
    .line 1621
    if-nez v11, :cond_43

    .line 1622
    .line 1623
    sget-object v11, Lcjwj;->a:Lcjwj;

    .line 1624
    .line 1625
    :cond_43
    sget-object v14, Lcjwj;->c:Lcjwj;

    .line 1626
    .line 1627
    if-ne v11, v14, :cond_48

    .line 1628
    .line 1629
    iget v2, v4, Lcglh;->b:I

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
    invoke-virtual {v5}, Lxuc;->P()Lbwvw;

    .line 1639
    move-result-object v2

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Lbwvw;->size()I

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
    invoke-virtual {v5, v10}, Lxuc;->aJ(I)Lcqhv;

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1659
    move-result-object v5

    .line 1660
    .line 1661
    iget v5, v5, Lcizf;->c:I

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 1665
    move-result-object v5

    .line 1666
    .line 1667
    if-nez v5, :cond_46

    .line 1668
    .line 1669
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 1670
    .line 1671
    :cond_46
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 1672
    .line 1673
    if-eq v5, v10, :cond_47

    .line 1674
    .line 1675
    goto/16 :goto_1c

    .line 1676
    .line 1677
    :cond_47
    iget-object v5, v1, Lxmy;->F:Lbzmq;

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v5}, Lbzmq;->a()Lj$/time/Instant;

    .line 1681
    move-result-object v5

    .line 1682
    .line 1683
    iget v4, v4, Lcglh;->f:I

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1696
    move-result-object v2

    .line 1697
    .line 1698
    iget v2, v2, Lcizf;->c:I

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 1702
    move-result-object v2

    .line 1703
    .line 1704
    if-nez v2, :cond_49

    .line 1705
    .line 1706
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 1707
    .line 1708
    :cond_49
    sget-object v11, Lcjwj;->d:Lcjwj;

    .line 1709
    .line 1710
    if-ne v2, v11, :cond_55

    .line 1711
    .line 1712
    iget v2, v4, Lcglh;->b:I

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
    iget-wide v8, v4, Lcglh;->e:J

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1725
    move-result-object v4

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5}, Lxuc;->P()Lbwvw;

    .line 1729
    move-result-object v8

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v8}, Lbwvw;->size()I

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
    invoke-virtual {v5, v2}, Lxuc;->aJ(I)Lcqhv;

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1749
    move-result-object v8

    .line 1750
    .line 1751
    iget v8, v8, Lcizf;->c:I

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v8}, Lcjwj;->a(I)Lcjwj;

    .line 1755
    move-result-object v8

    .line 1756
    .line 1757
    if-nez v8, :cond_4c

    .line 1758
    .line 1759
    sget-object v8, Lcjwj;->a:Lcjwj;

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1766
    move-result-object v8

    .line 1767
    .line 1768
    iget v8, v8, Lcizf;->c:I

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v8}, Lcjwj;->a(I)Lcjwj;

    .line 1772
    move-result-object v8

    .line 1773
    .line 1774
    if-nez v8, :cond_4e

    .line 1775
    .line 1776
    sget-object v8, Lcjwj;->a:Lcjwj;

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
    invoke-virtual {v5}, Lxuc;->P()Lbwvw;

    .line 1784
    move-result-object v8

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Lbwvw;->size()I

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
    invoke-virtual {v5, v10}, Lxuc;->aJ(I)Lcqhv;

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
    invoke-virtual {v5}, Lcqhv;->q()Lcizf;

    .line 1804
    move-result-object v8

    .line 1805
    .line 1806
    iget v8, v8, Lcizf;->c:I

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v8}, Lcjwj;->a(I)Lcjwj;

    .line 1810
    move-result-object v8

    .line 1811
    .line 1812
    if-nez v8, :cond_51

    .line 1813
    .line 1814
    sget-object v8, Lcjwj;->a:Lcjwj;

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
    iget-object v2, v2, Lcqhv;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lcizd;

    .line 1823
    .line 1824
    iget-object v2, v2, Lcizd;->d:Lcizf;

    .line 1825
    .line 1826
    if-nez v2, :cond_53

    .line 1827
    .line 1828
    sget-object v2, Lcizf;->a:Lcizf;

    .line 1829
    .line 1830
    :cond_53
    iget-object v2, v2, Lcizf;->f:Lcbpz;

    .line 1831
    .line 1832
    if-nez v2, :cond_54

    .line 1833
    .line 1834
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 1835
    .line 1836
    :cond_54
    iget v2, v2, Lcbpz;->c:I

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
    invoke-virtual {v2}, Lcqhv;->p()Lcizc;

    .line 1857
    move-result-object v5

    .line 1858
    .line 1859
    iget-object v5, v5, Lcizc;->d:Lcmwf;

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
    check-cast v9, Lciwl;

    .line 1877
    .line 1878
    iget-object v10, v9, Lciwl;->c:Lcbqe;

    .line 1879
    .line 1880
    if-nez v10, :cond_59

    .line 1881
    .line 1882
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 1883
    .line 1884
    :cond_59
    iget-wide v10, v10, Lcbqe;->c:J

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
    iget-object v11, v8, Lciwl;->c:Lcbqe;

    .line 1905
    .line 1906
    if-nez v11, :cond_5b

    .line 1907
    .line 1908
    sget-object v11, Lcbqe;->a:Lcbqe;

    .line 1909
    .line 1910
    :cond_5b
    iget-wide v14, v11, Lcbqe;->c:J

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
    new-instance v4, Laapf;

    .line 1928
    const/4 v5, 0x0

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v4, v8, v2, v5}, Laapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

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
    invoke-virtual {v4}, Lxix;->w()Lcqhv;

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
    invoke-virtual {v2}, Lcqhv;->q()Lcizf;

    .line 1951
    move-result-object v5

    .line 1952
    .line 1953
    iget v5, v5, Lcizf;->c:I

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 1957
    move-result-object v5

    .line 1958
    .line 1959
    if-nez v5, :cond_63

    .line 1960
    .line 1961
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 1962
    .line 1963
    :cond_63
    sget-object v8, Lcjwj;->d:Lcjwj;

    .line 1964
    .line 1965
    if-eq v5, v8, :cond_64

    .line 1966
    goto :goto_1e

    .line 1967
    .line 1968
    .line 1969
    :cond_64
    invoke-virtual {v2}, Lcqhv;->r()Lcjan;

    .line 1970
    move-result-object v5

    .line 1971
    .line 1972
    iget-object v5, v5, Lcjan;->n:Ljava/lang/String;

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
    iget v8, v2, Lcqhv;->a:I

    .line 1982
    .line 1983
    check-cast v4, Lxiu;

    .line 1984
    .line 1985
    iget-object v4, v4, Lxiu;->m:Lbwul;

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    move-result-object v8

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4, v8}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    move-result-object v4

    .line 1994
    .line 1995
    check-cast v4, Lcglh;

    .line 1996
    .line 1997
    if-nez v4, :cond_66

    .line 1998
    goto :goto_1e

    .line 1999
    .line 2000
    :cond_66
    iget-wide v8, v4, Lcglh;->d:J

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2004
    move-result-object v4

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Lcqhv;->p()Lcizc;

    .line 2008
    move-result-object v8

    .line 2009
    .line 2010
    iget-object v8, v8, Lcizc;->d:Lcmwf;

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
    check-cast v11, Lciwl;

    .line 2037
    .line 2038
    iget-object v14, v11, Lciwl;->l:Ljava/lang/String;

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
    iget-object v14, v11, Lciwl;->c:Lcbqe;

    .line 2047
    .line 2048
    if-nez v14, :cond_68

    .line 2049
    .line 2050
    sget-object v14, Lcbqe;->a:Lcbqe;

    .line 2051
    .line 2052
    :cond_68
    iget-wide v14, v14, Lcbqe;->c:J

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
    sget-object v15, Lxmy;->a:Lj$/time/Duration;

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
    new-instance v4, Laapf;

    .line 2090
    const/4 v5, 0x0

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v4, v10, v2, v5}, Laapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 2094
    .line 2095
    :goto_20
    if-nez v4, :cond_6c

    .line 2096
    goto :goto_22

    .line 2097
    .line 2098
    :cond_6c
    iget-object v2, v4, Laapf;->a:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lcqhv;

    .line 2101
    .line 2102
    iget-object v5, v2, Lcqhv;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v5, Lcizd;

    .line 2105
    .line 2106
    iget-object v5, v5, Lcizd;->f:Lcjan;

    .line 2107
    .line 2108
    if-nez v5, :cond_6d

    .line 2109
    .line 2110
    sget-object v5, Lcjan;->a:Lcjan;

    .line 2111
    .line 2112
    :cond_6d
    iget-object v5, v5, Lcjan;->d:Lcjaj;

    .line 2113
    .line 2114
    if-nez v5, :cond_6e

    .line 2115
    .line 2116
    sget-object v5, Lcjaj;->a:Lcjaj;

    .line 2117
    .line 2118
    :cond_6e
    iget v5, v5, Lcjaj;->b:I

    .line 2119
    .line 2120
    and-int/lit8 v5, v5, 0x10

    .line 2121
    .line 2122
    if-eqz v5, :cond_71

    .line 2123
    .line 2124
    iget v5, v1, Lxmy;->p:I

    .line 2125
    .line 2126
    iget v2, v2, Lcqhv;->a:I

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
    invoke-virtual {v1, v3, v0, v2}, Lxmy;->l(Lxnr;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2143
    .line 2144
    goto/16 :goto_25

    .line 2145
    :cond_72
    const/4 v2, 0x0

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3}, Lxnr;->a()Lxix;

    .line 2149
    move-result-object v4

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4}, Lxix;->t()Lxuc;

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
    invoke-virtual {v1, v3, v0, v2}, Lxmy;->l(Lxnr;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2164
    .line 2165
    goto/16 :goto_25

    .line 2166
    .line 2167
    :cond_73
    iget-object v2, v5, Laapf;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    iget-object v8, v5, Laapf;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, Lciwl;

    .line 2172
    .line 2173
    iget-object v9, v2, Lciwl;->l:Ljava/lang/String;

    .line 2174
    .line 2175
    check-cast v8, Lcqhv;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v8}, Lcqhv;->r()Lcjan;

    .line 2179
    move-result-object v10

    .line 2180
    .line 2181
    iget-object v10, v10, Lcjan;->d:Lcjaj;

    .line 2182
    .line 2183
    if-nez v10, :cond_74

    .line 2184
    .line 2185
    sget-object v10, Lcjaj;->a:Lcjaj;

    .line 2186
    .line 2187
    :cond_74
    iget-object v11, v4, Lxuc;->ae:Lcqie;

    .line 2188
    .line 2189
    iget-object v14, v8, Lcqhv;->b:Ljava/lang/Object;

    .line 2190
    .line 2191
    iget-object v11, v11, Lcqie;->d:Ljava/lang/Object;

    .line 2192
    .line 2193
    iget-object v10, v10, Lcjaj;->p:Ljava/lang/String;

    .line 2194
    .line 2195
    check-cast v11, Lcjbd;

    .line 2196
    .line 2197
    iget-object v11, v11, Lcjbd;->m:Lcmui;

    .line 2198
    .line 2199
    check-cast v14, Lcizd;

    .line 2200
    .line 2201
    iget-object v14, v14, Lcizd;->g:Lcmui;

    .line 2202
    .line 2203
    iget-object v2, v2, Lciwl;->c:Lcbqe;

    .line 2204
    .line 2205
    if-nez v2, :cond_75

    .line 2206
    .line 2207
    sget-object v2, Lcbqe;->a:Lcbqe;

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
    iget-wide v0, v2, Lcbqe;->c:J

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
    invoke-virtual {v11}, Lcmui;->I()Z

    .line 2227
    move-result v2

    .line 2228
    .line 2229
    if-nez v2, :cond_77

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v14}, Lcmui;->I()Z

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
    new-instance v30, Lxmo;

    .line 2249
    .line 2250
    move-object/from16 v31, v16

    .line 2251
    .line 2252
    check-cast v31, Lxms;

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
    invoke-direct/range {v30 .. v37}, Lxmo;-><init>(Lxms;Lxuc;Ljava/lang/String;Lcmui;Lcmui;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static/range {v30 .. v30}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2269
    move-result-object v9

    .line 2270
    .line 2271
    new-instance v10, Lbmxa;

    .line 2272
    .line 2273
    new-instance v0, Lxmx;

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
    invoke-direct/range {v0 .. v5}, Lxmx;-><init>(Lxmy;Lxnr;Lcmui;Lcqhv;Laapf;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-direct {v10, v0}, Lbmxa;-><init>(Lbzpc;)V

    .line 2286
    .line 2287
    iget-object v0, v1, Lxmy;->b:Lbzpv;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v9, v10, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {v1, v2, v0, v5}, Lxmy;->l(Lxnr;Ljava/lang/Boolean;Ljava/lang/Integer;)V

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
    iget-object v0, v1, Lxmy;->e:Lxim;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v0}, Lxim;->n()Z

    .line 2309
    move-result v2

    .line 2310
    .line 2311
    if-eqz v2, :cond_7b

    .line 2312
    .line 2313
    iget-boolean v2, v0, Lxim;->d:Z

    .line 2314
    .line 2315
    if-eqz v2, :cond_7b

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0}, Lxim;->m()Z

    .line 2319
    move-result v2

    .line 2320
    .line 2321
    if-nez v2, :cond_7b

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Lxim;->c()Lxij;

    .line 2325
    move-result-object v0

    .line 2326
    .line 2327
    sget-object v2, Laxuw;->p:Laxuw;

    .line 2328
    const/4 v3, 0x1

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Lxij;->r()Z

    .line 2335
    move-result v2

    .line 2336
    .line 2337
    if-eqz v2, :cond_7a

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v12, v13}, Lxho;->a(Lcglj;Lxuc;)Lj$/util/Optional;

    .line 2341
    move-result-object v2

    .line 2342
    .line 2343
    new-instance v4, Lxhn;

    .line 2344
    const/4 v5, 0x2

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v4, v0, v13, v5}, Lxhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v2, v4, Lxhn;->a:Ljava/lang/Object;

    .line 2360
    .line 2361
    iget-object v3, v4, Lxhn;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Lxij;

    .line 2364
    .line 2365
    iget-object v4, v2, Lxij;->d:Lbghz;

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 2369
    move-result-object v4

    .line 2370
    .line 2371
    iget-object v5, v2, Lxij;->e:Lj$/time/Instant;

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
    sget-object v8, Lxij;->b:Lj$/time/Duration;

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
    iput-object v4, v2, Lxij;->e:Lj$/time/Instant;

    .line 2388
    .line 2389
    sget-object v4, Lbypz;->a:Lbypz;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 2393
    move-result-object v4

    .line 2394
    .line 2395
    sget-object v5, Lbypm;->a:Lbypm;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 2399
    move-result-object v5

    .line 2400
    .line 2401
    sget-object v8, Lbypl;->a:Lbypl;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 2405
    move-result-object v8

    .line 2406
    .line 2407
    sget-object v9, Lbyry;->a:Lbyry;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 2411
    move-result-object v9

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2415
    .line 2416
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 2417
    .line 2418
    check-cast v10, Lbyry;

    .line 2419
    .line 2420
    check-cast v0, Lbyrt;

    .line 2421
    .line 2422
    iput-object v0, v10, Lbyry;->d:Lbyrt;

    .line 2423
    .line 2424
    iget v0, v10, Lbyry;->b:I

    .line 2425
    .line 2426
    const/16 v22, 0x2

    .line 2427
    .line 2428
    or-int/lit8 v0, v0, 0x2

    .line 2429
    .line 2430
    iput v0, v10, Lbyry;->b:I

    .line 2431
    .line 2432
    check-cast v3, Lxuc;

    .line 2433
    .line 2434
    iget-object v0, v3, Lxuc;->ae:Lcqie;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0}, Lcqie;->O()Ljava/lang/String;

    .line 2438
    move-result-object v0

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2442
    .line 2443
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 2444
    .line 2445
    check-cast v3, Lbyry;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    iget v10, v3, Lbyry;->b:I

    .line 2451
    .line 2452
    const/16 v21, 0x1

    .line 2453
    .line 2454
    or-int/lit8 v10, v10, 0x1

    .line 2455
    .line 2456
    iput v10, v3, Lbyry;->b:I

    .line 2457
    .line 2458
    iput-object v0, v3, Lbyry;->c:Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 2462
    move-result-object v0

    .line 2463
    .line 2464
    check-cast v0, Lbyry;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2468
    .line 2469
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 2470
    .line 2471
    check-cast v3, Lbypl;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    iput-object v0, v3, Lbypl;->c:Ljava/lang/Object;

    .line 2477
    const/4 v0, 0x5

    .line 2478
    .line 2479
    iput v0, v3, Lbypl;->b:I

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2483
    .line 2484
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 2485
    .line 2486
    check-cast v0, Lbypm;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 2490
    move-result-object v3

    .line 2491
    .line 2492
    check-cast v3, Lbypl;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    iput-object v3, v0, Lbypm;->c:Lbypl;

    .line 2498
    .line 2499
    iget v3, v0, Lbypm;->b:I

    .line 2500
    .line 2501
    const/16 v21, 0x1

    .line 2502
    .line 2503
    or-int/lit8 v3, v3, 0x1

    .line 2504
    .line 2505
    iput v3, v0, Lbypm;->b:I

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2509
    .line 2510
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 2511
    .line 2512
    check-cast v0, Lbypz;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 2516
    move-result-object v3

    .line 2517
    .line 2518
    check-cast v3, Lbypm;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    iput-object v3, v0, Lbypz;->d:Ljava/lang/Object;

    .line 2524
    .line 2525
    const/16 v3, 0x40

    .line 2526
    .line 2527
    iput v3, v0, Lbypz;->c:I

    .line 2528
    .line 2529
    iget-object v0, v2, Lxij;->g:Lxhp;

    .line 2530
    const/4 v2, 0x0

    .line 2531
    const/4 v10, 0x0

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v4, v2, v10, v2}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

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
    iget-object v0, v0, Lcglp;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, Lcgla;

    .line 2564
    .line 2565
    iget v2, v0, Lcgla;->c:I

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v2}, La;->cg(I)I

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
    iget v2, v0, Lcgla;->d:I

    .line 2595
    .line 2596
    iget-object v4, v1, Lxmy;->F:Lbzmq;

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v4}, Lbzmq;->a()Lj$/time/Instant;

    .line 2600
    move-result-object v4

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 2604
    move-result-object v31

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 2608
    move-result-object v32

    .line 2609
    .line 2610
    iget-object v4, v1, Lxmy;->x:Lopw;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4}, Lopw;->d()Lbmsi;

    .line 2614
    move-result-object v5

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 2618
    move-result-object v5

    .line 2619
    .line 2620
    check-cast v5, Lxnr;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5}, Lxnr;->e()Lbwkq;

    .line 2627
    move-result-object v5

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 2631
    move-result-object v5

    .line 2632
    .line 2633
    check-cast v5, Lxiy;

    .line 2634
    .line 2635
    if-eqz v5, :cond_83

    .line 2636
    .line 2637
    iget v5, v5, Lxiy;->e:I

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
    iget-object v5, v1, Lxmy;->X:Lndf;

    .line 2648
    .line 2649
    iget-object v8, v5, Lndf;->c:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v8, Lcjwj;

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v8}, Lndf;->c(Lcjwj;)I

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
    iget-object v5, v5, Lndf;->b:Ljava/lang/Object;

    .line 2681
    .line 2682
    sget-object v8, Lbcrs;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v5, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2686
    move-result-object v5

    .line 2687
    .line 2688
    check-cast v5, Lbcou;

    .line 2689
    .line 2690
    add-int/lit8 v9, v9, -0x1

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v5, v9}, Lbcou;->a(I)V

    .line 2694
    .line 2695
    :cond_87
    iget v5, v0, Lcgla;->c:I

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v5}, La;->cg(I)I

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
    iget-object v8, v1, Lxmy;->e:Lxim;

    .line 2705
    .line 2706
    sget-object v9, Lbyrc;->a:Lbyrc;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2734
    .line 2735
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 2736
    .line 2737
    check-cast v11, Lbyrc;

    .line 2738
    .line 2739
    add-int/lit8 v5, v5, -0x1

    .line 2740
    .line 2741
    iput v5, v11, Lbyrc;->c:I

    .line 2742
    .line 2743
    iget v5, v11, Lbyrc;->b:I

    .line 2744
    .line 2745
    const/16 v21, 0x1

    .line 2746
    .line 2747
    or-int/lit8 v5, v5, 0x1

    .line 2748
    .line 2749
    iput v5, v11, Lbyrc;->b:I

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 2753
    move-result-object v5

    .line 2754
    .line 2755
    check-cast v5, Lbyrc;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v8}, Lxim;->n()Z

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
    iget-boolean v9, v8, Lxim;->d:Z

    .line 2765
    .line 2766
    if-eqz v9, :cond_8e

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v8}, Lxim;->m()Z

    .line 2770
    move-result v9

    .line 2771
    .line 2772
    if-eqz v9, :cond_8d

    .line 2773
    .line 2774
    iget-object v8, v8, Lxim;->b:Lxih;

    .line 2775
    .line 2776
    new-instance v9, Lxif;

    .line 2777
    .line 2778
    .line 2779
    invoke-direct {v9, v5}, Lxif;-><init>(Lbyrc;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v8, v9}, Lxih;->b(Lxhu;)V

    .line 2783
    goto :goto_2b

    .line 2784
    .line 2785
    .line 2786
    :cond_8d
    invoke-virtual {v8}, Lxim;->c()Lxij;

    .line 2787
    move-result-object v8

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v8, v5}, Lxij;->m(Lbyrc;)V

    .line 2791
    .line 2792
    :cond_8e
    :goto_2b
    iget v5, v0, Lcgla;->b:I

    .line 2793
    and-int/2addr v5, v15

    .line 2794
    .line 2795
    if-eqz v5, :cond_a5

    .line 2796
    .line 2797
    iget v5, v0, Lcgla;->e:I

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v5}, La;->bN(I)I

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
    invoke-virtual {v4}, Lopw;->d()Lbmsi;

    .line 2832
    move-result-object v4

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 2836
    move-result-object v4

    .line 2837
    .line 2838
    check-cast v4, Lxnr;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v4}, Lxnr;->e()Lbwkq;

    .line 2845
    move-result-object v4

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 2849
    move-result-object v4

    .line 2850
    .line 2851
    check-cast v4, Lxiy;

    .line 2852
    .line 2853
    if-eqz v4, :cond_97

    .line 2854
    .line 2855
    iget v5, v4, Lxiy;->e:I

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
    iget v4, v4, Lxiy;->f:I

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
    iget-object v4, v1, Lxmy;->X:Lndf;

    .line 2882
    .line 2883
    iget-object v5, v4, Lndf;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v5, Lcjwj;

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v5}, Lndf;->c(Lcjwj;)I

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
    iget-object v4, v4, Lndf;->b:Ljava/lang/Object;

    .line 2919
    .line 2920
    sget-object v5, Lbcrs;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2921
    .line 2922
    .line 2923
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2924
    move-result-object v4

    .line 2925
    .line 2926
    check-cast v4, Lbcou;

    .line 2927
    .line 2928
    add-int/lit8 v8, v8, -0x1

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v4, v8}, Lbcou;->a(I)V

    .line 2932
    .line 2933
    :cond_9c
    iget v4, v0, Lcgla;->e:I

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v4}, La;->bN(I)I

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
    iget-object v5, v1, Lxmy;->e:Lxim;

    .line 2943
    .line 2944
    sget-object v8, Lbyqq;->a:Lbyqq;

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2976
    .line 2977
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 2978
    .line 2979
    check-cast v4, Lbyqq;

    .line 2980
    .line 2981
    const/16 v20, -0x1

    .line 2982
    .line 2983
    add-int/lit8 v9, v9, -0x1

    .line 2984
    .line 2985
    iput v9, v4, Lbyqq;->c:I

    .line 2986
    .line 2987
    iget v9, v4, Lbyqq;->b:I

    .line 2988
    .line 2989
    const/16 v21, 0x1

    .line 2990
    .line 2991
    or-int/lit8 v9, v9, 0x1

    .line 2992
    .line 2993
    iput v9, v4, Lbyqq;->b:I

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 2997
    move-result-object v4

    .line 2998
    .line 2999
    check-cast v4, Lbyqq;

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v5}, Lxim;->n()Z

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
    iget-boolean v8, v5, Lxim;->d:Z

    .line 3009
    .line 3010
    if-eqz v8, :cond_a4

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v5}, Lxim;->m()Z

    .line 3014
    move-result v8

    .line 3015
    .line 3016
    if-eqz v8, :cond_a3

    .line 3017
    .line 3018
    iget-object v5, v5, Lxim;->b:Lxih;

    .line 3019
    .line 3020
    new-instance v8, Lxhy;

    .line 3021
    .line 3022
    .line 3023
    invoke-direct {v8, v4}, Lxhy;-><init>(Lbyqq;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5, v8}, Lxih;->b(Lxhu;)V

    .line 3027
    goto :goto_30

    .line 3028
    .line 3029
    .line 3030
    :cond_a3
    invoke-virtual {v5}, Lxim;->c()Lxij;

    .line 3031
    move-result-object v5

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v5, v4}, Lxij;->i(Lbyqq;)V

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
    iget-boolean v0, v0, Lcgla;->f:Z

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
    invoke-static/range {v30 .. v36}, Labdr;->bT(ILcvuk;Lcvuk;ZBII)Lxiy;

    .line 3057
    move-result-object v0

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v6, v0}, Labaq;->f(Lxiy;)V

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
    iget-object v0, v1, Lxmy;->e:Lxim;

    .line 3078
    .line 3079
    iget-object v1, v1, Lxmy;->m:Lxue;

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0, v7, v1}, Lxim;->i(Lcglq;Lxue;)V

    .line 3083
    return-void
.end method

.method public final varargs y(Labaq;[Lcgkp;)V
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
    iget-object v2, p0, Lxmy;->g:Lxhc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Lxhc;->b(Lcgkp;)Lcglq;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lxmy;->x(Labaq;Lcglq;Laiif;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lxmy;->D(Labaq;)V

    .line 23
    return-void
.end method
