.class public Lbhmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjdz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbhmo;-><init>(Lbjdz;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lbjdz;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmo;->a:Lbjdz;

    iput-object p2, p0, Lbhmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbhmo;->a:Lbjdz;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    sget-object v5, Lbjeg;->c:Lbjea;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lbhmo;->a:Lbjdz;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    sget-object v5, Lbjeg;->c:Lbjea;

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final c(JLcdfm;)V
    .locals 6

    iget-object v0, p0, Lbhmo;->a:Lbjdz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p3}, Lbpra;->P(Ljava/util/concurrent/atomic/AtomicReference;Lcdfm;)Lcdfm;

    move-result-object p0

    invoke-static {p0}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v5

    const-wide/16 v1, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhmo;->a:Lbjdz;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbjdt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
