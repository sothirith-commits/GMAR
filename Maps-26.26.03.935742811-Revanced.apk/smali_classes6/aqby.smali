.class public final Laqby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqbe;Lblgq;Lcufa;I)V
    .locals 0

    iput p4, p0, Laqby;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqby;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqby;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqby;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdhk;Lbcxj;Lkoi;I)V
    .locals 0

    iput p4, p0, Laqby;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqby;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqby;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqby;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget p0, p0, Laqby;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget v0, p0, Laqby;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqby;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->hy:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    iget-object p0, p0, Laqby;->d:Ljava/lang/Object;

    sget-object v0, Lcnmq;->U:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Laqby;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->aT:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_3
    invoke-interface {v0, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_4
    iget-object p0, p0, Laqby;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v1, 0x16d

    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_5
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget p0, p0, Laqby;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->U:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->aT:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    iget p0, p0, Laqby;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget v0, p0, Laqby;->a:I

    iget-object p0, p0, Laqby;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lkoi;

    invoke-virtual {p0}, Lkoi;->h()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Laqbe;

    iget-boolean p0, p0, Laqbe;->b:Z

    return p0
.end method
