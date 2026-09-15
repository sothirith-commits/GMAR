.class public final Lbcot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbeee;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbeee;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcot;->a:Lbeee;

    .line 6
    .line 7
    iput-object p2, p0, Lbcot;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcot;->a:Lbeee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sget-object v5, Lbeel;->c:Lbeef;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lbzaw;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcot;->a:Lbeee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcot;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbbvl;->G(Ljava/util/concurrent/atomic/AtomicReference;Lbzaw;)Lbzaw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcot;->a:Lbeee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v5, Lbeel;->c:Lbeef;

    .line 9
    move-wide v3, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(JLbzaw;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbcot;->a:Lbeee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbcot;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lbbvl;->G(Ljava/util/concurrent/atomic/AtomicReference;Lbzaw;)Lbzaw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    move-wide v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcot;->a:Lbeee;

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
