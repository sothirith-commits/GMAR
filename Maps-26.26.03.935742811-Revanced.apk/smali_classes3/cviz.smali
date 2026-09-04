.class public final Lcviz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcviy;

.field public final c:J

.field public final d:Lcvjl;

.field public final e:Lcvjl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcviy;JLcvjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcviz;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcviz;->b:Lcviy;

    iput-wide p3, p0, Lcviz;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcviz;->d:Lcvjl;

    iput-object p5, p0, Lcviz;->e:Lcvjl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcviz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcviz;

    iget-object v0, p0, Lcviz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcviz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcviz;->b:Lcviy;

    iget-object v2, p1, Lcviz;->b:Lcviy;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcviz;->c:J

    iget-wide v4, p1, Lcviz;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p1, Lcviz;->d:Lcvjl;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcviz;->e:Lcvjl;

    iget-object p1, p1, Lcviz;->e:Lcvjl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcviz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcviz;->b:Lcviy;

    iget-wide v2, p0, Lcviz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcviz;->e:Lcvjl;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcviz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "severity"

    iget-object v2, p0, Lcviz;->b:Lcviy;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lcviz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subchannelRef"

    iget-object p0, p0, Lcviz;->e:Lcvjl;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
