.class public final Lbhmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjdw;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbhmn;-><init>(Lbjdw;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lbjdw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmn;->a:Lbjdw;

    iput-object p2, p0, Lbhmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lbhmn;->a:Lbjdw;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    move-wide v1, p0

    const-wide/16 v3, 0x1

    sget-object v5, Lbjeg;->c:Lbjea;

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhmn;->a:Lbjdw;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbjdt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
