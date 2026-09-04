.class public final Lbqdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbqdy;

.field public final synthetic c:I

.field public final synthetic d:Lczgj;


# direct methods
.method public constructor <init>(Lbqdy;Lczgj;IJ)V
    .locals 0

    iput-object p2, p0, Lbqdx;->d:Lczgj;

    iput p3, p0, Lbqdx;->c:I

    iput-wide p4, p0, Lbqdx;->a:J

    iput-object p1, p0, Lbqdx;->b:Lbqdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbqdx;->b:Lbqdy;

    iget-object v0, p0, Lbqdy;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqdy;->f:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
