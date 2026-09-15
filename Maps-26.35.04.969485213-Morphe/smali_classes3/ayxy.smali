.class public final Layxy;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final f:Lbsex;


# instance fields
.field public final b:Lnwi;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcqlh;

.field private final i:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ayxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layxy;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "GmsComplianceVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Layxy;->f:Lbsex;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latsu;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Layxy;->b:Lnwi;

    .line 14
    .line 15
    iput-object p2, p0, Layxy;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Layxy;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p4, p0, Layxy;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p5, p0, Layxy;->d:Lcqlh;

    .line 22
    .line 23
    iput-object p6, p0, Layxy;->e:Lcqlh;

    .line 24
    .line 25
    iput-object v0, p0, Layxy;->i:Lbwlt;

    .line 26
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxy;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->bo()Lcgao;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcgao;->d:Z

    .line 15
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layxy;->f:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layxy;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layxy;->d:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Layxy;->i:Lbwlt;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-boolean v3, Lbeuf;->a:Z

    .line 34
    .line 35
    new-instance v3, Lbfmz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lbfmz;-><init>()V

    .line 39
    .line 40
    new-instance v4, Lbebp;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v5, v6}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    check-cast v2, Lbeuf;

    .line 49
    .line 50
    iget-object v2, v2, Lbeuf;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v2, v3, Lbfmz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Layxy;->c:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lbcpq;

    .line 64
    .line 65
    sget-object v4, Lbcts;->r:Lbcsn;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lbcot;

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lbcot;->c(J)V

    .line 77
    .line 78
    iget-object v3, p0, Layxy;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v4, Lbdrp;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p0, v0, v1, v5}, Lbdrp;-><init>(Layxy;JI)V

    .line 85
    .line 86
    check-cast v2, Lbfmw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 90
    .line 91
    new-instance v4, Layxx;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v1}, Layxx;-><init>(Layxy;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 98
    :cond_0
    return-void
.end method
