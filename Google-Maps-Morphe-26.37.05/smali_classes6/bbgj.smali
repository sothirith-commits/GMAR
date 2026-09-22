.class public Lbbgj;
.super Lbbgr;
.source "PG"

# interfaces
.implements Lbbgy;


# instance fields
.field public final a:Lnxq;

.field protected final b:Lbbdn;

.field public final c:Lbbfu;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnxq;Lbbdn;Lbbfu;Latmc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbbgr;-><init>(Lbbfu;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbbgj;->a:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lbbgj;->b:Lbbdn;

    .line 8
    .line 9
    iput-object p3, p0, Lbbgj;->c:Lbbfu;

    .line 10
    .line 11
    iget-object p2, p3, Lbbfu;->h:Lazmm;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lazmm;->a:Lazmm;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lazmm;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    iget-object p2, p3, Lbbfu;->h:Lazmm;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p3, Lazmm;->a:Lazmm;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, p2

    .line 32
    .line 33
    :goto_0
    iget p3, p3, Lazmm;->b:I

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p3, Lazmm;->a:Lazmm;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p3, p2

    .line 44
    .line 45
    :goto_1
    iget-object p3, p3, Lazmm;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lazmm;->a:Lazmm;

    .line 50
    .line 51
    :cond_3
    iget p2, p2, Lazmm;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2, p1}, Lbbgj;->c(Ljava/lang/String;ILnxq;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-nez p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lazmm;->a:Lazmm;

    .line 61
    .line 62
    :cond_5
    iget-object p1, p2, Lazmm;->c:Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_6
    iget-object p1, p3, Lbbfu;->g:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    iget-object p1, p3, Lbbfu;->i:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcmfj;->size()I

    .line 77
    move-result p1

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p3, Lbbfu;->c:Lbbfx;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lbbfx;->a:Lbbfx;

    .line 88
    :cond_7
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_8
    iget-object p1, p3, Lbbfu;->i:Lcmfj;

    .line 92
    const/4 p3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcicn;

    .line 99
    .line 100
    iget-wide v0, p1, Lcicn;->c:J

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0, v1, p2, p1}, Latmc;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :cond_9
    :goto_2
    iput-object p1, p0, Lbbgj;->d:Ljava/lang/CharSequence;

    .line 108
    return-void
.end method

.method public static c(Ljava/lang/String;ILnxq;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    const v0, 0x3f933333    # 1.15f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lbagy;->z(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p0, p2, v0

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    aput-object v0, p2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lbbgj;->b:Lbbdn;

    .line 8
    .line 9
    check-cast v0, Lbbdi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdi;->f()Lbbee;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbbee;->g()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdi;->f()Lbbee;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbbee;->c()Lbbee;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lbbfu;->m:I

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbbfu;->p:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcmfj;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v1, v2

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lbbfu;->t:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-instance v4, Lbbch;

    .line 62
    const/4 v6, 0x6

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v6}, Lbbch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    iget-boolean v4, p0, Lbbfu;->j:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lbbfu;->t:Lcmfj;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v3, Lbbch;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Lbbch;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v1, Lbben;->c:Lbben;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    sget-object v1, Lbben;->d:Lbben;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_3
    iget-object v6, v0, Lbbdi;->C:Lbbdm;

    .line 113
    .line 114
    iget-object v0, p0, Lbbfu;->c:Lbbfx;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lbbfu;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lbbfu;->e:Lcpmb;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Lcpmb;->a:Lcpmb;

    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Lbbfu;->i:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcmfj;->size()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-lez p0, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x2

    .line 137
    :goto_2
    move v4, v2

    .line 138
    move-object v2, v3

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lbbjr;->aX(Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)Lbbjr;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iget-object v0, v6, Lbbdm;->m:Lcc;

    .line 146
    .line 147
    iget-object v1, v6, Lbbdm;->l:Lnwq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lbbjr;->aU(Lcc;Lnxo;)V

    .line 151
    .line 152
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 153
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbgj;->b:Lbbdn;

    .line 3
    .line 4
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbbdn;->t(Lbbfu;)V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbgj;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 3
    .line 4
    iget v0, p0, Lbbfu;->m:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbbfu;->l:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbbgj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 7
    .line 8
    check-cast p1, Lbbgj;

    .line 9
    .line 10
    iget-object p1, p1, Lbbgj;->c:Lbbfu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbfu;->e:Lcpmb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpmb;->a:Lcpmb;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcpmb;->f:Lcplz;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcplz;->a:Lcplz;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcplz;->c:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbgj;->c:Lbbfu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbfu;->c:Lbbfx;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbbfx;->a:Lbbfx;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
