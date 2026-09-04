.class public final Laibs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lblgq;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibs;->a:Loaw;

    iput-object p2, p0, Laibs;->b:Lcufa;

    iput-object p3, p0, Laibs;->c:Lcufa;

    iput-object p4, p0, Laibs;->d:Lcufa;

    iput-object p5, p0, Laibs;->e:Lcufa;

    iput-object p6, p0, Laibs;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget-object v0, p0, Laibs;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v2, Lcnmq;->bj:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    iget-object p0, p0, Laibs;->f:Lblgq;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bj:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 2

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Laibs;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Laibs;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    sget-object v0, Lcnmq;->bj:Lcnmq;

    invoke-interface {p1, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Laibs;->a:Loaw;

    new-instance p1, Laica;

    invoke-direct {p1}, Laica;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laibs;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzj;

    sget-object p1, Lcsrf;->o:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    const v1, 0x7f1408ae

    invoke-virtual {p0, v1, p1}, Lanzj;->af(ILbhec;)V

    :goto_0
    return v0
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Laibs;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibs;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laibs;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    invoke-interface {p0}, Lahbs;->d()Lcjzh;

    move-result-object p0

    sget-object v0, Lcjzh;->b:Lcjzh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
