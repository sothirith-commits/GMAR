.class final Lasb;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcal;


# instance fields
.field public a:Lass;


# direct methods
.method public constructor <init>(Lass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasb;->a:Lass;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lasb;

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
    check-cast p1, Lasb;

    .line 12
    .line 13
    iget-object p0, p0, Lasb;->a:Lass;

    .line 14
    .line 15
    iget-object p1, p1, Lasb;->a:Lass;

    .line 16
    .line 17
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lasb;->a:Lass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lass;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lasb;->a:Lass;

    .line 2
    .line 3
    iget-object p0, p0, Lass;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lasp;

    .line 17
    .line 18
    iget-object v3, v2, Lasp;->e:Lbst;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v2, Lasp;->c:J

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v6, v4, v2

    .line 27
    .line 28
    const-wide v8, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v8

    .line 34
    iget-wide v10, v3, Lbst;->k:J

    .line 35
    .line 36
    shr-long v12, v10, v2

    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lbsm;->c:Lei;

    .line 44
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
    invoke-virtual {v2, v6, v4}, Lei;->s(FF)V

    .line 56
    .line 57
    .line 58
    neg-float v2, v6

    .line 59
    neg-float v4, v4

    .line 60
    :try_start_0
    invoke-static {p1, v3}, Lsv;->s(Lbsp;Lbst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lbsm;->c:Lei;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Lei;->s(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lbsm;->c:Lei;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4}, Lei;->s(FF)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcbe;->r()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final jX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasb;->a:Lass;

    .line 2
    .line 3
    iput-object p0, v0, Lass;->b:Lcal;

    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lasb;->a:Lass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lass;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lasb;->a:Lass;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
