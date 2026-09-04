.class public final synthetic Lamld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamgx;Lcrjd;Lcptg;I)V
    .locals 0

    iput p4, p0, Lamld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamlg;Lcapl;Lcapl;I)V
    .locals 0

    iput p4, p0, Lamld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamld;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 6

    iget v0, p0, Lamld;->d:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcqri;->clear()Lcqri;

    iget-object v0, p0, Lamld;->c:Ljava/lang/Object;

    check-cast v0, Lcrjd;

    iget v1, v0, Lcrjd;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    sget-object v3, Lcdfm;->a:Lcdfm;

    iget v3, v2, Lcdfm;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcdfm;->d:I

    iput v1, v2, Lcdfm;->W:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget-object v2, p0, Lamld;->b:Ljava/lang/Object;

    check-cast v2, Lcptg;

    iget v2, v2, Lcptg;->s:I

    iput v2, v1, Lcdfm;->G:I

    iget v2, v1, Lcdfm;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcdfm;->c:I

    iget v1, v0, Lcrjd;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v3, v2, Lcdfm;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcdfm;->d:I

    iput v1, v2, Lcdfm;->X:I

    iget-object p0, p0, Lamld;->a:Ljava/lang/Object;

    check-cast p0, Lamgx;

    iget-object p0, p0, Lamgx;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcrjd;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget v3, p0, Lcdfm;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcdfm;->d:I

    iput-wide v1, p0, Lcdfm;->ac:J

    iget-wide v1, v0, Lcrjd;->k:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget v3, p0, Lcdfm;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcdfm;->d:I

    iput-wide v1, p0, Lcdfm;->Z:J

    iget-boolean p0, v0, Lcrjd;->g:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget v2, v1, Lcdfm;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdfm;->d:I

    iput-boolean p0, v1, Lcdfm;->Y:Z

    iget-object p0, v0, Lcrjd;->i:Lcdfh;

    if-nez p0, :cond_0

    sget-object p0, Lcdfh;->a:Lcdfh;

    :cond_0
    sget-object v1, Lcdfh;->a:Lcdfh;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcrjd;->i:Lcdfh;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcdfm;->aa:Lcdfh;

    iget p1, p0, Lcdfm;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcdfm;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Lamld;->a:Ljava/lang/Object;

    check-cast v0, Lamlg;

    iget-object v1, v0, Lamlg;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, v0, Lamlg;->k:J

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfm;

    sget-object v4, Lcdfm;->a:Lcdfm;

    iget v4, v3, Lcdfm;->d:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lcdfm;->d:I

    iput-wide v1, v3, Lcdfm;->ah:J

    iget-object v1, v0, Lamlg;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lamlg;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    iget v3, v0, Lcdfm;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcdfm;->d:I

    iput-wide v1, v0, Lcdfm;->ac:J

    iget-object v0, p0, Lamld;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v3, v2, Lcdfm;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lcdfm;->c:I

    iput-wide v0, v2, Lcdfm;->K:J

    :cond_3
    iget-object p0, p0, Lamld;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget p1, p0, Lcdfm;->d:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, p0, Lcdfm;->d:I

    iput-wide v0, p0, Lcdfm;->aj:J

    :cond_4
    return-void
.end method
