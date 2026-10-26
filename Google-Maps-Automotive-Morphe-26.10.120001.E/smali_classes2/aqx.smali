.class final Laqx;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;


# instance fields
.field public a:Larp;


# direct methods
.method public constructor <init>(Larp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqx;->a:Larp;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laqx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laqx;

    .line 10
    .line 11
    iget-object p0, p0, Laqx;->a:Larp;

    .line 12
    .line 13
    iget-object p1, p1, Laqx;->a:Larp;

    .line 14
    .line 15
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->a:Larp;

    .line 2
    .line 3
    invoke-virtual {p0}, Larp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laqx;->a:Larp;

    .line 4
    .line 5
    iget-object v0, v0, Larp;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lasw;

    .line 19
    .line 20
    invoke-virtual {v3}, Lasw;->e()Lbsc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lasw;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    shr-long/2addr v5, v7

    .line 33
    invoke-virtual {v3}, Lasw;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v10

    .line 43
    iget-wide v12, v4, Lbsc;->k:J

    .line 44
    .line 45
    shr-long v14, v12, v7

    .line 46
    .line 47
    and-long/2addr v12, v10

    .line 48
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lbrv;->c:Lpgc;

    .line 53
    .line 54
    long-to-int v7, v14

    .line 55
    long-to-int v5, v5

    .line 56
    int-to-float v5, v5

    .line 57
    int-to-float v6, v7

    .line 58
    sub-float/2addr v5, v6

    .line 59
    long-to-int v6, v12

    .line 60
    long-to-int v7, v8

    .line 61
    int-to-float v7, v7

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v7, v6

    .line 64
    invoke-virtual {v3, v5, v7}, Lpgc;->bk(FF)V

    .line 65
    .line 66
    .line 67
    neg-float v3, v5

    .line 68
    neg-float v5, v7

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    :try_start_0
    invoke-static {v6, v4}, Lsp;->r(Lbry;Lbsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lbry;->o()Lbrv;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lbrv;->c:Lpgc;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Lpgc;->bk(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-interface {v6}, Lbry;->o()Lbrv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lbrv;->c:Lpgc;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v5}, Lpgc;->bk(FF)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v6, p1

    .line 99
    .line 100
    invoke-virtual {v6}, Lcaq;->r()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqx;->a:Larp;

    .line 2
    .line 3
    iput-object p0, v0, Larp;->b:Lbzx;

    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->a:Larp;

    .line 2
    .line 3
    invoke-virtual {p0}, Larp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laqx;->a:Larp;

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
