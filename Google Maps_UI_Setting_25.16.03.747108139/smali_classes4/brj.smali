.class public final Lbrj;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhs;


# instance fields
.field public a:Lbrm;


# direct methods
.method public constructor <init>(Lbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrj;->a:Lbrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrj;

    .line 12
    .line 13
    iget-object v1, p0, Lbrj;->a:Lbrm;

    .line 14
    .line 15
    iget-object p1, p1, Lbrj;->a:Lbrm;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->a:Lbrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->a:Lbrm;

    .line 2
    .line 3
    iput-object p0, v0, Lbrm;->b:Ldhs;

    .line 4
    .line 5
    return-void
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->a:Lbrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbrj;->a:Lbrm;

    .line 2
    .line 3
    iget-object v0, v0, Lbrm;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbri;

    .line 17
    .line 18
    iget-object v4, v3, Lbri;->j:Ldac;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v5, v3, Lbri;->i:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ldxj;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v5, v6}, Ldxj;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-wide v6, v4, Ldac;->m:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ldxj;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v6, v7}, Ldxj;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lczv;->c:Lgx;

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v8, v8

    .line 50
    sub-float/2addr v3, v8

    .line 51
    int-to-float v5, v5

    .line 52
    int-to-float v6, v6

    .line 53
    sub-float/2addr v5, v6

    .line 54
    invoke-virtual {v7, v3, v5}, Lgx;->q(FF)V

    .line 55
    .line 56
    .line 57
    neg-float v3, v3

    .line 58
    neg-float v5, v5

    .line 59
    :try_start_0
    invoke-static {p1, v4}, Ldch;->A(Lczy;Ldac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lczv;->c:Lgx;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Lgx;->q(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lczv;->c:Lgx;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5}, Lgx;->q(FF)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ldik;->s()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbrj;->a:Lbrm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
