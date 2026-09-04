.class public abstract Lhye;
.super Lhar;
.source "PG"

# interfaces
.implements Lhxz;


# instance fields
.field private e:Lhxz;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhye;->e:Lhxz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhxz;->a()I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lhye;->e:Lhxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhye;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhxz;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lhye;->e:Lhxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lhxz;->c(I)J

    move-result-wide v0

    iget-wide p0, p0, Lhye;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhye;->e:Lhxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhye;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhxz;->e(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLhxz;J)V
    .locals 2

    iput-wide p1, p0, Lhye;->b:J

    iput-object p3, p0, Lhye;->e:Lhxz;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lhye;->f:J

    return-void
.end method

.method public final mU()V
    .locals 1

    invoke-super {p0}, Lhar;->mU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhye;->e:Lhxz;

    return-void
.end method
