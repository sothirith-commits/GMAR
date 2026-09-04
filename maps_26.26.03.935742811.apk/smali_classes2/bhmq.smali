.class public final Lbhmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjed;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbhmq;-><init>(Lbjed;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lbjed;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmq;->a:Lbjed;

    iput-object p2, p0, Lbhmq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lbhmq;->a:Lbjed;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbjdv;->f:Lbjdu;

    sget-object v5, Lbjeg;->c:Lbjea;

    invoke-interface {p0, p1, p2}, Lbjdu;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    iget-object v0, p0, Lbhmq;->a:Lbjed;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbjdv;->f:Lbjdu;

    sget-object v5, Lbjeg;->c:Lbjea;

    invoke-interface {p0, p1, p2}, Lbjdu;->a(J)J

    move-result-wide v1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final c(JJLcdfm;)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, Lbhmq;->a:Lbjed;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lbhmq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p5}, Lbpra;->P(Ljava/util/concurrent/atomic/AtomicReference;Lcdfm;)Lcdfm;

    move-result-object p5

    invoke-static {p5}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object p5

    iget-object v0, p0, Lbjdv;->f:Lbjdu;

    invoke-interface {v0, p1, p2}, Lbjdu;->a(J)J

    move-result-wide p1

    invoke-virtual/range {p0 .. p5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhmq;->a:Lbjed;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbjdt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
