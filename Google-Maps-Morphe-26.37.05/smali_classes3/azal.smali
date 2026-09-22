.class public final Lazal;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final f:Lbrnt;


# instance fields
.field public final b:Lnxq;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcpuk;

.field private final i:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azal"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazal;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "GmsComplianceVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lazal;->f:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latup;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laidd;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lazal;->b:Lnxq;

    .line 14
    .line 15
    iput-object p2, p0, Lazal;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lazal;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p4, p0, Lazal;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p5, p0, Lazal;->d:Lcpuk;

    .line 22
    .line 23
    iput-object p6, p0, Lazal;->e:Lcpuk;

    .line 24
    .line 25
    iput-object v0, p0, Lazal;->i:Lbvuo;

    .line 26
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazal;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->bo()Lcfjk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcfjk;->d:Z

    .line 15
    return p0
.end method

.method public final nA()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazal;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazal;->d:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbgld;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Lazal;->i:Lbvuo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-boolean v3, Lbexd;->a:Z

    .line 34
    .line 35
    new-instance v3, Lbfqb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lbfqb;-><init>()V

    .line 39
    .line 40
    new-instance v4, Lbeep;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v5, v6}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    check-cast v2, Lbexd;

    .line 49
    .line 50
    iget-object v2, v2, Lbexd;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v2, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lazal;->c:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lbcsk;

    .line 64
    .line 65
    sget-object v4, Lbcwl;->r:Lbcvg;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lbcro;

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lbcro;->c(J)V

    .line 77
    .line 78
    iget-object v3, p0, Lazal;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v4, Lbdum;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p0, v0, v1, v5}, Lbdum;-><init>(Lazal;JI)V

    .line 85
    .line 86
    check-cast v2, Lbfpy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 90
    .line 91
    new-instance v4, Lazak;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v1}, Lazak;-><init>(Lazal;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazal;->f:Lbrnt;

    .line 3
    return-object p0
.end method
