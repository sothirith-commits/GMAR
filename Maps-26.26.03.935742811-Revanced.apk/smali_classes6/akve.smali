.class public final Lakve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakhs;

.field public b:Lcapl;

.field public c:J

.field public d:Z

.field final synthetic e:Lakvf;

.field public final f:Lcqri;


# direct methods
.method public constructor <init>(Lakvf;Lakhs;Lcapl;IJ)V
    .locals 0

    iput-object p1, p0, Lakve;->e:Lakvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakve;->a:Lakhs;

    iput-object p3, p0, Lakve;->b:Lcapl;

    iput-wide p5, p0, Lakve;->c:J

    sget-object p2, Lcmin;->a:Lcmin;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iput-object p2, p0, Lakve;->f:Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmin;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lcmin;->d:I

    iget p4, p3, Lcmin;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcmin;->b:I

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lakvf;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p3

    const-wide/16 p5, 0x3e8

    div-long/2addr p3, p5

    invoke-static {p3, p4}, Lcbno;->bW(J)I

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmin;

    iget p4, p3, Lcmin;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcmin;->b:I

    iput p1, p3, Lcmin;->e:I

    iget-object p1, p0, Lakve;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakve;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->q()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakve;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->q()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmin;

    iget p4, p3, Lcmin;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lcmin;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcmin;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lakve;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakve;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    new-instance p3, Lczmu;

    invoke-direct {p3}, Lczmu;-><init>()V

    invoke-virtual {p1, p3}, Lakqw;->o(Lczmu;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczmn;

    invoke-virtual {p1}, Lczmn;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcbno;->bW(J)I

    move-result p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmin;

    iget p3, p2, Lcmin;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lcmin;->b:I

    iput p1, p2, Lcmin;->f:I

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lakve;->d:Z

    return-void
.end method
