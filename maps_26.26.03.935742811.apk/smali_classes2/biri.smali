.class public final synthetic Lbiri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdaq;JI)V
    .locals 0

    iput p4, p0, Lbiri;->c:I

    iput-wide p2, p0, Lbiri;->a:J

    iput-object p1, p0, Lbiri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbiri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiri;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbiri;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lbiri;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-wide v2, p0, Lbiri;->a:J

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lbiri;->b:Ljava/lang/Object;

    check-cast p0, Lcqiq;

    iget-object p0, p0, Lcqiq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_0
    iget-object p0, p0, Lbiri;->b:Ljava/lang/Object;

    check-cast p0, Lbsab;

    invoke-virtual {p0, v2, v3, v1}, Lbsab;->b(JZ)V

    return-void

    :cond_1
    iget-wide v0, p0, Lbiri;->a:J

    iget-object p0, p0, Lbiri;->b:Ljava/lang/Object;

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    sget-object v0, Lbdaq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x22ec

    invoke-static {v0, v1, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lbiri;->b:Ljava/lang/Object;

    check-cast p1, Lbdaq;

    iget-object v0, p1, Lbdaq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lbiri;->a:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p1, Lbdaq;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v2, Lbhrn;->r:Lbhqn;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    invoke-virtual {p1, v0, v1}, Lbhmq;->a(J)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrn;->p:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbhmo;->b(J)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    instance-of v0, p1, Lbjhy;

    if-eqz v0, :cond_4

    check-cast p1, Lbjhy;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-wide v0, p0, Lbiri;->a:J

    iget-object p0, p0, Lbiri;->b:Ljava/lang/Object;

    check-cast p0, Lbirj;

    iget-object p0, p0, Lbirj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    return-void
.end method
