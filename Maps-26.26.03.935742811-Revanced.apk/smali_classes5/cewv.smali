.class public final Lcewv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/net/URI;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lcaqo;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Lcezi;

.field public o:B


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcewv;->l:J

    iget-byte p1, p0, Lcewv;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcewv;->o:B

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcewv;->m:J

    iget-byte p1, p0, Lcewv;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcewv;->o:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcewv;->k:I

    iget-byte p1, p0, Lcewv;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcewv;->o:B

    return-void
.end method

.method public final d(Lcaqo;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcewv;->g:Lcaqo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null recordNetworkMetricsToPrimes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcezi;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcewv;->n:Lcezi;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null streamzWrapper"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
