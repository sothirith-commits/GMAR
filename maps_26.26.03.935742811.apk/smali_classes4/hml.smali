.class public final Lhml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lhml;

.field public d:Lcubo;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lhml;->d(J)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lhml;->a:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lhml;->d:Lcubo;

    iget p0, p0, Lcubo;->a:I

    long-to-int p0, p1

    return p0
.end method

.method public final b()Lhml;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhml;->d:Lcubo;

    iget-object v1, p0, Lhml;->c:Lhml;

    iput-object v0, p0, Lhml;->c:Lhml;

    return-object v1
.end method

.method public final c()Lhml;
    .locals 1

    iget-object p0, p0, Lhml;->c:Lhml;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhml;->d:Lcubo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lhml;->d:Lcubo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-wide p1, p0, Lhml;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lhml;->b:J

    return-void
.end method

.method public final e()Lcubo;
    .locals 0

    iget-object p0, p0, Lhml;->d:Lcubo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
