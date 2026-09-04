.class public final Lczuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczuj;->a:Lczuj;

    iput-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    new-instance v0, Lczui;

    invoke-direct {v0}, Lczui;-><init>()V

    iput-object v0, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcazf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcvnm;->a:I

    new-instance v0, Lcvnj;

    invoke-direct {v0}, Lcvnj;-><init>()V

    iput-object v0, p0, Lczuk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgpn;Lcgps;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcgps;->e()Lcgpq;

    move-result-object p1

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctbb;

    invoke-direct {v0, p1}, Lctbb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    new-instance p1, Lctbb;

    invoke-direct {p1, p2}, Lctbb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvmh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvmp;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczuk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcyey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    check-cast p1, [Lcyey;

    array-length p1, p1

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    invoke-direct {v1, p1, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lczuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final q(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Lczho;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lczho;->r()Lczhr;

    move-result-object p0

    invoke-virtual {p0}, Lczhr;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lczho;->s(I)Lczhr;

    move-result-object p0

    invoke-virtual {p0}, Lczhr;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lczuk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Level;

    iget-object p0, p0, Lczuk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0
.end method

.method public final b(IILczho;IZ)V
    .locals 2

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lczuk;->s(Lczho;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logData"

    invoke-virtual {v0, p0, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(IILcwbr;Lczhr;)V
    .locals 3

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lczhr;->b()I

    move-result v1

    new-instance v2, Lczho;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p4}, Lczho;->E(Lczhr;)V

    invoke-static {v2}, Lczuk;->s(Lczho;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logGoAway"

    invoke-virtual {v0, p0, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logPing"

    invoke-virtual {v0, p0, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(IILcwbr;)V
    .locals 2

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logRstStream"

    invoke-virtual {v0, p0, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(IIJ)V
    .locals 2

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logWindowsUpdate"

    invoke-virtual {v0, p0, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcvzu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcvzu;

    iget v1, v0, Lcvzu;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvzu;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvzu;

    invoke-direct {v0, p0, p1}, Lcvzu;-><init>(Lczuk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcvzu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcvzu;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lczuk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lczuk;->a:Ljava/lang/Object;

    iput v3, v0, Lcvzu;->b:I

    invoke-interface {p1, v0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(ILceqy;)V
    .locals 8

    invoke-virtual {p0}, Lczuk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcvpo;->r(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcwas;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcwas;->values()[Lcwas;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v6, v5, Lcwas;->g:I

    invoke-virtual {p2, v6}, Lceqy;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v6}, Lceqy;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/logging/Level;

    check-cast v0, Ljava/util/logging/Logger;

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v1, "logSettings"

    invoke-virtual {v0, p0, p2, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    check-cast v0, Lcvmp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvmp;->b:Z

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lczuk;->b:Ljava/lang/Object;

    check-cast p0, Lcvmp;

    iget-boolean v0, p0, Lcvmp;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcvmp;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcvlb;)V
    .locals 0

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lgra;)Lgra;
    .locals 2

    new-instance v0, Lcufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    check-cast p0, Lnvb;

    invoke-direct {v0, v1, p1, p0}, Lcufx;-><init>(Ljava/util/Map;Lgra;Lnvb;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lczuk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    new-instance v1, Lcgtw;

    invoke-direct {v1, p1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcgrr;

    check-cast p0, Lcgps;

    invoke-direct {p1, p0}, Lcgrr;-><init>(Lcgps;)V

    check-cast v0, Lcgpn;

    invoke-virtual {v0, p1, v1}, Lcgpn;->e(Lcgtx;Lcgtw;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcuec;

    invoke-direct {p1, p0}, Lcuec;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n(I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lczuk;->b:Ljava/lang/Object;

    check-cast p0, Lcgpq;

    invoke-virtual {p0, p1}, Lcgpq;->b(I)Lcgps;

    move-result-object p0

    invoke-virtual {p0}, Lcgps;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lczuk;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
