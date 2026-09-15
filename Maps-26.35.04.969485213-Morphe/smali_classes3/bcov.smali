.class public final Lbcov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbeei;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbeei;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcov;->a:Lbeei;

    .line 6
    .line 7
    iput-object p2, p0, Lbcov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcov;->a:Lbeei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Lbeea;->f:Lbedz;

    .line 7
    .line 8
    sget-object v5, Lbeel;->c:Lbeef;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lbedz;->a(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcov;->a:Lbeei;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Lbeea;->f:Lbedz;

    .line 7
    .line 8
    sget-object v5, Lbeel;->c:Lbeef;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lbedz;->a(J)J

    .line 12
    move-result-wide v1

    .line 13
    move-wide v3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(JJLbzaw;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object p0, v0, Lbcov;->a:Lbeei;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbcov;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p5}, Lbbvl;->G(Ljava/util/concurrent/atomic/AtomicReference;Lbzaw;)Lbzaw;

    .line 11
    move-result-object p5

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    iget-object v0, p0, Lbeea;->f:Lbedz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lbedz;->a(J)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p5}, Lbedy;->a(JJLbeef;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcov;->a:Lbeei;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbedy;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
