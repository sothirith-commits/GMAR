.class public final Lbsdy;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcgvo;

    sget-object p0, Lcpyd;->a:Lcpyd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcgvo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcpyd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcpyd;->b:I

    iput-object v0, v1, Lcpyd;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcgvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcgvo;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyd;

    iget v3, v2, Lcpyd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcpyd;->b:I

    iput-wide v0, v2, Lcpyd;->d:J

    :cond_1
    iget v0, p1, Lcgvo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcgvo;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpyd;

    iget v3, v2, Lcpyd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcpyd;->b:I

    iput-wide v0, v2, Lcpyd;->e:J

    :cond_2
    iget v0, p1, Lcgvo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcgvo;->f:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcpyd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcpyd;->b:I

    iput-object p1, v0, Lcpyd;->f:Lcqqk;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpyd;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcpyd;

    sget-object p0, Lcgvo;->a:Lcgvo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcpyd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcpyd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgvo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgvo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgvo;->b:I

    iput-object v0, v1, Lcgvo;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcpyd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcpyd;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvo;

    iget v3, v2, Lcgvo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgvo;->b:I

    iput-wide v0, v2, Lcgvo;->d:J

    :cond_1
    iget v0, p1, Lcpyd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcpyd;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvo;

    iget v3, v2, Lcgvo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcgvo;->b:I

    iput-wide v0, v2, Lcgvo;->e:J

    :cond_2
    iget v0, p1, Lcpyd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcpyd;->f:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgvo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcgvo;->b:I

    iput-object p1, v0, Lcgvo;->f:Lcqqk;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgvo;

    return-object p0
.end method
