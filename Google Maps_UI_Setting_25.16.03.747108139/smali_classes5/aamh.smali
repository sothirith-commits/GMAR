.class public final Laamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llwf;

.field public final b:Larzm;


# direct methods
.method public constructor <init>(Llwf;Lcepr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamh;->a:Llwf;

    .line 5
    .line 6
    new-instance p1, Larzm;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laamh;->b:Larzm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    sget-object v0, Lcepr;->a:Lcepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laamh;->b:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcepr;->a:Lcepr;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcepr;

    .line 16
    .line 17
    iget v0, v0, Lcepr;->h:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final b()Lasqq;
    .locals 4

    .line 1
    iget-object v0, p0, Laamh;->a:Llwf;

    .line 2
    .line 3
    new-instance v1, Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Laamh;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laamh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamh;->a:Llwf;

    .line 6
    .line 7
    check-cast p1, Laamh;

    .line 8
    .line 9
    iget-object p1, p1, Laamh;->a:Llwf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laamh;->a:Llwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
