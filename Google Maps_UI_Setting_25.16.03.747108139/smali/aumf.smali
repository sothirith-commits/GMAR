.class public final Laumf;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcgri;

.field private final h:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aumf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    new-instance v0, Lamie;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Labzs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laumf;->b:Llht;

    .line 13
    .line 14
    iput-object p2, p0, Laumf;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Laumf;->c:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Laumf;->g:Lcgri;

    .line 19
    .line 20
    iput-object p5, p0, Laumf;->d:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Laumf;->e:Lcgri;

    .line 23
    .line 24
    iput-object v0, p0, Laumf;->h:Lbqgo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laumf;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getPlatformParameters()Lbyhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbyhw;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final lR()V
    .locals 8

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laumf;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laumf;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdbg;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Laumf;->h:Lbqgo;

    .line 27
    .line 28
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbchg;

    .line 33
    .line 34
    invoke-direct {v3}, Lbchg;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lbbqa;

    .line 39
    .line 40
    iget-object v4, v4, Lbbqa;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v5, Lbazm;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v2, v3, v6, v7}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lbchg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Laumf;->c:Lcgri;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lazpw;

    .line 62
    .line 63
    sget-object v4, Laztv;->W:Lazsn;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lazoz;

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lazoz;->b(J)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Laumf;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v4, Lbapr;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p0, v0, v1, v5}, Lbapr;-><init>(Laumf;JI)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lbchd;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Laume;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0, v1}, Laume;-><init>(Laumf;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbchd;->q(Ljava/util/concurrent/Executor;Lbcgy;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
