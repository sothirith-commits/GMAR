.class public final Lbbas;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lawad;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavxu;

.field public final d:Lbbaq;

.field public final e:Lcqlh;

.field public final f:Lawau;

.field private final h:Lawbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbas;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Lawau;Lawbb;Ljava/util/concurrent/Executor;Lbghz;Lbbaq;Lcqlh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbas;->a:Lawad;

    .line 5
    .line 6
    iput-object p2, p0, Lbbas;->f:Lawau;

    .line 7
    .line 8
    iput-object p3, p0, Lbbas;->h:Lawbb;

    .line 9
    .line 10
    iput-object p4, p0, Lbbas;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lavxu;

    .line 13
    .line 14
    sget-object v2, Lbbas;->g:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v3, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lavxu;-><init>(ILj$/time/Duration;Lbghz;Lavxr;Lavxo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbas;->c:Lavxu;

    .line 24
    .line 25
    iput-object p6, p0, Lbbas;->d:Lbbaq;

    .line 26
    .line 27
    iput-object p7, p0, Lbbas;->e:Lcqlh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lazig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbas;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazho;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazho;->a(Lazig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcqdf;->a:Lcqdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjsx;->a:Lcjsx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcjsx;

    .line 19
    .line 20
    iget v3, v2, Lcjsx;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcjsx;->b:I

    .line 25
    .line 26
    iput-boolean v4, v2, Lcjsx;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcjsx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcqdf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcqdf;->e:Lcjsx;

    .line 45
    .line 46
    iget v1, v2, Lcqdf;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v2, Lcqdf;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lcqdf;

    .line 60
    .line 61
    iget v2, v1, Lcqdf;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v1, Lcqdf;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcqdf;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p2, Lcqdf;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, p2, Lcqdf;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, p2, Lcqdf;->b:I

    .line 89
    .line 90
    iput-object p1, p2, Lcqdf;->d:Lcmui;

    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lbbas;->h:Lawbb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcqdf;

    .line 99
    .line 100
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
