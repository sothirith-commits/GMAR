.class public final Lcec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcqc;->N:Lcqa;

    .line 10
    .line 11
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcqc;->O:Lcqa;

    .line 15
    .line 16
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcqc;->P:Lcqa;

    .line 20
    .line 21
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcqc;->Q:Lcqa;

    .line 25
    .line 26
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcqc;->R:Lcqa;

    .line 30
    .line 31
    invoke-static {p0}, Lcpb;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcdu;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lcdu;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcao;

    .line 30
    .line 31
    iget v2, v2, Lcao;->c:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcnm;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/util/List;I)Lcfb;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcfb;

    .line 13
    .line 14
    iget v2, v2, Lcfb;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcfb;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final d(Lcgx;)Lcir;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcgw;->a:Lchf;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcgl;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcgl;->a:Laoaw;

    .line 17
    .line 18
    check-cast p0, Laofi;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcir;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string p0, "android.widget.ImageView"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final f(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final g(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcie;

    .line 6
    .line 7
    iget v0, v0, Lcie;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcie;

    .line 14
    .line 15
    iget v1, v1, Lcie;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Index "

    .line 20
    .line 21
    const-string v2, " should be less or equal than last line\'s end "

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lclm;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcie;

    .line 35
    .line 36
    iget v0, v0, Lcie;->b:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    if-gt v3, v0, :cond_6

    .line 55
    .line 56
    add-int v5, v3, v0

    .line 57
    .line 58
    ushr-int/2addr v5, v4

    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcie;

    .line 64
    .line 65
    iget v7, v6, Lcie;->a:I

    .line 66
    .line 67
    if-gt v7, p1, :cond_3

    .line 68
    .line 69
    iget v4, v6, Lcie;->b:I

    .line 70
    .line 71
    if-gt v4, p1, :cond_2

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :cond_3
    :goto_1
    if-gez v4, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-lez v4, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, v5, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/2addr v3, v4

    .line 89
    neg-int v0, v3

    .line 90
    :goto_2
    if-ltz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lt v0, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Lcca;

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lcca;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x1f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {p0, v4, v2, v3}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Found paragraph index "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " should be in range [0, "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ").\nDebug info: index="

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", paragraphs=["

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x5d

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lclm;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move p0, v0

    .line 163
    :goto_3
    return p0
.end method

.method public static final h(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-gt v3, v0, :cond_3

    .line 11
    .line 12
    add-int v5, v3, v0

    .line 13
    .line 14
    ushr-int/2addr v5, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcie;

    .line 20
    .line 21
    iget v7, v6, Lcie;->c:I

    .line 22
    .line 23
    if-gt v7, p1, :cond_1

    .line 24
    .line 25
    iget v4, v6, Lcie;->d:I

    .line 26
    .line 27
    if-gt v4, p1, :cond_0

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :cond_1
    :goto_1
    if-gez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-lez v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/2addr v3, v4

    .line 43
    neg-int v5, v3

    .line 44
    :cond_4
    return v5
.end method

.method public static final i(Lchu;)Lchs;
    .locals 4

    .line 1
    new-instance v0, Lchs;

    .line 2
    .line 3
    iget-object v1, p0, Lchu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lchu;->b:I

    .line 6
    .line 7
    iget v3, p0, Lchu;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lchu;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lchs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lcqc;ILjava/util/ArrayList;Lcqy;)Lcqy;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcqc;->aM:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcqc;->aN:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lcqy;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcqy;

    .line 30
    .line 31
    iget v5, v4, Lcqy;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lcqy;->c(ILcqy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v0, v1, :cond_11

    .line 49
    .line 50
    :cond_5
    :goto_2
    if-nez p3, :cond_d

    .line 51
    .line 52
    instance-of v0, p0, Lcqh;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcqh;

    .line 58
    .line 59
    move v3, v2

    .line 60
    :goto_3
    iget v4, v0, Lcqh;->bg:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_8

    .line 63
    .line 64
    iget-object v4, v0, Lcqh;->bf:[Lcqc;

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget v4, v4, Lcqc;->aM:I

    .line 71
    .line 72
    if-eq v4, v1, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget v4, v4, Lcqc;->aN:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_9

    .line 78
    .line 79
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v4, v1

    .line 83
    :cond_9
    :goto_4
    if-eq v4, v1, :cond_b

    .line 84
    .line 85
    move v0, v2

    .line 86
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcqy;

    .line 97
    .line 98
    iget v3, v1, Lcqy;->c:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_a

    .line 101
    .line 102
    move-object p3, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_b
    :goto_6
    if-nez p3, :cond_c

    .line 108
    .line 109
    new-instance p3, Lcqy;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcqy;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_c
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_d
    invoke-virtual {p3, p0}, Lcqy;->d(Lcqc;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    instance-of v0, p0, Lcqg;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lcqg;

    .line 130
    .line 131
    iget-object v3, v0, Lcqg;->aO:Lcqa;

    .line 132
    .line 133
    iget v0, v0, Lcqg;->aP:I

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_e
    move v0, v2

    .line 140
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 141
    .line 142
    .line 143
    :cond_f
    if-nez p1, :cond_10

    .line 144
    .line 145
    iget v0, p3, Lcqy;->c:I

    .line 146
    .line 147
    iput v0, p0, Lcqc;->aM:I

    .line 148
    .line 149
    iget-object v0, p0, Lcqc;->N:Lcqa;

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcqc;->P:Lcqa;

    .line 155
    .line 156
    invoke-virtual {v0, v2, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget v0, p3, Lcqy;->c:I

    .line 161
    .line 162
    iput v0, p0, Lcqc;->aN:I

    .line 163
    .line 164
    iget-object v0, p0, Lcqc;->O:Lcqa;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcqc;->R:Lcqa;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcqc;->Q:Lcqa;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    iget-object p0, p0, Lcqc;->U:Lcqa;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcqa;->d(ILjava/util/ArrayList;Lcqy;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    return-object p3
.end method

.method public static k(Ljava/util/ArrayList;I)Lcqy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcqy;

    .line 13
    .line 14
    iget v3, v2, Lcqy;->c:I

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    return-object v2
.end method

.method public static l(Lcqb;Lcqb;Lcqb;Lcqb;)Z
    .locals 5

    .line 1
    sget-object v0, Lcqb;->a:Lcqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcqb;->b:Lcqb;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lcqb;->d:Lcqb;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p0, v2

    .line 20
    :goto_0
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    sget-object p2, Lcqb;->b:Lcqb;

    .line 23
    .line 24
    if-eq p3, p2, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcqb;->d:Lcqb;

    .line 27
    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move p1, v2

    .line 35
    :goto_1
    if-nez p0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_4
    move v1, v2

    .line 40
    :cond_5
    return v1
.end method

.method public static m(Lcqd;Lcpb;Ljava/util/ArrayList;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcqd;->aQ:I

    .line 10
    .line 11
    iget-object v3, v0, Lcqd;->aT:[Lcpz;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lcqd;->aR:I

    .line 16
    .line 17
    iget-object v3, v0, Lcqd;->aS:[Lcpz;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    :goto_0
    move v13, v2

    .line 21
    move-object v14, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v13, :cond_6e

    .line 24
    .line 25
    aget-object v3, v14, v2

    .line 26
    .line 27
    iget-boolean v4, v3, Lcpz;->t:Z

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_18

    .line 34
    .line 35
    iget v4, v3, Lcpz;->o:I

    .line 36
    .line 37
    shl-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    iget-object v9, v3, Lcpz;->a:Lcqc;

    .line 40
    .line 41
    move-object v5, v9

    .line 42
    move-object v12, v5

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_2
    if-nez v17, :cond_13

    .line 48
    .line 49
    add-int/lit8 v17, v8, 0x1

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    iget v7, v3, Lcpz;->i:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v3, Lcpz;->i:I

    .line 58
    .line 59
    iget-object v7, v5, Lcqc;->aJ:[Lcqc;

    .line 60
    .line 61
    aput-object v16, v7, v4

    .line 62
    .line 63
    iget-object v7, v5, Lcqc;->aI:[Lcqc;

    .line 64
    .line 65
    aput-object v16, v7, v4

    .line 66
    .line 67
    iget v7, v5, Lcqc;->aq:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_e

    .line 70
    .line 71
    iget v7, v3, Lcpz;->l:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v3, Lcpz;->l:I

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcqc;->n(I)Lcqb;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v6, Lcqb;->c:Lcqb;

    .line 82
    .line 83
    if-eq v7, v6, :cond_2

    .line 84
    .line 85
    iget v7, v3, Lcpz;->m:I

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lcqc;->k()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    move/from16 v22, v21

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-virtual {v5}, Lcqc;->i()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    move/from16 v22, v21

    .line 103
    .line 104
    move/from16 v21, v20

    .line 105
    .line 106
    :goto_3
    add-int v7, v7, v22

    .line 107
    .line 108
    iput v7, v3, Lcpz;->m:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move/from16 v21, v4

    .line 112
    .line 113
    :goto_4
    iget v7, v3, Lcpz;->m:I

    .line 114
    .line 115
    iget-object v11, v5, Lcqc;->V:[Lcqa;

    .line 116
    .line 117
    aget-object v23, v11, v8

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lcqa;->b()I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    add-int v7, v7, v23

    .line 124
    .line 125
    iput v7, v3, Lcpz;->m:I

    .line 126
    .line 127
    aget-object v23, v11, v17

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lcqa;->b()I

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    add-int v7, v7, v23

    .line 134
    .line 135
    iput v7, v3, Lcpz;->m:I

    .line 136
    .line 137
    iget v7, v3, Lcpz;->n:I

    .line 138
    .line 139
    aget-object v23, v11, v8

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, Lcqa;->b()I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    add-int v7, v7, v23

    .line 146
    .line 147
    iput v7, v3, Lcpz;->n:I

    .line 148
    .line 149
    aget-object v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v11}, Lcqa;->b()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v7, v11

    .line 156
    iput v7, v3, Lcpz;->n:I

    .line 157
    .line 158
    iget-object v7, v3, Lcpz;->b:Lcqc;

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    iput-object v5, v3, Lcpz;->b:Lcqc;

    .line 163
    .line 164
    :cond_3
    iput-object v5, v3, Lcpz;->d:Lcqc;

    .line 165
    .line 166
    iget-object v7, v5, Lcqc;->Y:[Lcqb;

    .line 167
    .line 168
    aget-object v7, v7, v21

    .line 169
    .line 170
    if-ne v7, v6, :cond_c

    .line 171
    .line 172
    iget-object v11, v5, Lcqc;->v:[I

    .line 173
    .line 174
    aget v11, v11, v21

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    if-eq v11, v2, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v11, v2, :cond_d

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    :cond_4
    iget v2, v3, Lcpz;->j:I

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iput v2, v3, Lcpz;->j:I

    .line 192
    .line 193
    iget-object v2, v5, Lcqc;->aH:[F

    .line 194
    .line 195
    aget v2, v2, v21

    .line 196
    .line 197
    cmpl-float v25, v2, v18

    .line 198
    .line 199
    if-lez v25, :cond_5

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    iget v2, v3, Lcpz;->k:F

    .line 204
    .line 205
    add-float v2, v2, v25

    .line 206
    .line 207
    iput v2, v3, Lcpz;->k:F

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move/from16 v25, v2

    .line 211
    .line 212
    :goto_5
    iget v2, v5, Lcqc;->aq:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    if-eq v2, v4, :cond_9

    .line 219
    .line 220
    if-ne v7, v6, :cond_9

    .line 221
    .line 222
    if-eqz v11, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v11, v2, :cond_9

    .line 226
    .line 227
    :cond_6
    cmpg-float v2, v25, v18

    .line 228
    .line 229
    if-gez v2, :cond_7

    .line 230
    .line 231
    move/from16 v2, v20

    .line 232
    .line 233
    iput-boolean v2, v3, Lcpz;->q:Z

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move/from16 v2, v20

    .line 237
    .line 238
    iput-boolean v2, v3, Lcpz;->r:Z

    .line 239
    .line 240
    :goto_6
    iget-object v2, v3, Lcpz;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lcpz;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_8
    iget-object v2, v3, Lcpz;->h:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v2, v3, Lcpz;->f:Lcqc;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    iput-object v5, v3, Lcpz;->f:Lcqc;

    .line 261
    .line 262
    :cond_a
    iget-object v2, v3, Lcpz;->g:Lcqc;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Lcqc;->aI:[Lcqc;

    .line 267
    .line 268
    aput-object v5, v2, v21

    .line 269
    .line 270
    :cond_b
    iput-object v5, v3, Lcpz;->g:Lcqc;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v23, v2

    .line 274
    .line 275
    :cond_d
    move/from16 v26, v4

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move/from16 v23, v2

    .line 279
    .line 280
    move/from16 v26, v4

    .line 281
    .line 282
    move/from16 v21, v26

    .line 283
    .line 284
    :goto_7
    if-eq v12, v5, :cond_f

    .line 285
    .line 286
    iget-object v2, v12, Lcqc;->aJ:[Lcqc;

    .line 287
    .line 288
    aput-object v5, v2, v21

    .line 289
    .line 290
    :cond_f
    iget-object v2, v5, Lcqc;->V:[Lcqa;

    .line 291
    .line 292
    aget-object v2, v2, v17

    .line 293
    .line 294
    iget-object v2, v2, Lcqa;->e:Lcqa;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v2, Lcqa;->d:Lcqc;

    .line 299
    .line 300
    iget-object v4, v2, Lcqc;->V:[Lcqa;

    .line 301
    .line 302
    aget-object v4, v4, v8

    .line 303
    .line 304
    iget-object v4, v4, Lcqa;->e:Lcqa;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget-object v4, v4, Lcqa;->d:Lcqc;

    .line 309
    .line 310
    if-eq v4, v5, :cond_11

    .line 311
    .line 312
    :cond_10
    move-object/from16 v2, v16

    .line 313
    .line 314
    :cond_11
    if-eqz v2, :cond_12

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object v2, v5

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    :goto_8
    move-object v12, v5

    .line 323
    move/from16 v4, v26

    .line 324
    .line 325
    const/16 v6, 0x8

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move/from16 v2, v23

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_13
    move/from16 v23, v2

    .line 333
    .line 334
    move/from16 v26, v4

    .line 335
    .line 336
    iget-object v2, v3, Lcpz;->b:Lcqc;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    iget v4, v3, Lcpz;->m:I

    .line 341
    .line 342
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 343
    .line 344
    aget-object v2, v2, v8

    .line 345
    .line 346
    invoke-virtual {v2}, Lcqa;->b()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-int/2addr v4, v2

    .line 351
    iput v4, v3, Lcpz;->m:I

    .line 352
    .line 353
    :cond_14
    iget-object v2, v3, Lcpz;->d:Lcqc;

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    iget v4, v3, Lcpz;->m:I

    .line 360
    .line 361
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 362
    .line 363
    aget-object v2, v2, v8

    .line 364
    .line 365
    invoke-virtual {v2}, Lcqa;->b()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v4, v2

    .line 370
    iput v4, v3, Lcpz;->m:I

    .line 371
    .line 372
    :cond_15
    iput-object v5, v3, Lcpz;->c:Lcqc;

    .line 373
    .line 374
    if-nez v26, :cond_16

    .line 375
    .line 376
    iget-boolean v2, v3, Lcpz;->p:Z

    .line 377
    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    iget-object v2, v3, Lcpz;->c:Lcqc;

    .line 381
    .line 382
    iput-object v2, v3, Lcpz;->e:Lcqc;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    iput-object v9, v3, Lcpz;->e:Lcqc;

    .line 386
    .line 387
    :goto_9
    iget-boolean v2, v3, Lcpz;->r:Z

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget-boolean v2, v3, Lcpz;->q:Z

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_17
    const/4 v2, 0x0

    .line 398
    :goto_a
    iput-boolean v2, v3, Lcpz;->s:Z

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    move/from16 v23, v2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_b
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v3, Lcpz;->t:Z

    .line 407
    .line 408
    if-eqz v10, :cond_19

    .line 409
    .line 410
    iget-object v2, v3, Lcpz;->a:Lcqc;

    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_19

    .line 417
    .line 418
    move/from16 v29, v13

    .line 419
    .line 420
    move-object/from16 v33, v14

    .line 421
    .line 422
    move/from16 v31, v15

    .line 423
    .line 424
    goto/16 :goto_3d

    .line 425
    .line 426
    :cond_19
    iget-object v11, v3, Lcpz;->a:Lcqc;

    .line 427
    .line 428
    iget-object v12, v3, Lcpz;->c:Lcqc;

    .line 429
    .line 430
    iget-object v2, v3, Lcpz;->b:Lcqc;

    .line 431
    .line 432
    iget-object v4, v3, Lcpz;->d:Lcqc;

    .line 433
    .line 434
    iget-object v5, v3, Lcpz;->e:Lcqc;

    .line 435
    .line 436
    iget v6, v3, Lcpz;->k:F

    .line 437
    .line 438
    iget-object v7, v3, Lcpz;->f:Lcqc;

    .line 439
    .line 440
    iget-object v7, v3, Lcpz;->g:Lcqc;

    .line 441
    .line 442
    iget-object v7, v0, Lcqd;->Y:[Lcqb;

    .line 443
    .line 444
    aget-object v7, v7, p3

    .line 445
    .line 446
    sget-object v8, Lcqb;->b:Lcqb;

    .line 447
    .line 448
    if-nez p3, :cond_1d

    .line 449
    .line 450
    iget v9, v5, Lcqc;->aD:I

    .line 451
    .line 452
    if-nez v9, :cond_1a

    .line 453
    .line 454
    const/16 v20, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1a
    const/16 v20, 0x0

    .line 458
    .line 459
    :goto_c
    move/from16 v17, v6

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    if-ne v9, v6, :cond_1b

    .line 463
    .line 464
    move/from16 v21, v6

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1b
    const/16 v21, 0x0

    .line 468
    .line 469
    :goto_d
    const/4 v6, 0x2

    .line 470
    if-ne v9, v6, :cond_1c

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_1c
    const/4 v9, 0x0

    .line 475
    :goto_e
    move-object v6, v11

    .line 476
    move/from16 v22, v20

    .line 477
    .line 478
    :goto_f
    move/from16 v24, v21

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1d
    move/from16 v17, v6

    .line 484
    .line 485
    iget v9, v5, Lcqc;->aE:I

    .line 486
    .line 487
    if-nez v9, :cond_1e

    .line 488
    .line 489
    const/16 v22, 0x1

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1e
    const/16 v22, 0x0

    .line 493
    .line 494
    :goto_10
    const/4 v6, 0x1

    .line 495
    if-ne v9, v6, :cond_1f

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1f
    const/16 v21, 0x0

    .line 501
    .line 502
    :goto_11
    const/4 v6, 0x2

    .line 503
    if-ne v9, v6, :cond_20

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_20
    const/4 v9, 0x0

    .line 508
    :goto_12
    move-object v6, v11

    .line 509
    goto :goto_f

    .line 510
    :goto_13
    if-nez v21, :cond_2e

    .line 511
    .line 512
    add-int/lit8 v21, v15, 0x1

    .line 513
    .line 514
    iget-object v10, v6, Lcqc;->V:[Lcqa;

    .line 515
    .line 516
    move-object/from16 v28, v10

    .line 517
    .line 518
    aget-object v10, v28, v15

    .line 519
    .line 520
    move/from16 v29, v13

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    if-eq v13, v9, :cond_21

    .line 524
    .line 525
    const/16 v27, 0x4

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_21
    const/16 v27, 0x1

    .line 529
    .line 530
    :goto_14
    invoke-virtual {v10}, Lcqa;->b()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    move/from16 v30, v9

    .line 535
    .line 536
    iget-object v9, v6, Lcqc;->Y:[Lcqb;

    .line 537
    .line 538
    aget-object v9, v9, p3

    .line 539
    .line 540
    move/from16 v31, v13

    .line 541
    .line 542
    sget-object v13, Lcqb;->c:Lcqb;

    .line 543
    .line 544
    if-ne v9, v13, :cond_22

    .line 545
    .line 546
    iget-object v9, v6, Lcqc;->v:[I

    .line 547
    .line 548
    aget v9, v9, p3

    .line 549
    .line 550
    if-nez v9, :cond_22

    .line 551
    .line 552
    const/16 v32, 0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_22
    const/16 v32, 0x0

    .line 556
    .line 557
    :goto_15
    iget-object v9, v10, Lcqa;->e:Lcqa;

    .line 558
    .line 559
    if-eqz v9, :cond_23

    .line 560
    .line 561
    if-eq v6, v11, :cond_23

    .line 562
    .line 563
    invoke-virtual {v9}, Lcqa;->b()I

    .line 564
    .line 565
    .line 566
    move-result v33

    .line 567
    add-int v31, v31, v33

    .line 568
    .line 569
    :cond_23
    move-object/from16 v33, v14

    .line 570
    .line 571
    move/from16 v14, v31

    .line 572
    .line 573
    if-eqz v30, :cond_24

    .line 574
    .line 575
    if-eq v6, v11, :cond_24

    .line 576
    .line 577
    if-eq v6, v2, :cond_24

    .line 578
    .line 579
    const/16 v27, 0x8

    .line 580
    .line 581
    :cond_24
    if-eqz v9, :cond_28

    .line 582
    .line 583
    if-ne v6, v2, :cond_25

    .line 584
    .line 585
    move/from16 v31, v15

    .line 586
    .line 587
    iget-object v15, v10, Lcqa;->h:Lcpe;

    .line 588
    .line 589
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 590
    .line 591
    move-object/from16 v34, v5

    .line 592
    .line 593
    const/4 v5, 0x6

    .line 594
    invoke-virtual {v1, v15, v9, v14, v5}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_25
    move-object/from16 v34, v5

    .line 599
    .line 600
    move/from16 v31, v15

    .line 601
    .line 602
    iget-object v5, v10, Lcqa;->h:Lcpe;

    .line 603
    .line 604
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 605
    .line 606
    const/16 v15, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v5, v9, v14, v15}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 609
    .line 610
    .line 611
    :goto_16
    if-eqz v32, :cond_26

    .line 612
    .line 613
    if-nez v30, :cond_26

    .line 614
    .line 615
    const/16 v27, 0x5

    .line 616
    .line 617
    :cond_26
    if-ne v6, v2, :cond_27

    .line 618
    .line 619
    if-eqz v30, :cond_27

    .line 620
    .line 621
    iget-object v5, v6, Lcqc;->X:[Z

    .line 622
    .line 623
    aget-boolean v5, v5, p3

    .line 624
    .line 625
    if-eqz v5, :cond_27

    .line 626
    .line 627
    const/4 v5, 0x5

    .line 628
    goto :goto_17

    .line 629
    :cond_27
    move/from16 v5, v27

    .line 630
    .line 631
    :goto_17
    iget-object v9, v10, Lcqa;->h:Lcpe;

    .line 632
    .line 633
    iget-object v10, v10, Lcqa;->e:Lcqa;

    .line 634
    .line 635
    iget-object v10, v10, Lcqa;->h:Lcpe;

    .line 636
    .line 637
    invoke-virtual {v1, v9, v10, v14, v5}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_28
    move-object/from16 v34, v5

    .line 642
    .line 643
    move/from16 v31, v15

    .line 644
    .line 645
    :goto_18
    if-ne v7, v8, :cond_2a

    .line 646
    .line 647
    iget v5, v6, Lcqc;->aq:I

    .line 648
    .line 649
    const/16 v15, 0x8

    .line 650
    .line 651
    if-eq v5, v15, :cond_29

    .line 652
    .line 653
    iget-object v5, v6, Lcqc;->Y:[Lcqb;

    .line 654
    .line 655
    aget-object v5, v5, p3

    .line 656
    .line 657
    if-ne v5, v13, :cond_29

    .line 658
    .line 659
    aget-object v5, v28, v21

    .line 660
    .line 661
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 662
    .line 663
    aget-object v9, v28, v31

    .line 664
    .line 665
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 666
    .line 667
    const/4 v10, 0x5

    .line 668
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v1, v5, v9, v13, v10}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_29
    const/4 v13, 0x0

    .line 674
    :goto_19
    aget-object v5, v28, v31

    .line 675
    .line 676
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 677
    .line 678
    iget-object v9, v0, Lcqd;->V:[Lcqa;

    .line 679
    .line 680
    aget-object v9, v9, v31

    .line 681
    .line 682
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 683
    .line 684
    const/16 v15, 0x8

    .line 685
    .line 686
    invoke-virtual {v1, v5, v9, v13, v15}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 687
    .line 688
    .line 689
    :cond_2a
    aget-object v5, v28, v21

    .line 690
    .line 691
    iget-object v5, v5, Lcqa;->e:Lcqa;

    .line 692
    .line 693
    if-eqz v5, :cond_2b

    .line 694
    .line 695
    iget-object v5, v5, Lcqa;->d:Lcqc;

    .line 696
    .line 697
    iget-object v9, v5, Lcqc;->V:[Lcqa;

    .line 698
    .line 699
    aget-object v9, v9, v31

    .line 700
    .line 701
    iget-object v9, v9, Lcqa;->e:Lcqa;

    .line 702
    .line 703
    if-eqz v9, :cond_2b

    .line 704
    .line 705
    iget-object v9, v9, Lcqa;->d:Lcqc;

    .line 706
    .line 707
    if-eq v9, v6, :cond_2c

    .line 708
    .line 709
    :cond_2b
    move-object/from16 v5, v16

    .line 710
    .line 711
    :cond_2c
    if-eqz v5, :cond_2d

    .line 712
    .line 713
    move-object v6, v5

    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_2d
    const/16 v21, 0x1

    .line 718
    .line 719
    :goto_1a
    move/from16 v13, v29

    .line 720
    .line 721
    move/from16 v9, v30

    .line 722
    .line 723
    move/from16 v15, v31

    .line 724
    .line 725
    move-object/from16 v14, v33

    .line 726
    .line 727
    move-object/from16 v5, v34

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_2e
    move-object/from16 v34, v5

    .line 732
    .line 733
    move/from16 v30, v9

    .line 734
    .line 735
    move/from16 v29, v13

    .line 736
    .line 737
    move-object/from16 v33, v14

    .line 738
    .line 739
    move/from16 v31, v15

    .line 740
    .line 741
    if-eqz v4, :cond_31

    .line 742
    .line 743
    add-int/lit8 v15, v31, 0x1

    .line 744
    .line 745
    iget-object v5, v12, Lcqc;->V:[Lcqa;

    .line 746
    .line 747
    aget-object v6, v5, v15

    .line 748
    .line 749
    iget-object v6, v6, Lcqa;->e:Lcqa;

    .line 750
    .line 751
    if-eqz v6, :cond_31

    .line 752
    .line 753
    iget-object v6, v4, Lcqc;->V:[Lcqa;

    .line 754
    .line 755
    aget-object v6, v6, v15

    .line 756
    .line 757
    iget-object v9, v4, Lcqc;->Y:[Lcqb;

    .line 758
    .line 759
    aget-object v9, v9, p3

    .line 760
    .line 761
    sget-object v10, Lcqb;->c:Lcqb;

    .line 762
    .line 763
    if-ne v9, v10, :cond_2f

    .line 764
    .line 765
    iget-object v9, v4, Lcqc;->v:[I

    .line 766
    .line 767
    aget v9, v9, p3

    .line 768
    .line 769
    if-nez v9, :cond_2f

    .line 770
    .line 771
    if-nez v30, :cond_2f

    .line 772
    .line 773
    iget-object v9, v6, Lcqa;->e:Lcqa;

    .line 774
    .line 775
    iget-object v10, v9, Lcqa;->d:Lcqc;

    .line 776
    .line 777
    if-ne v10, v0, :cond_2f

    .line 778
    .line 779
    iget-object v10, v6, Lcqa;->h:Lcpe;

    .line 780
    .line 781
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 782
    .line 783
    invoke-virtual {v6}, Lcqa;->b()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    neg-int v13, v13

    .line 788
    const/4 v14, 0x5

    .line 789
    invoke-virtual {v1, v10, v9, v13, v14}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2f
    if-eqz v30, :cond_30

    .line 794
    .line 795
    iget-object v9, v6, Lcqa;->e:Lcqa;

    .line 796
    .line 797
    iget-object v10, v9, Lcqa;->d:Lcqc;

    .line 798
    .line 799
    if-ne v10, v0, :cond_30

    .line 800
    .line 801
    iget-object v10, v6, Lcqa;->h:Lcpe;

    .line 802
    .line 803
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 804
    .line 805
    invoke-virtual {v6}, Lcqa;->b()I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    neg-int v13, v13

    .line 810
    const/4 v14, 0x4

    .line 811
    invoke-virtual {v1, v10, v9, v13, v14}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 812
    .line 813
    .line 814
    :cond_30
    :goto_1b
    iget-object v9, v6, Lcqa;->h:Lcpe;

    .line 815
    .line 816
    aget-object v5, v5, v15

    .line 817
    .line 818
    iget-object v5, v5, Lcqa;->e:Lcqa;

    .line 819
    .line 820
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 821
    .line 822
    invoke-virtual {v6}, Lcqa;->b()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    neg-int v6, v6

    .line 827
    const/4 v10, 0x6

    .line 828
    invoke-virtual {v1, v9, v5, v6, v10}, Lcpb;->h(Lcpe;Lcpe;II)V

    .line 829
    .line 830
    .line 831
    :cond_31
    if-ne v7, v8, :cond_32

    .line 832
    .line 833
    add-int/lit8 v15, v31, 0x1

    .line 834
    .line 835
    iget-object v5, v0, Lcqd;->V:[Lcqa;

    .line 836
    .line 837
    aget-object v5, v5, v15

    .line 838
    .line 839
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 840
    .line 841
    iget-object v6, v12, Lcqc;->V:[Lcqa;

    .line 842
    .line 843
    aget-object v6, v6, v15

    .line 844
    .line 845
    iget-object v7, v6, Lcqa;->h:Lcpe;

    .line 846
    .line 847
    invoke-virtual {v6}, Lcqa;->b()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/16 v15, 0x8

    .line 852
    .line 853
    invoke-virtual {v1, v5, v7, v6, v15}, Lcpb;->g(Lcpe;Lcpe;II)V

    .line 854
    .line 855
    .line 856
    :cond_32
    iget-object v5, v3, Lcpz;->h:Ljava/util/ArrayList;

    .line 857
    .line 858
    if-eqz v5, :cond_3b

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const/4 v13, 0x1

    .line 865
    if-le v6, v13, :cond_3b

    .line 866
    .line 867
    iget-boolean v7, v3, Lcpz;->q:Z

    .line 868
    .line 869
    if-eqz v7, :cond_33

    .line 870
    .line 871
    iget-boolean v7, v3, Lcpz;->s:Z

    .line 872
    .line 873
    if-nez v7, :cond_33

    .line 874
    .line 875
    iget v7, v3, Lcpz;->j:I

    .line 876
    .line 877
    int-to-float v7, v7

    .line 878
    move/from16 v17, v7

    .line 879
    .line 880
    :cond_33
    move-object/from16 v7, v16

    .line 881
    .line 882
    move/from16 v8, v18

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    :goto_1c
    if-ge v13, v6, :cond_3b

    .line 886
    .line 887
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lcqc;

    .line 892
    .line 893
    iget-object v10, v9, Lcqc;->aH:[F

    .line 894
    .line 895
    aget v10, v10, p3

    .line 896
    .line 897
    cmpg-float v14, v10, v18

    .line 898
    .line 899
    if-gez v14, :cond_35

    .line 900
    .line 901
    iget-boolean v10, v3, Lcpz;->s:Z

    .line 902
    .line 903
    if-eqz v10, :cond_34

    .line 904
    .line 905
    add-int/lit8 v15, v31, 0x1

    .line 906
    .line 907
    iget-object v9, v9, Lcqc;->V:[Lcqa;

    .line 908
    .line 909
    aget-object v10, v9, v15

    .line 910
    .line 911
    iget-object v10, v10, Lcqa;->h:Lcpe;

    .line 912
    .line 913
    aget-object v9, v9, v31

    .line 914
    .line 915
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 916
    .line 917
    const/4 v14, 0x4

    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-virtual {v1, v10, v9, v15, v14}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 920
    .line 921
    .line 922
    goto :goto_1d

    .line 923
    :cond_34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 924
    .line 925
    :cond_35
    cmpl-float v21, v10, v18

    .line 926
    .line 927
    if-nez v21, :cond_36

    .line 928
    .line 929
    add-int/lit8 v15, v31, 0x1

    .line 930
    .line 931
    iget-object v9, v9, Lcqc;->V:[Lcqa;

    .line 932
    .line 933
    aget-object v10, v9, v15

    .line 934
    .line 935
    iget-object v10, v10, Lcqa;->h:Lcpe;

    .line 936
    .line 937
    aget-object v9, v9, v31

    .line 938
    .line 939
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 940
    .line 941
    const/16 v14, 0x8

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    invoke-virtual {v1, v10, v9, v15, v14}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 945
    .line 946
    .line 947
    :goto_1d
    move-object/from16 v28, v5

    .line 948
    .line 949
    move/from16 v32, v6

    .line 950
    .line 951
    move/from16 v35, v18

    .line 952
    .line 953
    goto/16 :goto_20

    .line 954
    .line 955
    :cond_36
    if-eqz v7, :cond_3a

    .line 956
    .line 957
    add-int/lit8 v14, v31, 0x1

    .line 958
    .line 959
    iget-object v7, v7, Lcqc;->V:[Lcqa;

    .line 960
    .line 961
    aget-object v15, v7, v31

    .line 962
    .line 963
    iget-object v15, v15, Lcqa;->h:Lcpe;

    .line 964
    .line 965
    aget-object v7, v7, v14

    .line 966
    .line 967
    iget-object v7, v7, Lcqa;->h:Lcpe;

    .line 968
    .line 969
    iget-object v0, v9, Lcqc;->V:[Lcqa;

    .line 970
    .line 971
    move-object/from16 v28, v0

    .line 972
    .line 973
    aget-object v0, v28, v31

    .line 974
    .line 975
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 976
    .line 977
    aget-object v14, v28, v14

    .line 978
    .line 979
    iget-object v14, v14, Lcqa;->h:Lcpe;

    .line 980
    .line 981
    move-object/from16 v28, v5

    .line 982
    .line 983
    invoke-virtual {v1}, Lcpb;->a()Lcpa;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move/from16 v32, v6

    .line 988
    .line 989
    move/from16 v6, v18

    .line 990
    .line 991
    iput v6, v5, Lcpa;->b:F

    .line 992
    .line 993
    cmpl-float v18, v17, v6

    .line 994
    .line 995
    move/from16 v35, v6

    .line 996
    .line 997
    const/high16 v6, -0x40800000    # -1.0f

    .line 998
    .line 999
    if-eqz v18, :cond_39

    .line 1000
    .line 1001
    cmpl-float v18, v8, v10

    .line 1002
    .line 1003
    if-eqz v18, :cond_39

    .line 1004
    .line 1005
    cmpl-float v18, v8, v35

    .line 1006
    .line 1007
    if-nez v18, :cond_37

    .line 1008
    .line 1009
    iget-object v0, v5, Lcpa;->e:Lcoz;

    .line 1010
    .line 1011
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-virtual {v0, v15, v8}, Lcoz;->g(Lcpe;F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v5, Lcpa;->e:Lcoz;

    .line 1017
    .line 1018
    invoke-virtual {v0, v7, v6}, Lcoz;->g(Lcpe;F)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    if-nez v21, :cond_38

    .line 1025
    .line 1026
    iget-object v7, v5, Lcpa;->e:Lcoz;

    .line 1027
    .line 1028
    invoke-virtual {v7, v0, v6}, Lcoz;->g(Lcpe;F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v5, Lcpa;->e:Lcoz;

    .line 1032
    .line 1033
    const/high16 v6, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    invoke-virtual {v0, v14, v6}, Lcoz;->g(Lcpe;F)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_38
    div-float v8, v8, v17

    .line 1040
    .line 1041
    div-float v18, v10, v17

    .line 1042
    .line 1043
    move/from16 v21, v8

    .line 1044
    .line 1045
    iget-object v8, v5, Lcpa;->e:Lcoz;

    .line 1046
    .line 1047
    invoke-virtual {v8, v15, v6}, Lcoz;->g(Lcpe;F)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1051
    .line 1052
    const/high16 v8, -0x40800000    # -1.0f

    .line 1053
    .line 1054
    invoke-virtual {v6, v7, v8}, Lcoz;->g(Lcpe;F)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1058
    .line 1059
    div-float v8, v21, v18

    .line 1060
    .line 1061
    invoke-virtual {v6, v14, v8}, Lcoz;->g(Lcpe;F)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1065
    .line 1066
    neg-float v7, v8

    .line 1067
    invoke-virtual {v6, v0, v7}, Lcoz;->g(Lcpe;F)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_39
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1072
    .line 1073
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    invoke-virtual {v6, v15, v8}, Lcoz;->g(Lcpe;F)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1079
    .line 1080
    const/high16 v15, -0x40800000    # -1.0f

    .line 1081
    .line 1082
    invoke-virtual {v6, v7, v15}, Lcoz;->g(Lcpe;F)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1086
    .line 1087
    invoke-virtual {v6, v14, v8}, Lcoz;->g(Lcpe;F)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v6, v5, Lcpa;->e:Lcoz;

    .line 1091
    .line 1092
    invoke-virtual {v6, v0, v15}, Lcoz;->g(Lcpe;F)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1e
    invoke-virtual {v1, v5}, Lcpb;->e(Lcpa;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_3a
    move-object/from16 v28, v5

    .line 1100
    .line 1101
    move/from16 v32, v6

    .line 1102
    .line 1103
    move/from16 v35, v18

    .line 1104
    .line 1105
    :goto_1f
    move-object v7, v9

    .line 1106
    move v8, v10

    .line 1107
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 1108
    .line 1109
    move-object/from16 v5, v28

    .line 1110
    .line 1111
    move/from16 v6, v32

    .line 1112
    .line 1113
    move/from16 v18, v35

    .line 1114
    .line 1115
    goto/16 :goto_1c

    .line 1116
    .line 1117
    :cond_3b
    const/16 v19, 0x0

    .line 1118
    .line 1119
    if-eqz v2, :cond_42

    .line 1120
    .line 1121
    if-eq v2, v4, :cond_3c

    .line 1122
    .line 1123
    if-eqz v30, :cond_42

    .line 1124
    .line 1125
    :cond_3c
    add-int/lit8 v15, v31, 0x1

    .line 1126
    .line 1127
    iget-object v0, v11, Lcqc;->V:[Lcqa;

    .line 1128
    .line 1129
    aget-object v0, v0, v31

    .line 1130
    .line 1131
    iget-object v3, v12, Lcqc;->V:[Lcqa;

    .line 1132
    .line 1133
    aget-object v3, v3, v15

    .line 1134
    .line 1135
    iget-object v0, v0, Lcqa;->e:Lcqa;

    .line 1136
    .line 1137
    if-eqz v0, :cond_3d

    .line 1138
    .line 1139
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_3d
    move-object/from16 v0, v16

    .line 1143
    .line 1144
    :goto_21
    iget-object v5, v3, Lcqa;->e:Lcqa;

    .line 1145
    .line 1146
    if-eqz v5, :cond_3e

    .line 1147
    .line 1148
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 1149
    .line 1150
    move-object v6, v5

    .line 1151
    goto :goto_22

    .line 1152
    :cond_3e
    move-object/from16 v6, v16

    .line 1153
    .line 1154
    :goto_22
    iget-object v5, v2, Lcqc;->V:[Lcqa;

    .line 1155
    .line 1156
    aget-object v5, v5, v31

    .line 1157
    .line 1158
    if-eqz v4, :cond_3f

    .line 1159
    .line 1160
    iget-object v3, v4, Lcqc;->V:[Lcqa;

    .line 1161
    .line 1162
    aget-object v3, v3, v15

    .line 1163
    .line 1164
    :cond_3f
    if-eqz v0, :cond_41

    .line 1165
    .line 1166
    if-eqz v6, :cond_41

    .line 1167
    .line 1168
    move-object/from16 v7, v34

    .line 1169
    .line 1170
    if-nez p3, :cond_40

    .line 1171
    .line 1172
    iget v7, v7, Lcqc;->an:F

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_40
    iget v7, v7, Lcqc;->ao:F

    .line 1176
    .line 1177
    :goto_23
    move-object v8, v4

    .line 1178
    invoke-virtual {v5}, Lcqa;->b()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    move-object v9, v8

    .line 1183
    invoke-virtual {v3}, Lcqa;->b()I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 1188
    .line 1189
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 1190
    .line 1191
    move-object v10, v9

    .line 1192
    const/4 v9, 0x7

    .line 1193
    move-object/from16 v21, v3

    .line 1194
    .line 1195
    move-object v3, v0

    .line 1196
    move-object v0, v2

    .line 1197
    move-object v2, v5

    .line 1198
    move v5, v7

    .line 1199
    move-object/from16 v7, v21

    .line 1200
    .line 1201
    invoke-virtual/range {v1 .. v9}, Lcpb;->d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2c

    .line 1205
    .line 1206
    :cond_41
    move-object v0, v2

    .line 1207
    move-object v10, v4

    .line 1208
    goto/16 :goto_2c

    .line 1209
    .line 1210
    :cond_42
    move-object v0, v2

    .line 1211
    move-object v10, v4

    .line 1212
    if-eqz v22, :cond_55

    .line 1213
    .line 1214
    if-eqz v0, :cond_54

    .line 1215
    .line 1216
    iget v1, v3, Lcpz;->j:I

    .line 1217
    .line 1218
    if-lez v1, :cond_43

    .line 1219
    .line 1220
    iget v2, v3, Lcpz;->i:I

    .line 1221
    .line 1222
    if-ne v2, v1, :cond_43

    .line 1223
    .line 1224
    const/4 v13, 0x1

    .line 1225
    goto :goto_24

    .line 1226
    :cond_43
    move/from16 v13, v19

    .line 1227
    .line 1228
    :goto_24
    move-object v14, v0

    .line 1229
    move-object v15, v14

    .line 1230
    :goto_25
    if-eqz v14, :cond_53

    .line 1231
    .line 1232
    iget-object v1, v14, Lcqc;->aJ:[Lcqc;

    .line 1233
    .line 1234
    aget-object v1, v1, p3

    .line 1235
    .line 1236
    :goto_26
    if-eqz v1, :cond_44

    .line 1237
    .line 1238
    iget v2, v1, Lcqc;->aq:I

    .line 1239
    .line 1240
    const/16 v4, 0x8

    .line 1241
    .line 1242
    if-ne v2, v4, :cond_45

    .line 1243
    .line 1244
    iget-object v1, v1, Lcqc;->aJ:[Lcqc;

    .line 1245
    .line 1246
    aget-object v1, v1, p3

    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_44
    const/16 v4, 0x8

    .line 1250
    .line 1251
    if-ne v14, v10, :cond_51

    .line 1252
    .line 1253
    :cond_45
    add-int/lit8 v2, v31, 0x1

    .line 1254
    .line 1255
    iget-object v3, v14, Lcqc;->V:[Lcqa;

    .line 1256
    .line 1257
    aget-object v5, v3, v31

    .line 1258
    .line 1259
    move v6, v2

    .line 1260
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 1261
    .line 1262
    iget-object v7, v5, Lcqa;->e:Lcqa;

    .line 1263
    .line 1264
    if-eqz v7, :cond_46

    .line 1265
    .line 1266
    iget-object v7, v7, Lcqa;->h:Lcpe;

    .line 1267
    .line 1268
    goto :goto_27

    .line 1269
    :cond_46
    move-object/from16 v7, v16

    .line 1270
    .line 1271
    :goto_27
    if-eq v15, v14, :cond_47

    .line 1272
    .line 1273
    iget-object v7, v15, Lcqc;->V:[Lcqa;

    .line 1274
    .line 1275
    aget-object v7, v7, v6

    .line 1276
    .line 1277
    iget-object v7, v7, Lcqa;->h:Lcpe;

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_47
    if-ne v14, v0, :cond_49

    .line 1281
    .line 1282
    iget-object v7, v11, Lcqc;->V:[Lcqa;

    .line 1283
    .line 1284
    aget-object v7, v7, v31

    .line 1285
    .line 1286
    iget-object v7, v7, Lcqa;->e:Lcqa;

    .line 1287
    .line 1288
    if-eqz v7, :cond_48

    .line 1289
    .line 1290
    iget-object v7, v7, Lcqa;->h:Lcpe;

    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :cond_48
    move-object/from16 v7, v16

    .line 1294
    .line 1295
    :cond_49
    :goto_28
    invoke-virtual {v5}, Lcqa;->b()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    aget-object v8, v3, v6

    .line 1300
    .line 1301
    invoke-virtual {v8}, Lcqa;->b()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v1, :cond_4a

    .line 1306
    .line 1307
    iget-object v9, v1, Lcqc;->V:[Lcqa;

    .line 1308
    .line 1309
    aget-object v9, v9, v31

    .line 1310
    .line 1311
    iget-object v4, v9, Lcqa;->h:Lcpe;

    .line 1312
    .line 1313
    goto :goto_29

    .line 1314
    :cond_4a
    iget-object v4, v12, Lcqc;->V:[Lcqa;

    .line 1315
    .line 1316
    aget-object v4, v4, v6

    .line 1317
    .line 1318
    iget-object v9, v4, Lcqa;->e:Lcqa;

    .line 1319
    .line 1320
    if-eqz v9, :cond_4b

    .line 1321
    .line 1322
    iget-object v4, v9, Lcqa;->h:Lcpe;

    .line 1323
    .line 1324
    goto :goto_29

    .line 1325
    :cond_4b
    move-object/from16 v4, v16

    .line 1326
    .line 1327
    :goto_29
    aget-object v3, v3, v6

    .line 1328
    .line 1329
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 1330
    .line 1331
    if-eqz v9, :cond_4c

    .line 1332
    .line 1333
    invoke-virtual {v9}, Lcqa;->b()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    add-int/2addr v8, v9

    .line 1338
    :cond_4c
    iget-object v9, v15, Lcqc;->V:[Lcqa;

    .line 1339
    .line 1340
    aget-object v9, v9, v6

    .line 1341
    .line 1342
    invoke-virtual {v9}, Lcqa;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    add-int/2addr v5, v9

    .line 1347
    if-eqz v2, :cond_50

    .line 1348
    .line 1349
    if-eqz v7, :cond_50

    .line 1350
    .line 1351
    if-eqz v4, :cond_50

    .line 1352
    .line 1353
    if-eqz v3, :cond_50

    .line 1354
    .line 1355
    if-ne v14, v0, :cond_4d

    .line 1356
    .line 1357
    iget-object v5, v0, Lcqc;->V:[Lcqa;

    .line 1358
    .line 1359
    aget-object v5, v5, v31

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lcqa;->b()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    :cond_4d
    if-ne v14, v10, :cond_4e

    .line 1366
    .line 1367
    iget-object v8, v10, Lcqc;->V:[Lcqa;

    .line 1368
    .line 1369
    aget-object v6, v8, v6

    .line 1370
    .line 1371
    invoke-virtual {v6}, Lcqa;->b()I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    :cond_4e
    const/4 v6, 0x1

    .line 1376
    if-eq v6, v13, :cond_4f

    .line 1377
    .line 1378
    const/4 v9, 0x5

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_4f
    const/16 v9, 0x8

    .line 1381
    .line 1382
    :goto_2a
    move-object v6, v4

    .line 1383
    move v4, v5

    .line 1384
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1385
    .line 1386
    move-object/from16 v17, v7

    .line 1387
    .line 1388
    move-object v7, v3

    .line 1389
    move-object/from16 v3, v17

    .line 1390
    .line 1391
    move-object/from16 v18, v1

    .line 1392
    .line 1393
    move/from16 v17, v13

    .line 1394
    .line 1395
    const/16 v13, 0x8

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    invoke-virtual/range {v1 .. v9}, Lcpb;->d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2b

    .line 1403
    :cond_50
    move-object/from16 v18, v1

    .line 1404
    .line 1405
    move/from16 v17, v13

    .line 1406
    .line 1407
    const/16 v13, 0x8

    .line 1408
    .line 1409
    goto :goto_2b

    .line 1410
    :cond_51
    move-object/from16 v18, v1

    .line 1411
    .line 1412
    move/from16 v17, v13

    .line 1413
    .line 1414
    move v13, v4

    .line 1415
    :goto_2b
    iget v1, v14, Lcqc;->aq:I

    .line 1416
    .line 1417
    if-eq v1, v13, :cond_52

    .line 1418
    .line 1419
    move-object v15, v14

    .line 1420
    :cond_52
    move/from16 v13, v17

    .line 1421
    .line 1422
    move-object/from16 v14, v18

    .line 1423
    .line 1424
    goto/16 :goto_25

    .line 1425
    .line 1426
    :cond_53
    :goto_2c
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    goto/16 :goto_39

    .line 1430
    .line 1431
    :cond_54
    move-object/from16 v14, v16

    .line 1432
    .line 1433
    goto :goto_2d

    .line 1434
    :cond_55
    move-object v14, v0

    .line 1435
    :goto_2d
    const/16 v13, 0x8

    .line 1436
    .line 1437
    if-eqz v24, :cond_64

    .line 1438
    .line 1439
    if-eqz v0, :cond_64

    .line 1440
    .line 1441
    add-int/lit8 v15, v31, 0x1

    .line 1442
    .line 1443
    iget v1, v3, Lcpz;->j:I

    .line 1444
    .line 1445
    if-lez v1, :cond_56

    .line 1446
    .line 1447
    iget v2, v3, Lcpz;->i:I

    .line 1448
    .line 1449
    if-ne v2, v1, :cond_56

    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    goto :goto_2e

    .line 1453
    :cond_56
    move/from16 v1, v19

    .line 1454
    .line 1455
    :goto_2e
    move-object v2, v0

    .line 1456
    move-object v3, v2

    .line 1457
    :goto_2f
    if-eqz v2, :cond_61

    .line 1458
    .line 1459
    iget-object v4, v2, Lcqc;->aJ:[Lcqc;

    .line 1460
    .line 1461
    aget-object v4, v4, p3

    .line 1462
    .line 1463
    :goto_30
    if-eqz v4, :cond_57

    .line 1464
    .line 1465
    iget v5, v4, Lcqc;->aq:I

    .line 1466
    .line 1467
    if-ne v5, v13, :cond_57

    .line 1468
    .line 1469
    iget-object v4, v4, Lcqc;->aJ:[Lcqc;

    .line 1470
    .line 1471
    aget-object v4, v4, p3

    .line 1472
    .line 1473
    goto :goto_30

    .line 1474
    :cond_57
    if-eq v2, v0, :cond_5f

    .line 1475
    .line 1476
    if-eq v2, v10, :cond_5f

    .line 1477
    .line 1478
    if-eqz v4, :cond_5f

    .line 1479
    .line 1480
    if-ne v4, v10, :cond_58

    .line 1481
    .line 1482
    move-object/from16 v4, v16

    .line 1483
    .line 1484
    :cond_58
    iget-object v5, v2, Lcqc;->V:[Lcqa;

    .line 1485
    .line 1486
    aget-object v6, v5, v31

    .line 1487
    .line 1488
    move-object v7, v2

    .line 1489
    iget-object v2, v6, Lcqa;->h:Lcpe;

    .line 1490
    .line 1491
    iget-object v8, v6, Lcqa;->e:Lcqa;

    .line 1492
    .line 1493
    iget-object v8, v3, Lcqc;->V:[Lcqa;

    .line 1494
    .line 1495
    aget-object v9, v8, v15

    .line 1496
    .line 1497
    iget-object v9, v9, Lcqa;->h:Lcpe;

    .line 1498
    .line 1499
    invoke-virtual {v6}, Lcqa;->b()I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    aget-object v17, v5, v15

    .line 1504
    .line 1505
    invoke-virtual/range {v17 .. v17}, Lcqa;->b()I

    .line 1506
    .line 1507
    .line 1508
    move-result v17

    .line 1509
    if-eqz v4, :cond_5a

    .line 1510
    .line 1511
    iget-object v5, v4, Lcqc;->V:[Lcqa;

    .line 1512
    .line 1513
    aget-object v5, v5, v31

    .line 1514
    .line 1515
    iget-object v13, v5, Lcqa;->h:Lcpe;

    .line 1516
    .line 1517
    move-object/from16 v18, v2

    .line 1518
    .line 1519
    iget-object v2, v5, Lcqa;->e:Lcqa;

    .line 1520
    .line 1521
    if-eqz v2, :cond_59

    .line 1522
    .line 1523
    iget-object v2, v2, Lcqa;->h:Lcpe;

    .line 1524
    .line 1525
    goto :goto_32

    .line 1526
    :cond_59
    move-object/from16 v2, v16

    .line 1527
    .line 1528
    goto :goto_32

    .line 1529
    :cond_5a
    move-object/from16 v18, v2

    .line 1530
    .line 1531
    iget-object v2, v10, Lcqc;->V:[Lcqa;

    .line 1532
    .line 1533
    aget-object v2, v2, v31

    .line 1534
    .line 1535
    if-eqz v2, :cond_5b

    .line 1536
    .line 1537
    iget-object v13, v2, Lcqa;->h:Lcpe;

    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :cond_5b
    move-object/from16 v13, v16

    .line 1541
    .line 1542
    :goto_31
    aget-object v5, v5, v15

    .line 1543
    .line 1544
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 1545
    .line 1546
    move-object/from16 v37, v5

    .line 1547
    .line 1548
    move-object v5, v2

    .line 1549
    move-object/from16 v2, v37

    .line 1550
    .line 1551
    :goto_32
    if-eqz v5, :cond_5c

    .line 1552
    .line 1553
    invoke-virtual {v5}, Lcqa;->b()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    add-int v17, v17, v5

    .line 1558
    .line 1559
    :cond_5c
    aget-object v5, v8, v15

    .line 1560
    .line 1561
    invoke-virtual {v5}, Lcqa;->b()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    add-int/2addr v6, v5

    .line 1566
    const/4 v5, 0x1

    .line 1567
    move-object v8, v3

    .line 1568
    move-object v3, v9

    .line 1569
    if-eq v5, v1, :cond_5d

    .line 1570
    .line 1571
    const/4 v9, 0x4

    .line 1572
    goto :goto_33

    .line 1573
    :cond_5d
    const/16 v9, 0x8

    .line 1574
    .line 1575
    :goto_33
    if-eqz v18, :cond_5e

    .line 1576
    .line 1577
    if-eqz v3, :cond_5e

    .line 1578
    .line 1579
    if-eqz v13, :cond_5e

    .line 1580
    .line 1581
    if-eqz v2, :cond_5e

    .line 1582
    .line 1583
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1584
    .line 1585
    move-object/from16 v36, v7

    .line 1586
    .line 1587
    move-object v7, v2

    .line 1588
    move-object/from16 v2, v18

    .line 1589
    .line 1590
    move-object/from16 v18, v8

    .line 1591
    .line 1592
    move/from16 v8, v17

    .line 1593
    .line 1594
    move-object/from16 v17, v4

    .line 1595
    .line 1596
    move v4, v6

    .line 1597
    move-object v6, v13

    .line 1598
    move-object/from16 v13, v36

    .line 1599
    .line 1600
    move/from16 v36, v1

    .line 1601
    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    invoke-virtual/range {v1 .. v9}, Lcpb;->d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_34

    .line 1608
    :cond_5e
    move/from16 v36, v1

    .line 1609
    .line 1610
    move-object/from16 v17, v4

    .line 1611
    .line 1612
    move-object v13, v7

    .line 1613
    move-object/from16 v18, v8

    .line 1614
    .line 1615
    :goto_34
    move-object/from16 v2, v17

    .line 1616
    .line 1617
    goto :goto_35

    .line 1618
    :cond_5f
    move/from16 v36, v1

    .line 1619
    .line 1620
    move-object v13, v2

    .line 1621
    move-object/from16 v18, v3

    .line 1622
    .line 1623
    move-object v2, v4

    .line 1624
    :goto_35
    iget v3, v13, Lcqc;->aq:I

    .line 1625
    .line 1626
    const/16 v4, 0x8

    .line 1627
    .line 1628
    if-eq v3, v4, :cond_60

    .line 1629
    .line 1630
    move-object v3, v13

    .line 1631
    goto :goto_36

    .line 1632
    :cond_60
    move-object/from16 v3, v18

    .line 1633
    .line 1634
    :goto_36
    move v13, v4

    .line 1635
    move/from16 v1, v36

    .line 1636
    .line 1637
    goto/16 :goto_2f

    .line 1638
    .line 1639
    :cond_61
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    iget-object v2, v0, Lcqc;->V:[Lcqa;

    .line 1642
    .line 1643
    aget-object v2, v2, v31

    .line 1644
    .line 1645
    iget-object v3, v11, Lcqc;->V:[Lcqa;

    .line 1646
    .line 1647
    aget-object v3, v3, v31

    .line 1648
    .line 1649
    iget-object v3, v3, Lcqa;->e:Lcqa;

    .line 1650
    .line 1651
    iget-object v4, v10, Lcqc;->V:[Lcqa;

    .line 1652
    .line 1653
    aget-object v11, v4, v15

    .line 1654
    .line 1655
    iget-object v4, v12, Lcqc;->V:[Lcqa;

    .line 1656
    .line 1657
    aget-object v4, v4, v15

    .line 1658
    .line 1659
    iget-object v13, v4, Lcqa;->e:Lcqa;

    .line 1660
    .line 1661
    if-eqz v3, :cond_63

    .line 1662
    .line 1663
    if-eq v0, v10, :cond_62

    .line 1664
    .line 1665
    iget-object v4, v2, Lcqa;->h:Lcpe;

    .line 1666
    .line 1667
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lcqa;->b()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    const/4 v5, 0x5

    .line 1674
    invoke-virtual {v1, v4, v3, v2, v5}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_37

    .line 1678
    :cond_62
    if-eqz v13, :cond_63

    .line 1679
    .line 1680
    move-object v4, v2

    .line 1681
    iget-object v2, v4, Lcqa;->h:Lcpe;

    .line 1682
    .line 1683
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 1684
    .line 1685
    invoke-virtual {v4}, Lcqa;->b()I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    iget-object v6, v11, Lcqa;->h:Lcpe;

    .line 1690
    .line 1691
    iget-object v7, v13, Lcqa;->h:Lcpe;

    .line 1692
    .line 1693
    invoke-virtual {v11}, Lcqa;->b()I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    const/4 v9, 0x5

    .line 1698
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1699
    .line 1700
    invoke-virtual/range {v1 .. v9}, Lcpb;->d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V

    .line 1701
    .line 1702
    .line 1703
    :cond_63
    :goto_37
    if-eqz v13, :cond_65

    .line 1704
    .line 1705
    if-eq v0, v10, :cond_65

    .line 1706
    .line 1707
    iget-object v0, v11, Lcqa;->h:Lcpe;

    .line 1708
    .line 1709
    iget-object v2, v13, Lcqa;->h:Lcpe;

    .line 1710
    .line 1711
    invoke-virtual {v11}, Lcqa;->b()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    neg-int v3, v3

    .line 1716
    const/4 v5, 0x5

    .line 1717
    invoke-virtual {v1, v0, v2, v3, v5}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_38

    .line 1721
    :cond_64
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    :cond_65
    :goto_38
    move-object v2, v14

    .line 1724
    :goto_39
    if-nez v22, :cond_66

    .line 1725
    .line 1726
    if-eqz v24, :cond_6d

    .line 1727
    .line 1728
    :cond_66
    if-eqz v2, :cond_6d

    .line 1729
    .line 1730
    if-eq v2, v10, :cond_6d

    .line 1731
    .line 1732
    add-int/lit8 v15, v31, 0x1

    .line 1733
    .line 1734
    iget-object v0, v2, Lcqc;->V:[Lcqa;

    .line 1735
    .line 1736
    aget-object v3, v0, v31

    .line 1737
    .line 1738
    if-nez v10, :cond_67

    .line 1739
    .line 1740
    move-object v4, v2

    .line 1741
    goto :goto_3a

    .line 1742
    :cond_67
    move-object v4, v10

    .line 1743
    :goto_3a
    iget-object v5, v4, Lcqc;->V:[Lcqa;

    .line 1744
    .line 1745
    aget-object v6, v5, v15

    .line 1746
    .line 1747
    iget-object v7, v3, Lcqa;->e:Lcqa;

    .line 1748
    .line 1749
    if-eqz v7, :cond_68

    .line 1750
    .line 1751
    iget-object v7, v7, Lcqa;->h:Lcpe;

    .line 1752
    .line 1753
    goto :goto_3b

    .line 1754
    :cond_68
    move-object/from16 v7, v16

    .line 1755
    .line 1756
    :goto_3b
    iget-object v8, v6, Lcqa;->e:Lcqa;

    .line 1757
    .line 1758
    if-eqz v8, :cond_69

    .line 1759
    .line 1760
    iget-object v8, v8, Lcqa;->h:Lcpe;

    .line 1761
    .line 1762
    goto :goto_3c

    .line 1763
    :cond_69
    move-object/from16 v8, v16

    .line 1764
    .line 1765
    :goto_3c
    if-eq v12, v4, :cond_6a

    .line 1766
    .line 1767
    iget-object v8, v12, Lcqc;->V:[Lcqa;

    .line 1768
    .line 1769
    aget-object v8, v8, v15

    .line 1770
    .line 1771
    iget-object v8, v8, Lcqa;->e:Lcqa;

    .line 1772
    .line 1773
    if-eqz v8, :cond_6b

    .line 1774
    .line 1775
    iget-object v8, v8, Lcqa;->h:Lcpe;

    .line 1776
    .line 1777
    :cond_6a
    move-object/from16 v16, v8

    .line 1778
    .line 1779
    :cond_6b
    if-ne v2, v4, :cond_6c

    .line 1780
    .line 1781
    aget-object v6, v0, v15

    .line 1782
    .line 1783
    :cond_6c
    if-eqz v7, :cond_6d

    .line 1784
    .line 1785
    if-eqz v16, :cond_6d

    .line 1786
    .line 1787
    invoke-virtual {v3}, Lcqa;->b()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    aget-object v0, v5, v15

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcqa;->b()I

    .line 1794
    .line 1795
    .line 1796
    move-result v8

    .line 1797
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 1798
    .line 1799
    iget-object v0, v6, Lcqa;->h:Lcpe;

    .line 1800
    .line 1801
    const/4 v9, 0x5

    .line 1802
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1803
    .line 1804
    move-object v3, v7

    .line 1805
    move-object/from16 v6, v16

    .line 1806
    .line 1807
    move-object v7, v0

    .line 1808
    invoke-virtual/range {v1 .. v9}, Lcpb;->d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V

    .line 1809
    .line 1810
    .line 1811
    :cond_6d
    :goto_3d
    add-int/lit8 v2, v23, 0x1

    .line 1812
    .line 1813
    move-object/from16 v0, p0

    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    move-object/from16 v10, p2

    .line 1818
    .line 1819
    move/from16 v13, v29

    .line 1820
    .line 1821
    move/from16 v15, v31

    .line 1822
    .line 1823
    move-object/from16 v14, v33

    .line 1824
    .line 1825
    goto/16 :goto_1

    .line 1826
    .line 1827
    :cond_6e
    return-void
.end method

.method public static n([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method
