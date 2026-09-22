.class final Lctr;
.super Lehp;
.source "PG"

# interfaces
.implements Lewz;


# instance fields
.field public a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctr;->a:Lcuj;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lctr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lctr;

    .line 13
    .line 14
    iget-object p0, p0, Lctr;->a:Lcuj;

    .line 15
    .line 16
    iget-object p1, p1, Lctr;->a:Lcuj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctr;->a:Lcuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuj;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mi(Lexu;)V
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lctr;->a:Lcuj;

    .line 3
    .line 4
    iget-object p0, p0, Lcuj;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcug;

    .line 18
    .line 19
    iget-object v3, v2, Lcug;->k:Lenr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v4, v2, Lcug;->i:J

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v6, v4, v2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    and-long/2addr v4, v8

    .line 34
    .line 35
    iget-wide v10, v3, Lenr;->e:J

    .line 36
    .line 37
    shr-long v12, v10, v2

    .line 38
    and-long/2addr v8, v10

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Lenj;->c:Lhc;

    .line 45
    long-to-int v10, v12

    .line 46
    long-to-int v6, v6

    .line 47
    int-to-float v6, v6

    .line 48
    int-to-float v7, v10

    .line 49
    sub-float/2addr v6, v7

    .line 50
    long-to-int v7, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v5, v7

    .line 54
    sub-float/2addr v4, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6, v4}, Lhc;->r(FF)V

    .line 58
    neg-float v2, v6

    .line 59
    neg-float v4, v4

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1, v3}, Lehv;->n(Lenm;Lenr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v3, v3, Lenj;->c:Lhc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lhc;->r(FF)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lenj;->c:Lhc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v4}, Lhc;->r(FF)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lexu;->F()V

    .line 90
    return-void
.end method

.method public final mo()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctr;->a:Lcuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuj;->c()V

    .line 6
    return-void
.end method

.method public final mp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctr;->a:Lcuj;

    .line 3
    .line 4
    iput-object p0, v0, Lcuj;->b:Lewz;

    .line 5
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lctr;->a:Lcuj;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
