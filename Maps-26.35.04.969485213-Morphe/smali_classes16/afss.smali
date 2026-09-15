.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lokb;

.field public final b:Lawdj;


# direct methods
.method public constructor <init>(Lokb;Lcniv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafss;->a:Lokb;

    .line 5
    .line 6
    new-instance p1, Lawdj;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafss;->b:Lawdj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Lcniv;->a:Lcniv;

    .line 2
    .line 3
    iget-object p0, p0, Lafss;->b:Lawdj;

    .line 4
    .line 5
    const-class v0, Lcniv;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcniv;->a:Lcniv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcniv;

    .line 18
    .line 19
    iget p0, p0, Lcniv;->h:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public final b()Lawsz;
    .locals 3

    .line 1
    iget-object p0, p0, Lafss;->a:Lokb;

    .line 2
    .line 3
    new-instance v0, Lawsz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, p0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lbixn;
    .locals 0

    .line 1
    iget-object p0, p0, Lafss;->a:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafss;->a:Lokb;

    .line 6
    .line 7
    check-cast p1, Lafss;

    .line 8
    .line 9
    iget-object p1, p1, Lafss;->a:Lokb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lafss;->a:Lokb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
