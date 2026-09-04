.class public final Lbyho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:Ljava/lang/Integer;

.field public final d:Lbydx;

.field public final e:Lcqqk;

.field public final transient f:Ljava/util/List;


# direct methods
.method public constructor <init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbyho;->a:J

    iput-wide p3, p0, Lbyho;->b:D

    iput-object p5, p0, Lbyho;->d:Lbydx;

    iput-object p6, p0, Lbyho;->c:Ljava/lang/Integer;

    iput-object p7, p0, Lbyho;->e:Lcqqk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyho;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lbyho;

    iget-wide v0, p1, Lbyho;->b:D

    iget-wide v2, p0, Lbyho;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbyho;->a:J

    iget-wide p0, p1, Lbyho;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyho;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyho;

    iget-wide v3, p0, Lbyho;->a:J

    iget-wide v5, p1, Lbyho;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lbyho;->e:Lcqqk;

    iget-object p1, p1, Lbyho;->e:Lcqqk;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbyho;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lbyho;->e:Lcqqk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
